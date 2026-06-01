# mullvad
api for mullvad.net vpn browser extension. Free the internet from mass surveillance and censorship. Fight for privacy with Mullvad VPN and Mullvad Browser.
# main
```swift
import Foundation
import mullvad
let client = Mullvad()

do {
    let ip_info = try await client.get_my_ip()
    print(ip_info)
} catch {
    print("Error: \(error)")
}
```

# Launch (your script)
```
swift run
```
