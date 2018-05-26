import Foundation

public enum Result<T> {
	case success(T)
	case failure(Error)
}

public extension Result {
	public func requireSuccess() throws -> T {
		switch self {
		case .success(let object): return object
		case .failure(let error): throw error
		}
	}
}
