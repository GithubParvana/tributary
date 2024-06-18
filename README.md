# tributary



# Info:
- Flask is a micro web framework written in Python.
- Docker is a tool that allows you to bundle your applications into containers. 
- Rather than running directly on your computer, a containerized application runs on a virtual operating system within your computer.

Backend infrastructure for Ford's sensor streaming system. This codebase contains a Flask server which records data to a Redis database, and exposes two endpoints. The /record endpoint is periodically called by embedded sensors within a vehicle to post data to the database. The data is then retrieved by a user facing mobile application using the /collect endpoint.
