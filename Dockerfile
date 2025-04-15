# Use official Node.js image to build the app
FROM node:18 AS build-stage

# Set working directory
WORKDIR /app

# Copy files and install dependencies
COPY package*.json ./
RUN npm install

# Copy the rest of your app and build it
COPY . .
RUN npm run build

# Use Nginx to serve the app
FROM nginx:stable-alpine as production-stage

# Copy built files to Nginx
COPY --from=build-stage /app/dist /usr/share/nginx/html

# Copy custom Nginx config (optional)
# COPY nginx.conf /etc/nginx/nginx.conf

# Expose port
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
