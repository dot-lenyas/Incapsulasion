//
//  main.swift
//  Incapsulation
//
//  Created by lazarenko_lo on 14.05.2021.
//

import Foundation
//нет инкапсуляции
class FirstMessenger
{
    public var massage = ""
}
//сеттеры
class SecondMessenger
{
    private var massage = ""
    
    public func getMassage() -> String
    {
        return massage
    }
    public func setMassage(_ Massage: String)
    {
        massage = Massage
    }
}
//protokoli
class ThirdMessenger
{
    private var massage = ""
    
    public func getMassage() -> String
    {
        return massage
    }
    public func inc(_ symbol: Character)
    {
        massage += String(symbol)
    }
    public func setMassage(_ Massage: String)
    {
        massage = Massage
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
