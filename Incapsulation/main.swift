//
//  main.swift
//  Incapsulation
//
//  Created by lazarenko_lo on 14.05.2021.
//

import Foundation
//нет инкапсуляции
class FirstCounter
{
    public var count = 0
}
//сеттеры
class SecondCounter
{
    private var count = 0
    
    public func getCount() -> Int
    {
        return count
    }
    public func setCount(_ Count: Int)
    {
        count = Count
    }
}
//protokoli
class ThirdCounter
{
    private var count = 0
    
    public func getCount() -> Int
    {
        return count
    }
    public func inc()
    {
        count += 1
    }
    public func dec()
    {
       count -= 1
    }
}

//interfaces
class IPrinter
{
    public func printSmth(smth: String)
    {
        
    }
}

class ColorPrinter: IPrinter
{
    override public func printSmth(smth: String)
    {
        print("\(smth)")
    }
}

func Print(_ printer: IPrinter)
{
    var message: String = readLine()!
    printer.printSmth(smth: message)
}


var printer: ColorPrinter = ColorPrinter()

Print(printer)
