<h1 align="center">
  <a href="https://solace-medusa-starter.vercel.app/de"><img width="300" alt="Solace Logo" src="https://github.com/user-attachments/assets/c2cd5c49-9b09-4f1f-8236-6a1fa36b46c0"></a>
  <br>

  <br>
  Medusa 2.0 B2B Storefront Starter
  <br>
</h1>
<p align="center">Customizable B2B ecommerce storefront build with <a href="https://medusajs.com/" target="_blank">Medusa 2.0</a> & <a href="https://nextjs.org/docs" target="_blank">Next.js</a></p>


## Table of Contents

- [Prerequisites](#prerequisites)
- [Overview](#overview)
  - [Features](#features)
  - [Demo](#demo)
- [Quickstart](#quickstart)
- [Resources](#resources)
- [Contributors](#contributors)

&nbsp;

## Prerequisites
- **MedusaJS 2.0 backend**. If this hasn't been set up yet, please use the following:
  - Our prepared repository:  <a href="https://github.com/rigby-sh/solace-medusa-starter-api">Medusa 2.0 API <img width="20" alt="GitHub Logo" src="https://github.com/user-attachments/assets/b0657cbf-bbc1-40f1-99a7-8d60da97abac"></a>
  - [Medusa 2.0 Documentation](https://docs.medusajs.com/v2)
- **A CMS management system like Strapi**. If this hasn't been set up yet, please use the following:
  - Our prepared repository:  <a href="https://github.com/rigby-sh/solace-medusa-starter-strapi">Strapi <img width="20" alt="GitHub Logo" src="https://github.com/user-attachments/assets/b0657cbf-bbc1-40f1-99a7-8d60da97abac"></a>
  - [Strapi Documentation](https://docs.strapi.io/dev-docs/intro)

&nbsp;

## Overview
#### Features
The storefront has been designed to meet all the requirements of modern e-commerce stores.
- **Full user profile functionality**
  - Order history
  - Profile settings
  - Shipping details
  - Password resetting
- **Shopping cart**
  - Add/remove products
  - Apply promotional codes
- **Checkout**
  - A complete 3-step checkout process
  - Payment support via Stripe
  - Mail notifications after order placement
- **About Us, Blog, Privacy Policy, and Terms and Conditions pages**
  - Fully customizable through the CMS.
- **Product search functionality** based on keywords.
- **Product pages**
- **Collections and categories**
- **Two themes support**
  - Dark
  - Light
- **Next.js 14 support**
  
#### Demo
#### User Profile
![User-profile](https://github.com/user-attachments/assets/b8c4f874-c383-4d2b-8135-2e1dc4435743)

&nbsp;

#### Cart
![Cart](https://github.com/user-attachments/assets/5cad2031-4ddc-4766-a6d8-5ccab873bd94)

&nbsp;

#### Checkout
![Checkout](https://github.com/user-attachments/assets/4a655836-f13d-4906-b733-f1595153be99)

&nbsp;

#### Search
![Search](https://github.com/user-attachments/assets/1941a053-37fa-4a8f-ae7a-96fbcb15118e)

&nbsp;

#### Product Page
![Product page](https://github.com/user-attachments/assets/fd134d2b-6656-4fe1-aea7-25316a65a1f3)

&nbsp;

## Quickstart

### `Clone the repository`

```

git clone https://github.com/rigby-sh/solace-medusa-starter.git

```
### `Install packages`

```

yarn install

```

### `Envs`
Create a .env file and add environment variables listed below.

```

NEXT_PUBLIC_MEDUSA_PUBLISHABLE_KEY=YOUR_MEDUSA_PUBLISHABLE_KEY
NEXT_PUBLIC_MEDUSA_BACKEND_URL=YOUR_MEDUSA_BACKEND_URL
NEXT_PUBLIC_DEMO_MODE=BOOLEAN_VALUE
NEXT_PUBLIC_STRAPI_URL=YOUR_STRAPI_URL
NEXT_PUBLIC_STRAPI_READ_TOKEN=YOUR_STRAPI_READ_TOKEN
NEXT_PUBLIC_CDN_SPACE_DOMAIN=YOUR_CDN_SPACE_DOMAIN
NEXT_PUBLIC_SPACE_DOMAIN=YOUR_SPACE_DOMAIN
NEXT_PUBLIC_SPACE_ENDPOINT=YOUR_SPACE_ENDPOINT
STRAPI_WEBHOOK_REVALIDATION_SECRET=YOUR_STRAPI_WEBHOOK_REVALIDATION_SECRET

```


### `Develop`
Start your application with autoReload enabled

```

yarn dev

```

### `Build`
Build the project to generate the production version preview

```

yarn build

```


### `Start`
Run the preview version of the project

```

yarn start

```

&nbsp;

## Resources

#### Learn more about Medusa

- [Website](https://www.medusajs.com/)
- [GitHub](https://github.com/medusajs)
- [Medusa 2.0 Documentation](https://docs.medusajs.com/v2)

#### Learn more about Next.js

- [Website](https://nextjs.org/)
- [GitHub](https://github.com/vercel/next.js)
- [Documentation](https://nextjs.org/docs)

#### Learn more about Strapi

- [Website](https://strapi.io/)
- [GitHub](https://github.com/strapi/strapi)
- [Documentation](https://docs.strapi.io/)


&nbsp;

## Contributors
<a href = "https://github.com/Tanu-N-Prabhu/Python/graphs/contributors">
  <img src = "https://contrib.rocks/image?repo=rigby-sh/solace-medusa-starter"/>
</a>
