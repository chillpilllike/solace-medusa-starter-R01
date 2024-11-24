FROM node:latest

WORKDIR /app

COPY . .

RUN corepack enable && corepack prepare yarn@stable --activate

RUN yarn add sharp

# Install dependencies based on the preferred package manager

# Next.js collects completely anonymous telemetry data about general usage.
# Learn more here: https://nextjs.org/telemetry
# Uncomment the following line in case you want to disable telemetry during the build.

RUN yarn
RUN yarn build --no-lint

EXPOSE 8000

ENV PORT 8000
# server.js is created by next build from the standalone output
# https://nextjs.org/docs/pages/api-reference/next-config-js/output
CMD ["yarn", "start"]
