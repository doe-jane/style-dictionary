const StyleDictionaryPackage = require('style-dictionary');

function getStyleDictionaryConfig(theme) {
  return {
    "source": [
      `output/tokens/themes/${theme}/**/*.json`,
      "output/tokens/globals/**/*.json",
    ],
    "platforms": {
      css: {
        transforms: [
          "attribute/cti",
          "name/cti/kebab",
          "time/seconds",
          "content/icon",
          "size/px",
          "color/css",
        ],
        buildPath: `build/`,
        files: [
          {
            destination: `${theme}/colors.css`,
            format: "css/variables",
            options: {
              "outputReferences": true,
              "selector": `[data-theme="${theme}"]`
            },
            filter: {
              attributes: {
                category: "color"
              }
            }
          },
          {
            destination: "dimensions.css",
            format: "css/variables",
            options: {
              "outputReferences": true,
              "selector": ".my-breakpoint"
            },
            filter: {
              attributes: {
                category: "dimensions"
              }
            }
          },
        ],
      },
    }
  };
}

console.log('Build started...');

// PROCESS THE DESIGN TOKENS FOR THE DIFFERENT BRANDS AND PLATFORMS

['light', 'dark'].map(function (theme) {
  console.log('\n==============================================');
    console.log(`\nProcessing: ${theme}`);

    const StyleDictionary = StyleDictionaryPackage.extend(getStyleDictionaryConfig(theme));

    // StyleDictionary.buildPlatform(platform);
    StyleDictionary.buildAllPlatforms();

    console.log('\nEnd processing');
})

console.log('\n==============================================');
console.log('\nBuild completed!');