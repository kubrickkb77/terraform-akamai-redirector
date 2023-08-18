# Terraform Akamai Redirect Infrastructure Project

This project provides infrastructure automation using Terraform.
If will create a Akamai configuration just to create redirects.

## Table of Contents

- [Terraform Infrastructure Project](#terraform-infrastructure-project)
  - [Description](#description)
  - [Features](#features)
  - [Prerequisites](#prerequisites)
  - [Getting Started](#getting-started)
  - [Usage](#usage)
  - [Folder Structure](#folder-structure)
  - [Contributing](#contributing)
  - [License](#license)
  - [Contact](#contact)

## Description

This project demonstrates how to use Terraform to provision and manage infrastructure resources on the Akamai Edge. It will create an Akamai Delivery Configuration just for redirects. Akamai has a special Cloudlet for this usage but in this project doing everyting just in a single delivery configuration.

## Features

List the key features of your Terraform project:

- Akamai Infrastructure provisioning with code.
- Creates an Akamai Delivery configuration with a dynamic redirects section.
- Automatically request certificates using Secure By Default (SBD) option.
- Will create CNAME records in EdgeDNS (Feel free to add your own DNS provider)

## Prerequisites

Specify any prerequisites that users need to have before using your Terraform project:

- Terraform installed (version 1.5.x)
- Make sure to have Secure By Default on your contract.
- Have the Correct Akamai PAPI and EdgeDNS API credentials.
- EdgeDNS should be present, we're not going to created EdgeDNS zones.

## Getting Started

Instructions on how to get started with your Terraform project:

1. Clone this repository:

   ```shell
   $ git clone https://github.com/jjgrinwis/terraform-akamai-redirector
   $ cd terraform-akamai-redirector

2. Set the correct credentials in .edgerc or use env vars.
https://techdocs.akamai.com/terraform/docs/overview
https://techdocs.akamai.com/terraform/docs/gs-authentication#set-environment-variables

3. And off you go
   ```shell
   $ terraform init
   $ terraform plan
   $ terraform apply
