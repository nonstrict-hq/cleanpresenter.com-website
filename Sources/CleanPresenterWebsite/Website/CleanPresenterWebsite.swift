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
    
    let name = "CleanPresenter • Stunning Live Demos"
    let description = "Show your actual product with a professional look in one click. Share a single app on a TV or projector, CleanPresenter provides elegant wallpapers, and beautifully centers your content."
    let language = Language.english
    let imagePath: Publish.Path? = "images/og-main.png"
    let url = URL(string: "https://cleanpresenter.com")!
    let locale = Locale(identifier: "en_US_POSIX")
}
