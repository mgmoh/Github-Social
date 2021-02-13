//
//  ErrorMessage.swift
//  GitHubSocial
//
//  Created by Mohamed Mohamed on 2/5/21.
//

import Foundation

enum GSError: String, Error {
    case invalidUsername = "This username created an invalid request. Please try again."
    case unabletoComplete = "Unable to complete your request. Please check your internet connection."
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "The data received from the server was invalid. Please try again."
    
}
