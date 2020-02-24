#!/bin/bash
cd $1
dotnet restore
dotnet build