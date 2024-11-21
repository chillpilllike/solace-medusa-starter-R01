FROM node:20

# Install dependencies only when needed

# Check https://github.com/nodejs/docker-node/tree/b4117f9333da4138b03a546ec926ef50a31506c3#nodealpine to understand why libc6-compat might be needed.
WORKDIR /app

COPY . .

# Ensure Corepack is enabled and the package manager is initialized
RUN corepack enable && corepack prepare yarn@stable --activate

# Install dependencies based on the preferred package manager

# Next.js collects completely anonymous telemetry data about general usage.
# Learn more here: https://nextjs.org/telemetry
# Uncomment the following line in case you want to disable telemetry during the build.

RUN rm -rf .yarn/cache
RUN yarn install

RUN yarn build

# If using npm comment out above and use below instead
# RUN npm run build

EXPOSE 8000

# server.js is created by next build from the standalone output
# https://nextjs.org/docs/pages/api-reference/next-config-js/output
CMD ["yarn", "start"]
