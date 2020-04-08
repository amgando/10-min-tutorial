/**
 * Implement Gatsby's Node APIs in this file.
 *
 * See: https://www.gatsbyjs.org/docs/node-apis/
 */

// You can delete this file if you're not using it
exports.onCreateWebpackConfig = ({ actions }) => {
  actions.setWebpackConfig({
    node: {
      fs: 'empty'
    },
    module: {
      rules: [
        {
          test: /\.wasm$/,
          loaders: ["base64-loader"],
          type: "javascript/auto",
        },
      ],
    },
  })
}
