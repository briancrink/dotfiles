# Setting up Tor

1. [Deep Web v. Dark Web](#Deep-Web-v.-Dark-Web)
2. [Onion Routing](#Onion-Routing)
3. [Tor](#Tor)
4. [Best Practices](#Best-Practices)
5. [Anonymous Browsing](#Anonymous-Browsing)
6. [Resource](#Resource)

## Deep Web v. Dark Web

    The Deep Web is part of the World Wide Web whose contents are not indexed by
    standard web search engines. The opposite term to the deep web is the surface web,
    which is accessible to anyone using the Internet.

    Computer scientist Michael K. Bergman is credited with coining the term deep
    web in 2001 as a search indexing term.

    The content of the deep web is hidden behind HTTP forms and includes many very
    common uses such as web mail, online banking, and services that users must pay
    for, and which are protected by paywalls, such as video on demand and some
    online magazines and newspapers.

    The content of the deep web can be located and accessed by a direct URL or IP
    address, and may require a password or other security access past the public
    website page.

    The Dark Web is the World Wide Web content that exists on darknets, overlay networks
    that use the Internet but require specific software, configurations, or authorization
    to access.

    The dark web forms a small part of the deep web, the part of the Web not
    indexed by web search engines. Darknet websites are accessible only through
    networks such as Tor ("The Onion Routing" project) and I2P ("Invisible Internet
    Project").

**Wikipedia: [Deep Web](https://en.wikipedia.org/wiki/Deep_web)**
**[Dark Web](https://en.wikipedia.org/wiki/Dark_web)**

## Onion Routing

    Onion Routing is a technique for anonymous communication over a computer
    network.

    In an onion network, messages are encapsulated in layers of encryption,
    analogous to layers of an onion.

    The encrypted data is transmitted through a series of network nodes called onion
    routers, each of which "peels" away a single layer, uncovering the data's next
    destination.

    When the final layer is decrypted, the message arrives at its destination.

    The sender remains anonymous because each intermediary knows only the location
    of the immediately preceding and following nodes.

    There are methods to break the anonymity of this technique, e.g. timing
    analysis.

    All encrypted messages are of the same 512 byte length to ensure consistency in
    anonymous networ traffic.

**Wikipedia: [Onion Routing](https://en.wikipedia.org/wiki/Onion_routing)**

Tradeoffs: speed performance, sniffing parts of the network

Note: The unsolvable flaw in design is when sniffs the local node and exit node
by means of pattern matching the message. read and modify any data passing
through it, or conduct "Man in the Middle" attacks on HTTPS connections. Tor is
to hide your IP address, not protect your data.

**Deep Dive:**
**[Onion Routing - YouTube](https://www.youtube.com/watch?v=QRYzre4bf7I) |**
**[Tor Hidden Services](https://www.youtube.com/watch?v=lVcbq_a5N9I)**

## Tor

    Tor is an implementation of The Onion Router.

    Tor protects your privacy on the internet by hiding the connection between your
    Internet address and the services you use. We believe Tor is reasonably secure,
    but please ensure you read the instructions and configure it properly.

**Wikipedia: [Tor](https://en.wikipedia.org/wiki/Tor)**

### Use cases

- Whistleblowing

- Anonymous browsing

- Privacy protection

- Seeking unfound resources (books, journals, knowledge, service, marketplace,
  chat network)

- Circumvention (unrestricting regulation on banned websites)

- Currency exchange (cryptocurrency, exchange markets)

**Source code: [Unofficial Github Repo](https://github.com/torproject/tor) |**
**[Official Tor Repo](https://gitweb.torproject.org/tor.git)**

**Documentation: [Support](https://support.torproject.org/) |**
**[r/tor](https://www.reddit.com/r/TOR)**

**Download Tor Browser:**
**[Official Tor Project Webpage](https://www.torproject.org/) |**
`brew cask install tor-browser`

## Best Practices

**Note: Your threat model determines the degree of deployable best**
**practices.**

Don't change the window size of the Tor Browser.

The recommended security level is safest. (JavaScript is disabled)

Disable JavaScript in your browser via NoScript. (Security Settings in the Tor
Browser)

Don't change default settings in the Tor browser, except the security level.
(Modifications against tracking and advanced privacy can lead to more unique
fingerprint that can be used to identify you)

Update the browser when available.

Don't install add-ons, extensions, themes, etc. (Tor comes with installed
NoScript and HTTPS Everywhere and that's all you need)

Don't partake in illicit activities; honeypots exist as faux services run by
Federal regulatory agencies to monitor such activities.

Use a seperate bitcoin wallet for any transactions.

Use Onion directory or
**[hidden wiki](http://zqktlwi4fecvo6ri.onion/wiki/index.php/Main_Page)** as the
official TOR network browsing guide.

## Anonymous Browsing

**Note: Your ISP will know you are using Tor but will not see Tor activity.**

Deploy all best practices.

Secure your Computer -- No third-party apps / processes running. Close all
unnecessary ports / webcam / turn off JavaScript.

Avoid logging in or signing up at all. Try using the browser for browsing only.

Don't log in or sign up to accounts with your real info.

Avoid using Tor on Windows OS. There are too many attacks.

Use Tor in virtual machine or on Tails to minimize the possible attacks.

Properly shut everything down or restart computer after terminating session.

### Anonymizing Online Identity

- cash -> bitcoin
- change MAC address
- destroy devices regularly
- disable voice commands
- disable third party extensions
- disable third party applications
- disable trackers
- enable https everywhere
- block ads
- disable flash / java script / players
- never use personal identifiers
- hide keys in ordinary objects (stick the usb stick in a book or teddy bear)

### Disabling Trackers

- JavaScript
- Flash Player
- All other plug-ins / clients / web services
- Close all unused connections on the network
- Webcam
- Microphone
- Cookies
- Automatic Downloads
- Photos
- Video
- Popups
- Notifications
- Location

### Modifying Personal Identifiers

- IP Address
- MAC Address -> MacChanger

### Secure Device

- Flash drive
  - portability
  - plug ’n play
  - easy to wipe
  - isolated environment
  - raspberry pi
  - services installed

### Wiping Device

- deliver a negative 220 volt negative charge to fry the USB port and
  motherboard
- chips typically have over-voltage protection for positive current
- Counter voltage protection
  - integrate negative voltage protection
  - use a powered usb hub as an intermediary

## Resource

### Blog

Deep Web Blog: [clearnet](https://deepweb.pw)

Cooking with Onions:
[clearnet](https://blog.torproject.org/cooking-onions-names-your-onions)

### Community

r/onions: [clearnet](https://www.reddit.com/r/onions)

r/Privacy-multi-reddit:
[clearnet](https://www.reddit.com/r/Bitcoin+Freenet+OnionLovers+TOR+crypto+i2p+netsec+privacy+tails/)

### Documentation

Running the First Time:
[clearnet](https://tb-manual.torproject.org/running-tor-browser/)

CIA Home Page:
[.onion](http://ciadotgov4sjwlzihbbgxnqg3xiyrg7so2r2o3lt5wz5ypk4sxyjstad.onion/index.html)

Hidden Wiki: [.onion](http://zqktlwi4fecvo6ri.onion/wiki/index.php/Main_Page)

Onion Links: [.onion](http://deepwebtqg7pgb3y.onion/) |
[clearnet](https://github.com/alecmuffett/real-world-onion-sites)

### Knowledge-source

Sci-Hub: [clearnet](https://sci-hub.tw/) |
[.onion](http://scihub22266oqcxt.onion/)

Journal of Radical Librarianship: [.onion](https://xovxbyhwll3qpfsz.onion/)

### Publication

Securedrop: [.onion](http://secrdrop5wyphb5x.onion/overview/)

The Guardian: [.onion](http://33y6fjyhs3phzfjj.onion/)

The Intercept: [.onion](http://intrcept32ncblef.onion/)

### Tool

Check Connection: [clearnet](https://check.torproject.org)

Tails: [clearnet](https://tails.boum.org/index.en.html)

Whonix: [.onion](http://kkkkkkkkkk63ava6.onion/)

Debian: [.onion](http://sejnfjrq6szgca7v.onion/)

QubesOS: [.onion](http://qubesos4rrrrz6n4.onion/)

GNU Privacy Guard: [clearnet](https://www.gnupg.org/)

GPGTools: [clearnet](https://gpgtools.org/)

GPG4Win: [clearnet](https://gpg4win.org/download.html)

Proton Mail: [.onion](https://protonirockerxow.onion/)

Duck Duck Go: [.onion](http://3g2upl4pq6kufc4m.onion/)
