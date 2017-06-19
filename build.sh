#!/usr/bin/env bash
set -eu

dotnet restore
dotnet build

# Tests
dotnet test CRC32C.Standard.Test/CRC32C.Standard.Test.csproj
