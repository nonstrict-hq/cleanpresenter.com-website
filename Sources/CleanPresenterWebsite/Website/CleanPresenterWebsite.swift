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

    let name = "CleanPresenter • Single Window Presentations"
    let description = "Present a single window instead of your whole desktop. No more private content visible on a TV, projector or video conference. Beautifully centered on top of a collection of elegant wallpapers."
    let language = Language.english
    let imagePath: Publish.Path? = "images/og-main.png"
    let url = URL(string: "https://cleanpresenter.com")!
    let locale = Locale(identifier: "en_US_POSIX")
}
