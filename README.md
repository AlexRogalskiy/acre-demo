[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]

[![Terraform CI](https://github.com/redisgeek/acre-demo/actions/workflows/terraform-ci.yml/badge.svg)](https://github.com/redisgeek/acre-demo/actions/workflows/terraform-ci.yml)

# ACRE-DEMO

This project deploys a collection of use cases and demonstrations around Azure Cache for Redis Enterprise

## [Getting Started](#getting-started) | [About](#about-the-project) | [License](#license)

## Getting Started

### Prerequisites

1.  [Terraform](https://terraform.io]) [CLI](https://terraform.io/downloads.html)
2.  [Azure CLI](https://docs.microsoft.com/en-us/cli/azure/install-azure-cli)

### Step 1. Getting Started

Login to Azure using the Azure CLI

```bash
az login
```
>Login with a Service Principal will also work


### Step 2: Clone the repository

```bash
git clone https://github.com/redisgeek/acre-demo
```


### Step 3: Initialize the repository

```bash
cd acre-demo
terraform init
```
>The output should include: ```Terraform has been successfully initialized```


### Step 4: Optionally, modify the variables

### Step 5: Verify the plan

The 'plan' output will show you everything being created by the template.

```bash
terraform plan
```
>The plan step does not make any changes in Azure

### Step 6: Apply the plan

When the plan looks good, 'apply' the template.

```bash
terraform apply
```

## About The Project


### See Also

* [Redis Developer](https://developer.redislabs.com/create/azure/)

### Built With

* [Terraform](https://terraform.io)

### Contributing

Pull-requests are welcomed!

## License

Distributed under the MIT License. See `LICENSE` for more information.

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/redisgeek/acre-demo.svg?style=for-the-badge
[contributors-url]: https://github.com/redisgeek/acre-demo/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/redisgeek/acre-demo.svg?style=for-the-badge
[forks-url]: https://github.com/redisgeek/acre-demo/network/members
[stars-shield]: https://img.shields.io/github/stars/redisgeek/acre-demo.svg?style=for-the-badge
[stars-url]: https://github.com/redisgeek/acre-demo/stargazers
[issues-shield]: https://img.shields.io/github/issues/redisgeek/acre-demo.svg?style=for-the-badge
[issues-url]: https://github.com/redisgeek/acre-demo/issues
[license-shield]: https://img.shields.io/github/license/redisgeek/acre-demo.svg?style=for-the-badge
[license-url]: https://github.com/redisgeek/acre-demo/blob/main/LICENSE