FROM php:8.1.5-fpm-alpine3.15

#Alpine
RUN apk add --no-cache --virtual .build-deps \
    build-base \
    icu-dev \
    autoconf \
    tzdata && \
    cp /usr/share/zoneinfo/Asia/Tokyo /etc/localtime && \
    apk add --no-cache \
    icu-libs \
    make && \
    docker-php-ext-install intl mysqli pdo_mysql opcache && \
    pecl install redis apcu && \
    docker-php-ext-enable redis apcu && \
    pecl clear-cache && \
    apk del --purge .build-deps

# composer v2
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer && \
    composer self-update 2.3.5