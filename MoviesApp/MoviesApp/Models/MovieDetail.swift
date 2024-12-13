//
//  MovieDetail.swift
//  MoviesApp
//
//  Created by Francisco Almeida on 8/2/23.
//  Copyright © 2023 Francisco Almeida. All rights reserved.
//

import Foundation

struct MovieDetail: Decodable {
    
    let title: String
    let year: String
    let rated: String
    let plot: String
    let director: String
    let actors: String
    let imdbRating: String
    let poster: String
    let imdbId: String
    
    private enum CodingKeys: String,CodingKey {
        case title = "Title"
        case year = "Year"
        case poster = "Poster"
        case rated = "Rated"
        case plot = "Plot"
        case director = "Director"
        case actors = "Actors"
        case imdbRating = "imdbRating"
        case imdbId = "imdbID"
    }
    
    let httpClient = HTTPClient()
    
    func getMovieDetail() {
        
    }
}
