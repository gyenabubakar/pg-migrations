#!/bin/sh
DATABASE_URL=postgres://postgres@localhost:5432/social_network bun run migrate down