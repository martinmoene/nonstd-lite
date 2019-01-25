# Copyright 2019 by Martin Moene
#
# https://github.com/martinmoene/nonstd-lite
#
# Distributed under the Boost Software License, Version 1.0.
# (See accompanying file LICENSE.txt or copy at http://www.boost.org/LICENSE_1_0.txt)

cmake_minimum_required( VERSION 3.5 )

# nonstd-lite project and version:

project(
    any_lite
    VERSION 0.1.0
#   DESCRIPTION "A collection of C++17-like types for C++98, C++11 and later as single-file header-only libraries"
#   HOMEPAGE_URL "https://github.com/martinmoene/nonstd-lite"
    LANGUAGES CXX )

add_subdirectory( any )
add_subdirectory( byte )
add_subdirectory( expected )
add_subdirectory( observer-ptr )
add_subdirectory( optional )
add_subdirectory( ring-span )
add_subdirectory( span )
add_subdirectory( status-value )
add_subdirectory( string-view )
add_subdirectory( value-ptr )
add_subdirectory( variant )

# end of file
