# Typescript types for React Native CSS modules

[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg)](https://egghead.io/courses/how-to-contribute-to-an-open-source-project-on-github)

[React Native Typescript types](https://www.npmjs.com/package/@types/react-native) with an extra added type: `styleName` property.

These types should be used together with [React Native CSS modules](https://github.com/kristerkari/react-native-css-modules).

## Installation

**The `package.json` alias feature used here is only supported by Yarn. The feature is not supported by npm.**

Replace normal `@types/react-native` installation...

```json
"@types/react-native": "^0.57.55",
```

...with this (versions `>=0.52.4` are supported):

```json
"@types/react-native": "kristerkari/react-native-types-for-css-modules#v0.57.55",
```

...and run `yarn install`.

You can also omit the version tag (not recommended):

```json
"@types/react-native": "kristerkari/react-native-types-for-css-modules",
```

## Keeping in sync with new `@types/react-native` versions

New `@types/react-native` versions are being regularly published from the [DefinitelyTyped](https://github.com/DefinitelyTyped/DefinitelyTyped) repository.

It would be too difficult and time consuming to manually update the `styleName` type to each new version of `@types/react-native`. That's why there is a Ruby script that looks for new `@types/react-native` versions from `npm` and creates a new version to this repository.

Use `ruby update_versions.rb` to update `styleName` type to newer `@types/react-native` version(s).
