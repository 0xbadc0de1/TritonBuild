#!/usr/bin/env python2
## -*- coding: utf-8 -*-
##
## Copyright (C) - Triton
## This program is under the terms of the BSD License.
##

from   setuptools import setup
import os
import site
import shutil
import platform

package_name        = 'triton'
version             = '0.3'
package_description = '''
Triton is a dynamic binary analysis (DBA) framework. It provides internal components like a
Dynamic Symbolic Exuction (DSE) engine, a Taint Engine, AST Semantics representations of the x86 and
the x86-64 instruction set, SMT simplification passes, a Z3 interface to solve constraints and,
the last but not least, Python bindings. Based on these components, you are able to build
program analysis tools, automate reverse engineering and perform software verification.
'''.strip()

if platform.system() == 'Linux':
    TRITON_LIBRARY = 'C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/build/libtriton.so'
    TRITON_MODULE  = 'C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/build/triton.so'
    TRITON_MODULES = [TRITON_MODULE]

elif platform.system() == 'Darwin':
    TRITON_LIBRARY = 'C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/build/libtriton.dylib'
    TRITON_MODULE  = 'C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/build/triton.so'
    TRITON_MODULES = [TRITON_MODULE]

elif platform.system() == 'Windows':
    Z3_LIB_PATH    = r''.replace('.lib', '.dll')
    TRITON_LIBRARY = 'C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/build/Release/triton.dll'.replace('/', '\\')
    TRITON_MODULE  = 'C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/build/Release/triton.pyd'.replace('/', '\\')
    TRITON_MODULES = [TRITON_MODULE, Z3_LIB_PATH]

else:
    print '[+] Invalid platform - Send us a pull request :)'
    sys.exit(1)

shutil.copyfile(TRITON_LIBRARY, TRITON_MODULE)

setup(
    name                 = package_name,
    version              = version,
    description          = package_description,
    license              = 'BSD',
    author               = 'Jonathan Salwan',
    author_email         = 'jsalwan@quarkslab.com',
    url                  = 'http://triton.quarkslab.com',
    zip_safe             = False,
    include_package_data = True,
    data_files           = [([path for path in site.getsitepackages() if 'System' not in path][0], TRITON_MODULES)], # NOTE: Must be cleaner than this hack.
    classifiers          = [
        'Development Status :: 4 - Beta',
        'Environment :: Console',
        'Intended Audience :: Developers',
        'Intended Audience :: Science/Research',
        'License :: OSI Approved :: BSD License',
        'Operating System :: MacOS :: MacOS X',
        'Operating System :: Microsoft :: Windows',
        'Operating System :: POSIX :: Linux',
        'Programming Language :: C++',
        'Programming Language :: Python :: 2.7',
        'Topic :: Scientific/Engineering',
        'Topic :: Security',
    ]
)

