//
//  Dolar.m
//  ConvertidorDolares
//
//  Created by Developer Cymetria on 27/02/15.
//  Copyright (c) 2015 Cymetria. All rights reserved.
//

#import "Dolar.h"

@implementation Dolar

-(void)calcularResultado:(NSInteger)value{
    _resultado = value/2500.00f;
}
-(float)calcularPesos:(float)dollars{
    return dollars*2500.0f;
}
@end
