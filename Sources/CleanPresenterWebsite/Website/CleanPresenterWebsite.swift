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
    
    let name = "CleanPresenter | Distraction-Free Presenting"
    let description = "With CleanPresenter you can create a distraction-free presentation in one click. Share a single app on a TV or projector, CleanPresenter provides elegant wallpapers, and beautifully centers your content."
    let language = Language.english
    let imagePath: Publish.Path? = "images/og-main.png"
    let url = URL(string: "https://cleanpresenter.com")!
    let locale = Locale(identifier: "en_US_POSIX")
}
