// The Swift Programming Language
// https://docs.swift.org/swift-book
import Foundation

public struct Ad: Identifiable, Equatable, Hashable, @unchecked Sendable {
    public let id: String
    public let imageUrl: String?
    public let createdSince: Int
    public let distance: Double
    public let title: String
    public let description: String
    
    public init(
        id: String,
        imageUrl: String?,
        createdSince: Int,
        distance: Double,
        title: String,
        description: String
    ) {
        self.id = id
        self.imageUrl = imageUrl
        self.createdSince = createdSince
        self.distance = distance
        self.title = title
        self.description = description
    }
}
