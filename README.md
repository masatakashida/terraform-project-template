# terraform-project-template

## Description
This repository is a template for Terraform project.

## Requirement
- Terraform
  - 0.13.2

## Install
### direnv

### Terraform
1. Install [tfenv](https://github.com/tfutils/tfenv)
    ```
    $ brew install tfenv
    ```
2. Install [terraform](https://github.com/hashicorp/terraform)
    ```
    $ tfenv install
    ```

### git-secrets

### AWS CLI

## Setup
### Initialize a working directory containing Terraform configuration files
- Initialize production
    ```
    $ cd environments/prod/
    $ terraform init
    ```

- Initialize staging
    ```
    $ cd environments/stage/
    $ terraform init
    ```

## Apply Strategy

## Branching Strategy

## Test
