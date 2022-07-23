final class Box<T> {

	// MARK: - Properties

	let value: T
	let expiration: Date
	
	// MARK: - Initializers

	init(_ value: T, _ expiration: Date) {
		self.value = value
		self.expiration = expiration
	}
}
