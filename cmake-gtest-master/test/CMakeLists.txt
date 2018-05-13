add_executable(test
    example.cpp
    main.cpp
    list.cpp
    wielomian.cpp
    wymierne.cpp
    )

target_link_libraries(test libstuff libgtest)
