# Quickly return to your last Git branch

I really like the command `cd -` for switching back to your last working directory and wished I could do the same for branches in Git. After a friend posted an article on `git reflog` inspiration came.

Being a Rubyist (at least by day), Crystal seemed to be the best choice.

### Compile
Compilation instructions are here: (and there's an install link for Crystal at the top)
 https://crystal-lang.org/docs/using_the_compiler/

### Installation
Just copy the executable `git-back` to your favorite bin directory that's already in your PATH or google "Add executable to PATH" for your operating system.

### Usage  
Once the executable is availabe from your path just type `git-back` to go back to your last git branch

### Thanks
- to the awesome guys at Manas for giving us Crystal!! https://manas.tech/  https://crystal-lang.org/
- Eric for sharing this article: https://philna.sh/blog/2017/01/04/git-back-to-the-future/
