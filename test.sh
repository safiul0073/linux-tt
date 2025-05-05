pa() {
    if [ -f artisan ]; then
        php artisan "$@"
    else
        echo "No artisan file found in this directory."
    fi
}
