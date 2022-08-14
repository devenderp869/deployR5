mkdir -p ~/.streanlit/

echo "\
[server]\n\
headless = true\n\
port = $port\n\
enableCORS = false\n\
\n\
" > ~/.streamlit/config.toml
