// amin rngbr github : aminrngbr1122

let url = URL(string: "http://domain")!

let task = URLSession.shared.dataTask(with: url) {(data, response, error) in
    guard let data = data else { return }
    print(String(data: data, encoding: .utf8)!)
}

task.resume()