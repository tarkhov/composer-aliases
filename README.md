# Composer aliases

Composer command ailases.

### Contents

1. [Compatibility](#compatibility)
2. [Installation](#installation)
   1. [Ubuntu](#ubuntu)
3. [Usage](#usage)
   1. [Commands](#commands)
4. [Removing](#removing)
5. [Author](#author)
6. [License](#license)

## Compatibility

Name | Version
------- | -------
Ubuntu | >= 16.04

## Installation

### Ubuntu

From PPA:

```bash
sudo add-apt-repository ppa:tarkhov/ppa
sudo apt update
sudo apt install composer-aliases
```

## Usage

### Commands

Alias | Command
------- | -------
`c` | `composer`
`ccc` | `composer clear-cache`
`ccp` | `composer create-project`
`cd` | `composer depends`
`cda` | `composer dump-autoload`
`cg` | `composer global`
`cgr` | `composer global require`
`ch` | `composer help`
`ci` | `composer install`
`cod` | `composer outdated`
`cr` | `composer require`
`crd` | `composer require --dev`
`crm` | `composer remove`
`crmd` | `composer remove --dev`
`crs` | `composer run-script`
`cst` | `composer status`
`cv` | `composer validate`
`cu` | `composer update`
`csu` | `composer self-update`

## Removing

To completely remove the package run the command:

```bash
sudo apt remove --purge composer-aliases
```

## Author

**Alexander Tarkhov**

* [Facebook](https://www.facebook.com/alex.tarkhov)
* [Twitter](https://twitter.com/alextarkhov)
* [Medium](https://medium.com/@tarkhov)
* [LinkedIn](https://www.linkedin.com/in/tarkhov/)

## License

This project is licensed under the **MIT License** - see the `LICENSE` file for details.
