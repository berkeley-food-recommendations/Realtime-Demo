curl -F "client_id=$IG_CLIENT_ID" \
     -F "client_secret=$IG_CLIENT_SECRET" \
     -F "object=geography" \
     -F "aspect=media" \
     -F "lat=37.761216" \
     -F "lng=-122.43953" \
     -F "radius=5000" \
     -F "callback_url=$IG_CALLBACK_HOST/callbacks/geo/san-francisco/" \
     http://api.instagram.com/v1/subscriptions
