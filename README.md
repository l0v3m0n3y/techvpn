# techvpn
api for techvpn.cloud vpn browser extension Ultra-fast VPN built on WireGuard. No account, no ads, no data collection. One tap to connect.
# main
```swift
import Foundation
import techvpn
let client = Techvpn()

do {
    let proxyList = try await client.getProxyList()
    print(proxyList)
} catch {
    print("Error: \(error)")
}
```

# Launch (your script)
```
swift run
```
