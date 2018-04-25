#!/bin/bash

BLOG_FOLDER="/src/blog"
if test ! -d $BLOG_FOLDER 
then
    git clone https://github.com/opiskull/blog.git $BLOG_FOLDER
else
    cd $BLOG_FOLDER && git pull origin
fi

cd $BLOG_FOLDER && hugo
