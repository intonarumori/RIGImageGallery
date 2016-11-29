//
//  RIGImageGalleryItem.swift
//  RIGPhotoViewer
//
//  Created by Michael Skiba on 2/9/16.
//  Copyright © 2016 Raizlabs. All rights reserved.
//

import UIKit

public protocol RIGImageGalleryItemType {

    /// The image to display
    var image:UIImage? {get set}
    /// A placeholder image to display if the display image is nil or becomes nil
    var placeholderImage: UIImage? {get set}
    /// The title of the image
    var title:String? {get set}
}
