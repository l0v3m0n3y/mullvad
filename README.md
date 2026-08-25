# mullvad
api for mullvad.net vpn browser extension. Free the internet from mass surveillance and censorship. Fight for privacy with Mullvad VPN and Mullvad Browser.
# main
```swift
import Foundation
import mullvad
let client = Mullvad()

do {
    let ipInfo = try await client.getMyIp()
    print(ipInfo)
} catch {
    print("Error: \(error)")
}
```

# Launch (your script)
```
swift run
```
