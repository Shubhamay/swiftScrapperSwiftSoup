//
//  BackgroundService.swift
//  App
//
//  Created by shubhamd on 21/04/20.
//

import SwiftSoup
import Foundation

public class BackgroundService {
    public func voidscrapWebsite(_ url1: String) -> String  {
        let urls = URL(string: url1)!
        
        URLSession.shared.dataTask(with: urls) { (data: Data?, response: URLResponse?, error: Error?) in
        if let _ = error {
            return
        }
        guard let _ = response else {
            return
        }
        guard let data = data else {
             return
        }
        let str = String(decoding: data, as: UTF8.self)                
        }.resume()
         
        return url1;
}
}
