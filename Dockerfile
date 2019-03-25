FROM scratch

ENV PORT 8000
EXPOSE $PORT

COPY k8s-testserver /
CMD ["/k8s-testserver"]
