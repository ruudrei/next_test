FROM node:16.14.2

# NPM本体のアップデート
RUN npm install -g npm

# ----- NPM インストールのための一式 -----
# WORKDIR /usr/src
# COPY . .
# WORKDIR /usr/src/shift/shift-front/shift
# RUN npm install
