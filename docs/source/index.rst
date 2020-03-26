=======================================================================================
Welcome to the answer_to_the_ultimate_question's documentation!
=======================================================================================

answer_to_the_ultimate_question is a package that Computes the Answer to the Ultimate Question..

Installation
============

**Local install from source**


Download the source from the git repository::

    $ git clone https://github.com/mmasdeu/answer_to_the_ultimate_question.git

Change to the root directory and run::

    $ sage -pip install --upgrade --no-index -v .

For convenience this package contains a [makefile](makefile) with this
and other often used commands. Should you wish too, you can use the
shorthand::

    $ make install
    
**Usage**


Once the package is installed, you can use it in Sage. To do so you have to import it with::

    sage: from answer_to_the_ultimate_question import *
    sage: answer_to_ultimate_question()
    42


Answer to the Ultimate Question
=======================================================================================

.. toctree::
   :maxdepth: 2

   ultimate_question


Indices and Tables
==================

* :ref:`genindex`
* :ref:`modindex`
* :ref:`search`
