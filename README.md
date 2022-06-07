# Simple C Project Template

Configured for development on a Mac using clangd and VS Code.

## Structure & Functionality

- **inc**: Includes / Header Files
- **src**: Source Files
- **compile_flags.txt**: Tells clangd where includes are for VS Code error highlighting
- **Makefile**: Has two commands for project management
  - **make**: Compiles and creates executable in one command, no .o files created
  - **make clean**: Deletes app executable
