//
//  KBNotifications.m
//  KegPad
//
//  Created by Gabriel Handford on 7/29/10.
//  Copyright 2010 Yelp. All rights reserved.
//
//  This program is free software: you can redistribute it and/or modify
//  it under the terms of the GNU General Public License as published by
//  the Free Software Foundation, either version 3 of the License, or
//  (at your option) any later version.
//
//  This program is distributed in the hope that it will be useful,
//  but WITHOUT ANY WARRANTY; without even the implied warranty of
//  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//  GNU General Public License for more details.
//
//  You should have received a copy of the GNU General Public License
//  along with this program.  If not, see <http://www.gnu.org/licenses/>.
//

#import "KBNotifications.h"

NSString *const KBKegSelectionDidChangeNotification = @"KBKegSelectionDidChangeNotification";
NSString *const KBKegTemperatureDidChangeNotification = @"KBKegTemperatureDidChangeNotification";
NSString *const KBKegVolumeDidChangeNotification = @"KBKegVolumeDidChangeNotification";
NSString *const KBKegDidStartPourNotification = @"KBKegDidStartPourNotification";
NSString *const KBKegDidEndPourNotification = @"KBKegDidEndPourNotification";
NSString *const KBKegDidSavePourNotification = @"KBKegDidSavePourNotification";
NSString *const KBUserDidLoginNotification = @"KBUserDidLoginNotification";
NSString *const KBUserDidLogoutNotification = @"KBUserDidLogoutNotification";

NSString *const KBUserDidEditNotification = @"KBUserDidEditNotification";
NSString *const KBUserDidUpdateUserNotification = @"KBUserDidUpdateUserNotification";
NSString *const KBUserDidSetRatingNotification = @"KBUserDidSetRatingNotification";

NSString *const KBBeerDidEditNotification = @"KBBeerDidEditNotification";
NSString *const KBKegDidEditNotification = @"KBKegDidEditNotification";

NSString *const KBUnknownTagIdNotification = @"KBUnknownTagIdNotification";
NSString *const KBDidSelectUserNotification = @"KBDidSelectUserNotification";

NSString *const KBActivityNotification = @"KBActivityNotification";

NSString *const KBKegDidUpdatePourNotification = @"KBKegDidUpdatePourNotification";

NSString *const KBTwitterCredentialsDidChange = @"KBTwitterCredentialsDidChange";
