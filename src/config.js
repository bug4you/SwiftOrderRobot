require('@dotenvx/dotenvx').config();

const config = {
    TELEGRAM_BOT_TOKEN: process.env.TELEGRAM_BOT_TOKEN || '',
    TELEGRAM_BOT_ADMIN_ID: process.env.TELEGRAM_BOT_ADMIN_ID || '',
};

export default config;
