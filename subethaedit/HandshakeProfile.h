//
//  HandshakeProfile.h
//  SubEthaEdit
//
//  Created by Dominik Wagner on Fri Feb 27 2004.
//  Copyright (c) 2004 TheCodingMonkeys. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TCMBEEPProfile.h"


@interface HandshakeProfile : TCMBEEPProfile
{
    NSMutableDictionary *I_remoteInfos;
}

- (void)shakeHandsWithUserID:(NSString *)aUserID;

- (NSDictionary *)remoteInfos;

@end


@interface NSObject (HandshakeProfileDelegateAdditions)

- (NSString *)profile:(HandshakeProfile *)aProfile shouldProceedHandshakeWithUserID:(NSString *)aUserID;
- (BOOL)profile:(HandshakeProfile *)aProfile shouldAckHandshakeWithUserID:(NSString *)aUserID;
- (void)profile:(HandshakeProfile *)aProfile didAckandshakeWithUserID:(NSString *)aUserID;
@end
