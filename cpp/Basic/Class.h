#include <iostream>
#include <memory>

class Class
{
public:
    Class(const Class&) = default;
    Class(Class&&) = default;
    Class& operator=(const Class&) = default;
    Class& operator=(Class&&) = default;
    virtual ~Class() = default;

};
