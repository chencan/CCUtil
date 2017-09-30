//
//  CCMacroSingleton.h
//
//  Created by can.chen on 15/11/2.
//

#ifndef CCMacroSingleton_h
#define CCMacroSingleton_h

/**
 *  单例函数声明
 *
 *  @param __class ClassName
 */
#undef CC_AS_SINGLETON
#define CC_AS_SINGLETON(__class) \
    +(__class *)sharedInstance;

/**
 *  单例函数实现
 *
 *  @param __class ClassName
 */
#undef CC_DEF_SINGLETON
#define CC_DEF_SINGLETON(__class)                    \
    +(__class *)sharedInstance {                     \
        static id __singleton__ = nil;               \
        @synchronized(self) {                        \
            if (!__singleton__) {                    \
                __singleton__ = [[self alloc] init]; \
            }                                        \
        }                                            \
        return __singleton__;                        \
    }

#endif /* CCMacroSingleton_h */
