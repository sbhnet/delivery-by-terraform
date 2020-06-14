HOST_PRIVATE_IP=${HOST_PRIVATE_IP}
WECUBE_HOME=${WECUBE_HOME}
INSTALLER_DIR=${WECUBE_HOME}/installer

# Wecube Core
WECUBE_IMAGE_NAME=ccr.ccs.tencentyun.com/webankpartners/platform-core
WECUBE_IMAGE_VERSION=${WECUBE_IMAGE_VERSION}
WECUBE_SERVER_PORT=19100
MYSQL_SERVER_ADDR=${CORE_DB_HOST}
MYSQL_SERVER_PORT=${CORE_DB_PORT}
MYSQL_SERVER_DATABASE_NAME=${CORE_DB_NAME}
MYSQL_USER_NAME=${CORE_DB_USERNAME}
MYSQL_USER_PASSWORD=${CORE_DB_PASSWORD}
STATIC_RESOURCE_SERVER_IP=${STATIC_RESOURCE_HOSTS}
STATIC_RESOURCE_SERVER_USER=root
STATIC_RESOURCE_SERVER_PASSWORD=${INITIAL_PASSWORD}
STATIC_RESOURCE_SERVER_PORT=22
STATIC_RESOURCE_SERVER_PATH=${WECUBE_HOME}/wecube-portal/data/ui-resources
GATEWAY_URL=${HOST_PRIVATE_IP}:19110
JWT_SSO_AUTH_URI=http://${HOST_PRIVATE_IP}:19090/auth/v1/api/login
JWT_SSO_TOKEN_URI=http://${HOST_PRIVATE_IP}:19090/auth/v1/api/token
WECUBE_PLUGIN_DEPLOY_PATH=${WECUBE_HOME}/plugin
WECUBE_SERVER_JMX_PORT=19101
WECUBE_BUCKET=wecube-plugin-package-bucket
WECUBE_CUSTOM_PARAM=
APP_LOG_PATH=/data/wecube/log
USER_ACCESS_TOKEN=20
USER_REFRESH_TOKEN=30

# Plugin DB
PLUGIN_DB_HOST=${PLUGIN_DB_HOST}
PLUGIN_DB_PORT=${PLUGIN_DB_PORT}
PLUGIN_DB_USERNAME=${PLUGIN_DB_USERNAME}
PLUGIN_DB_PASSWORD=${PLUGIN_DB_PASSWORD}

# S3
S3_HOST=${S3_HOST}
S3_PORT=9000
S3_URL=http://${S3_HOST}:9000
S3_ACCESS_KEY=access_key
S3_SECRET_KEY=secret_key

# Portal
PORTAL_IMAGE=ccr.ccs.tencentyun.com/webankpartners/wecube-portal
PORTAL_IMAGE_VERSION=${WECUBE_IMAGE_VERSION}
PORTAL_PORT=19090
PUBLIC_DOMAIN=${HOST_PRIVATE_IP}:19090
DEFAULT_ADMIN_USERNAME=umadmin
DEFAULT_ADMIN_PASSWORD=umadmin

# Gateway
GATEWAY_IMAGE_NAME=ccr.ccs.tencentyun.com/webankpartners/platform-gateway
GATEWAY_IMAGE_VERSION=${WECUBE_IMAGE_VERSION}
GATEWAY_HOST=${HOST_PRIVATE_IP}
GATEWAY_PORT=19110
GATEWAY_ROUTE_CONFIG_SERVER=http://${HOST_PRIVATE_IP}:19100
GATEWAY_ROUTE_CONFIG_URI=/platform/v1/route-items
GATEWAY_ROUTE_ACCESS_KEY=eyJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJXRUNVQkUtQ09SRSIsImlhdCI6MTU3MDY5MDMwMCwidHlwZSI6ImFjY2Vzc1Rva2VuIiwiY2xpZW50VHlwZSI6IlNVQl9TWVNURU0iLCJleHAiOjE2MDIzMTI3MDAsImF1dGhvcml0eSI6IltTVUJfU1lTVEVNXSJ9.Mq8g_ZoPIQ_mB59zEq0KVtwGn_uPqL8qn6sP7WzEiJxoXQQIcVe7mYsG-E2jxCShEQL7PsMNLM47MYuY7R5nBg
WECUBE_CORE_HOST=${HOST_PRIVATE_IP}
AUTH_SERVER_HOST=${HOST_PRIVATE_IP}
WECUBE_GATEWAY_LOG_PATH=/data/wecube-gateway/log

# Auth Server
AUTH_SERVER_IMAGE_NAME=ccr.ccs.tencentyun.com/webankpartners/platform-auth-server
AUTH_SERVER_IMAGE_VERSION=${WECUBE_IMAGE_VERSION}
AUTH_SERVER_PORT=19120
AUTH_SERVER_MYSQL_ADDR=${AUTH_SERVER_DB_HOST}
AUTH_SERVER_MYSQL_PORT=${AUTH_SERVER_DB_PORT}
AUTH_SERVER_DATABASE_NAME=${AUTH_SERVER_DB_NAME}
AUTH_SERVER_MYSQL_USER_NAME=${AUTH_SERVER_DB_USERNAME}
AUTH_SERVER_MYSQL_USER_PASSWORD=${AUTH_SERVER_DB_PASSWORD}
AUTH_CUSTOM_PARAM=--spring.jpa.properties.hibernate.dialect=org.hibernate.dialect.MySQL5InnoDBDialect
AUTH_SERVER_LOG_PATH=/data/auth_server/log
