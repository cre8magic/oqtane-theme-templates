# cre8magic ♾️ - Oqtane Theme Templates

<img src="Package/icon.png" alt="cre8magic ♾️ - Oqtane Theme Templates" width="100" align="right"/>

`cre8magic ♾️ - Oqtane Theme Templates` are designed to simplify the creation of custom themes for [Oqtane](https://www.oqtane.org). 

These templates provide a structured starting point for developers to generate fully functional Oqtane themes with modern best practices.

## cre8magic Theme Templates in this package

- `cre8magic-basic`: A theme template derived from [cre8magic ♾️ - Oqtane Theme Basic](https://github.com/cre8magic/oqtane-theme-basic). This template significantly enhances the original Oqtane Basic Theme by incorporating Bootstrap 5 best practices, such as CSS variables, and numerous other improvements.
- `cre8magic-template-packager`: A specialized template primarily used to generate this solution for deploying all theme templates within a local Oqtane.Server installation or creating a package for theme template distribution. Developers can leverage this template to create and distribute their own Oqtane theme templates.

## Distribution

The `cre8magic ♾️ - Oqtane Theme Templates` package is available through the following channels:

1. [GitHub Releases](https://github.com/cre8magic/oqtane-theme-templates/releases): Download the latest version of the package.
2. [Oqtane Marketplace](https://oqtane.net): Access the package directly from the marketplace.

## How Theme Templates Work

Oqtane Theme Templates are a collection of files with placeholders that Oqtane uses to generate a new theme. These templates are located in the `wwwroot/Themes/Templates` folder of the Oqtane installation.

When creating a new theme, Oqtane uses the `Owner Name`, `Theme Name`, and the selected template to generate a source code solution. The generated solution includes:

- A fully functional source code for the Oqtane theme in the `Client` project.
- A `Package` project to deploy the theme in `Oqtane.Server` or package it into a `.nupkg` file for distribution.

## Additional Resources

- [Theme Templates Documentation](https://cre8magic.blazor-cms.org/oqtane-theme-guides/theme-templates/index.html): Comprehensive guide on using and creating theme templates.
- [Cre8magic Transformer Tool](https://cre8magic.blazor-cms.org/magic-tools/cre8magic-transformer/index.html): A tool to simplify the creation of new theme templates.
- [Oqtane Themes Documentation](https://www.oqtane.org/documentation/themes): Official documentation for Oqtane themes.

## License

This project is licensed under the terms of the [LICENSE](./LICENSE) file.
