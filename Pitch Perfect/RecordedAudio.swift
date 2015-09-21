//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Ying Xiong on 9/20/15.
//  Copyright © 2015 Ying Xiong. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    var filePathUrl: NSURL!
    var title: String!
    
    init(filePathUrl: NSURL!, title: String!) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
}