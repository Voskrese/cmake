
cmake_minimum_required ( VERSION 2.8.12 )
# call add_subdirectory using 'deps' prefix only if specified module is not yet added to main project
macro ( staticlib_add_subdirectory _dep_name )
    if ( NOT IS_DIRECTORY ${CMAKE_BINARY_DIR}/${_dep_name} )
        add_subdirectory ( ${CMAKE_CURRENT_LIST_DIR}/deps/${_dep_name} ${CMAKE_BINARY_DIR}/${_dep_name} )
    endif ( )
endmacro ( )
