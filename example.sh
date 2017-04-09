# Write to stdout
documentize package.json

# Pipe output into a new file
documentize package.json > README.md

# Add a Travis badge
documentize package.json --travis

# Run tests and add their output
documentize package.json --tests

# Use a custom template
documentize package.json --template template.md

# Do it all
documentize package.json --tests --travis > README.md

# If your package has an example.sh or example.js file, it will be used to
# generate a usage section like this one.

# If your example.js has a require("./") statement, the relative path will be
# replaced with the package name.
