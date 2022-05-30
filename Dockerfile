FROM docker.io/library/rust:1.60-alpine as builder

FROM registry.access.redhat.com/ubi8/ubi-minimal:8.5-218 as rhel
