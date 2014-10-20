rails-mapper
=============

This is a quick prototype of a rails app, requested by a CodeMentor client.

They wanted help with creating nested forms for a many-to-many model relationship and a form that allowed them to create an entire graph of objects in one save operation.

This repo has some tags that follow my train of thought while I was playing with the solution.

One-to-one Implementation
---------------------
https://github.com/j1mr10rd4n/rails-mapper/releases/tag/1-to-1-implementation

Locations are connected to each other by the simplest method possible, a self-referencing one-to-one association.

One-to-many Implementation
------------------------
https://github.com/j1mr10rd4n/rails-mapper/releases/tag/1-to-many-basic-implementation

Connections are now models that have associations to Locations.

Many-to-many Implementation
---------------------------
https://github.com/j1mr10rd4n/rails-mapper/releases/tag/many-to-many-implementation

Locations and Connections are joined through a third table, called Endpoints.
