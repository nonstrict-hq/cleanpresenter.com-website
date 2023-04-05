import Foundation
import Publish
import Plot

struct CleanPresenterWebsite: Website {
    enum SectionID: String, WebsiteSectionID {
        case none
    }
    
    struct ItemMetadata: WebsiteItemMetadata {
        var description: String
        let authors: [String]
        let date: Date
        let image: Path
        let imageAlt: String?
        let imageCaption: String?
        let tags: [String]
    }
    
    let name = "CleanPresenter"
    let description = "One-click distraction-free presenting"
    let language = Language.english
    let imagePath: Publish.Path? = "images/og-logo.png"
    let url = URL(string: "https://cleanpresenter.com")!
    let locale = Locale(identifier: "en_US_POSIX")
}
