===================================================
Answer to the Ultimate Question
===================================================
.. image:: https://travis-ci.org/mmasdeu/answer_to_the_ultimate_question.svg?branch=master
    :target: https://travis-ci.org/mmasdeu/answer_to_the_ultimate_question

This package is a `SageMath <http://www.sagemath.org>`_ package that answers the ultimate question.

The full documentation for the package can be found at https://mmasdeu.github.io/answer_to_the_ultimate_question/doc/html/


Installation
------------

Local install from source
^^^^^^^^^^^^^^^^^^^^^^^^^

Download the source from the git repository::

    $ git clone https://github.com/mmasdeu/answer_to_the_ultimate_question.git

Change to the root directory and run::

    $ sage -pip install --upgrade --no-index -v .

For convenience this package contains a [makefile](makefile) with this
and other often used commands. Should you wish too, you can use the
shorthand::

    $ make install


Usage
-----

Once the package is installed, you can use it in Sage with::

    sage: from answer_to_the_ultimate_question import answer_to_ultimate_question
    sage: answer_to_ultimate_question()
    42

Developer's guide
-----------------
Want to contribute or modify answer_to_the_ultimate_question? Excellent! This section presents some useful information on what is included in the package.

Source code
^^^^^^^^^^^

All source code is stored in the folder ``answer_to_the_ultimate_question``. All source folder
must contain a ``__init__.py`` file with needed includes.

Tests
^^^^^

This package is configured for tests written in the documentation
strings, also known as ``doctests``. For examples, see this
`source file <answer_to_the_ultimate_question/ultimate_question.py>`_. See also
`SageMath's coding conventions and best practices document <http://doc.sagemath.org/html/en/developer/coding_basics.html#writing-testable-examples>`_.
With additional configuration, it would be possible to include unit
tests as well.

Once the package is installed, one can use the SageMath test system
configured in ``setup.py`` to run the tests::

    $ sage setup.py test

This is just calling ``sage -t`` with appropriate flags.

Shorthand::

    $ make test

Documentation
^^^^^^^^^^^^^

The documentation of the package can be generated using Sage's
``Sphinx`` installation::

    $ cd docs
    $ sage -sh -c "make html"

Shorthand::

    $ make doc
