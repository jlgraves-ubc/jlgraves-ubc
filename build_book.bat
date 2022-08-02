call conda run -n book --no-capture-output jupyter-book clean jlgraves-book
call conda run -n book --no-capture-output jupyter-book build jlgraves-book
@cd jlgraves_page\_build\html
index.html
@cmd /k