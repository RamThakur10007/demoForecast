#!/bin/bash
exec ${UVCORN_CMD:-"uvicorn forecast:app --host 0.0.0.0 --port 8000 --workers 4 --log-level info"}
