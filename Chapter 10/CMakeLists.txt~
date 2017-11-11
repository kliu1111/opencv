# 声明要求的 cmake 最低版本
cmake_minimum_required( VERSION 2.8 )

# 声明一个 cmake 工程
project( Hellomain )

#find_package( OpenCV 3.1 REQUIRED )
find_package( OpenCV )
include_directories( 
    ${OpenCV_INCLUDE_DIRS} 

)

#kuwenjian
add_library( CameraCalibrator CameraCalibrator.cpp )

TARGET_LINK_LIBRARIES( CameraCalibrator 
                       ${OpenCV_LIBS})

# 添加一个可执行程序
# 语法：add_executable( 程序名 源代码文件 ）
#add_executable( calibrate calibrate.cpp )
#target_link_libraries( calibrate 
 #                      CameraCalibrator 
  #                     ${OpenCV_LIBS} )

add_executable( estimateF estimateF.cpp )
target_link_libraries( estimateF  ${OpenCV_LIBS})

add_executable( estimateH estimateH.cpp )
target_link_libraries( estimateH  ${OpenCV_LIBS})

add_executable( robustmatching robustmatching.cpp )
target_link_libraries( robustmatching  ${OpenCV_LIBS})
