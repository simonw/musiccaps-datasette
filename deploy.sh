#!/bin/bash
datasette publish vercel \
    musiccaps.db \
    --project musiccaps \
    --install datasette-youtube-embed \
    --install datasette-json-html \
    --template-dir templates \
    --setting facet_time_limit_ms 1000 \
    --about 'simonw/musiccaps-datasette' \
    --about_url 'https://github.com/simonw/musiccaps-datasette'
