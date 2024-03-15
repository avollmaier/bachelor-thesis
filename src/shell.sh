$ pack build --builder paketobuildpacks/builder-jammy-tiny \
    --path target/service-0.0.1-SNAPSHOT.jar \
    --env 'BP_NATIVE_IMAGE=true' \
    service:0.0.1-SNAPSHOT