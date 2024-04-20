FROM dart:stable as build

WORKDIR /app

COPY http_client /app/http_client
COPY models /app/models
COPY sender /app/sender

# Copy pubspec.* files to the container.
WORKDIR /app/sender
RUN dart pub get
WORKDIR /app
# Copy all files to the container.
COPY . .

# Generate a production build.
RUN dart pub global activate dart_frog_cli
WORKDIR /app/sender
RUN dart pub global run dart_frog_cli:dart_frog build

# Enusre packages are up to date.
RUN dart pub get --offline
WORKDIR /app
RUN dart compile exe sender/build/bin/server.dart -o sender/build/bin/server

FROM scratch

COPY --from=build /runtime/ /
COPY --from=build /app/sender/build/bin/server /app/bin/

# Start the server.
CMD ["/app/bin/server"]
