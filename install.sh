#!/bin/bash

cd Vencord
pnpm install --frozen-lockfile
pnpm build
pnpm inject