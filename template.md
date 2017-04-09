# {{name}} {{#travis_url}}[![Build Status]({{travis_url}}.png?branch=master)]({{travis_url}}){{/travis_url}}

{{description}}

{{^private}}
## Installation

```sh
{{#preferGlobal}}
npm install {{name}} --global
{{/preferGlobal}}
{{^preferGlobal}}
npm install {{name}} --save
{{/preferGlobal}}
```
{{/private}}

## API

{{#usage}}
## Usage

```{{language}}
{{{content}}}
```
{{/usage}}

{{#scripts.test}}
## Tests

```sh
npm install
npm test
```
{{/scripts.test}}
{{#testOutput}}
```
{{{testOutput}}}
```
{{/testOutput}}

## Dependencies

{{#depDetails}}
- [{{name}}]({{repository.url}}): {{description}}
{{/depDetails}}
{{^depDetails}}
None
{{/depDetails}}

## Dev Dependencies

{{#devDepDetails}}
- [{{name}}]({{repository.url}}): {{description}}
{{/devDepDetails}}

{{^devDepDetails}}
None
{{/devDepDetails}}

{{#license}}
## License

{{license}}
{{/license}}
