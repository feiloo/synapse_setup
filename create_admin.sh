#!/bin/bash
podman exec -it synapse register_new_matrix_user http://localhost:8008 -c /data/homeserver.yaml -u testuser -p testpsw -a
