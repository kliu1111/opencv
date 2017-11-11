# 声明要求的 cmake 最低版本
cmake_minimum_required( VERSION 2.8 )

# 声明一个 cmake 工程
project( Hellomain )

#find_package( OpenCV 3.1 REQUIRED )
find_package( OpenCV )
include_directories( 
    ${OpenCV_INCLUDE_DIRS} 

)
# 添加一个可执行程序
# 语法：add_executable( 程序名 源代码文件 ）
add_executable( Hellomain1 main1.cpp )
target_link_libraries( Hellomain1 ${OpenCV_LIBS} )

add_executable( Hellomain2 main2.cpp )
target_link_libraries( Hellomain2 
   ${OpenCV_LIBS}
)

