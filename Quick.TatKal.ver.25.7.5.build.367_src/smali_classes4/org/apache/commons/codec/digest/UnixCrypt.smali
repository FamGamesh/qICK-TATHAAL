.class public Lorg/apache/commons/codec/digest/UnixCrypt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CON_SALT:[I

.field private static final COV2CHAR:[I

.field private static final SALT_CHARS:[C

.field private static final SHIFT2:[Z

.field private static final SKB:[[I

.field private static final SPTRANS:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/4 v3, 0x4

    const/16 v4, 0x28e4

    const/16 v4, 0x8

    const/16 v5, 0x943

    const/16 v5, 0x10

    const/16 v6, 0x3f8d

    const/16 v6, 0x80

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    sput-object v6, Lorg/apache/commons/codec/digest/UnixCrypt;->CON_SALT:[I

    const/16 v6, 0x3758

    const/16 v6, 0x40

    new-array v7, v6, [I

    fill-array-data v7, :array_1

    sput-object v7, Lorg/apache/commons/codec/digest/UnixCrypt;->COV2CHAR:[I

    const-string v7, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789./"

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    sput-object v7, Lorg/apache/commons/codec/digest/UnixCrypt;->SALT_CHARS:[C

    new-array v5, v5, [Z

    fill-array-data v5, :array_2

    sput-object v5, Lorg/apache/commons/codec/digest/UnixCrypt;->SHIFT2:[Z

    new-array v5, v6, [I

    fill-array-data v5, :array_3

    new-array v7, v6, [I

    fill-array-data v7, :array_4

    new-array v8, v6, [I

    fill-array-data v8, :array_5

    new-array v9, v6, [I

    fill-array-data v9, :array_6

    new-array v10, v6, [I

    fill-array-data v10, :array_7

    new-array v11, v6, [I

    fill-array-data v11, :array_8

    new-array v12, v6, [I

    fill-array-data v12, :array_9

    new-array v13, v6, [I

    fill-array-data v13, :array_a

    new-array v14, v4, [[I

    aput-object v5, v14, v0

    aput-object v7, v14, v1

    aput-object v8, v14, v2

    const/4 v5, 0x3

    const/4 v5, 0x3

    aput-object v9, v14, v5

    aput-object v10, v14, v3

    const/4 v5, 0x2

    const/4 v5, 0x5

    aput-object v11, v14, v5

    const/4 v5, 0x3

    const/4 v5, 0x6

    aput-object v12, v14, v5

    const/4 v5, 0x3

    const/4 v5, 0x7

    aput-object v13, v14, v5

    sput-object v14, Lorg/apache/commons/codec/digest/UnixCrypt;->SKB:[[I

    new-array v5, v6, [I

    fill-array-data v5, :array_b

    new-array v7, v6, [I

    fill-array-data v7, :array_c

    new-array v8, v6, [I

    fill-array-data v8, :array_d

    new-array v9, v6, [I

    fill-array-data v9, :array_e

    new-array v10, v6, [I

    fill-array-data v10, :array_f

    new-array v11, v6, [I

    fill-array-data v11, :array_10

    new-array v12, v6, [I

    fill-array-data v12, :array_11

    new-array v6, v6, [I

    fill-array-data v6, :array_12

    new-array v4, v4, [[I

    aput-object v5, v4, v0

    aput-object v7, v4, v1

    aput-object v8, v4, v2

    const/4 v0, 0x7

    const/4 v0, 0x3

    aput-object v9, v4, v0

    aput-object v10, v4, v3

    const/4 v0, 0x1

    const/4 v0, 0x5

    aput-object v11, v4, v0

    const/4 v0, 0x4

    const/4 v0, 0x6

    aput-object v12, v4, v0

    const/4 v0, 0x7

    const/4 v0, 0x7

    aput-object v6, v4, v0

    sput-object v4, Lorg/apache/commons/codec/digest/UnixCrypt;->SPTRANS:[[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x10
        0x20000000
        0x20000010
        0x10000
        0x10010
        0x20010000
        0x20010010
        0x800
        0x810
        0x20000800
        0x20000810
        0x10800
        0x10810
        0x20010800
        0x20010810
        0x20
        0x30
        0x20000020
        0x20000030
        0x10020
        0x10030
        0x20010020
        0x20010030
        0x820
        0x830
        0x20000820
        0x20000830
        0x10820
        0x10830
        0x20010820
        0x20010830
        0x80000
        0x80010
        0x20080000
        0x20080010
        0x90000
        0x90010
        0x20090000
        0x20090010
        0x80800
        0x80810
        0x20080800
        0x20080810
        0x90800
        0x90810
        0x20090800
        0x20090810
        0x80020
        0x80030
        0x20080020
        0x20080030
        0x90020
        0x90030
        0x20090020
        0x20090030
        0x80820
        0x80830
        0x20080820
        0x20080830
        0x90820
        0x90830
        0x20090820
        0x20090830
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x2000000
        0x2000
        0x2002000
        0x200000
        0x2200000
        0x202000
        0x2202000
        0x4
        0x2000004
        0x2004
        0x2002004
        0x200004
        0x2200004
        0x202004
        0x2202004
        0x400
        0x2000400
        0x2400
        0x2002400
        0x200400
        0x2200400
        0x202400
        0x2202400
        0x404
        0x2000404
        0x2404
        0x2002404
        0x200404
        0x2200404
        0x202404
        0x2202404
        0x10000000
        0x12000000
        0x10002000
        0x12002000
        0x10200000
        0x12200000
        0x10202000
        0x12202000
        0x10000004
        0x12000004
        0x10002004
        0x12002004
        0x10200004
        0x12200004
        0x10202004
        0x12202004
        0x10000400
        0x12000400
        0x10002400
        0x12002400
        0x10200400
        0x12200400
        0x10202400
        0x12202400
        0x10000404
        0x12000404
        0x10002404
        0x12002404
        0x10200404
        0x12200404
        0x10202404
        0x12202404
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x1
        0x40000
        0x40001
        0x1000000
        0x1000001
        0x1040000
        0x1040001
        0x2
        0x3
        0x40002
        0x40003
        0x1000002
        0x1000003
        0x1040002
        0x1040003
        0x200
        0x201
        0x40200
        0x40201
        0x1000200
        0x1000201
        0x1040200
        0x1040201
        0x202
        0x203
        0x40202
        0x40203
        0x1000202
        0x1000203
        0x1040202
        0x1040203
        0x8000000
        0x8000001
        0x8040000
        0x8040001
        0x9000000
        0x9000001
        0x9040000
        0x9040001
        0x8000002
        0x8000003
        0x8040002
        0x8040003
        0x9000002
        0x9000003
        0x9040002
        0x9040003
        0x8000200
        0x8000201
        0x8040200
        0x8040201
        0x9000200
        0x9000201
        0x9040200
        0x9040201
        0x8000202
        0x8000203
        0x8040202
        0x8040203
        0x9000202
        0x9000203
        0x9040202
        0x9040203
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x100000
        0x100
        0x100100
        0x8
        0x100008
        0x108
        0x100108
        0x1000
        0x101000
        0x1100
        0x101100
        0x1008
        0x101008
        0x1108
        0x101108
        0x4000000
        0x4100000
        0x4000100
        0x4100100
        0x4000008
        0x4100008
        0x4000108
        0x4100108
        0x4001000
        0x4101000
        0x4001100
        0x4101100
        0x4001008
        0x4101008
        0x4001108
        0x4101108
        0x20000
        0x120000
        0x20100
        0x120100
        0x20008
        0x120008
        0x20108
        0x120108
        0x21000
        0x121000
        0x21100
        0x121100
        0x21008
        0x121008
        0x21108
        0x121108
        0x4020000
        0x4120000
        0x4020100
        0x4120100
        0x4020008
        0x4120008
        0x4020108
        0x4120108
        0x4021000
        0x4121000
        0x4021100
        0x4121100
        0x4021008
        0x4121008
        0x4021108
        0x4121108
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x10000000
        0x10000
        0x10010000
        0x4
        0x10000004
        0x10004
        0x10010004
        0x20000000
        0x30000000
        0x20010000
        0x30010000
        0x20000004
        0x30000004
        0x20010004
        0x30010004
        0x100000
        0x10100000
        0x110000
        0x10110000
        0x100004
        0x10100004
        0x110004
        0x10110004
        0x20100000
        0x30100000
        0x20110000
        0x30110000
        0x20100004
        0x30100004
        0x20110004
        0x30110004
        0x1000
        0x10001000
        0x11000
        0x10011000
        0x1004
        0x10001004
        0x11004
        0x10011004
        0x20001000
        0x30001000
        0x20011000
        0x30011000
        0x20001004
        0x30001004
        0x20011004
        0x30011004
        0x101000
        0x10101000
        0x111000
        0x10111000
        0x101004
        0x10101004
        0x111004
        0x10111004
        0x20101000
        0x30101000
        0x20111000
        0x30111000
        0x20101004
        0x30101004
        0x20111004
        0x30111004
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x8000000
        0x8
        0x8000008
        0x400
        0x8000400
        0x408
        0x8000408
        0x20000
        0x8020000
        0x20008
        0x8020008
        0x20400
        0x8020400
        0x20408
        0x8020408
        0x1
        0x8000001
        0x9
        0x8000009
        0x401
        0x8000401
        0x409
        0x8000409
        0x20001
        0x8020001
        0x20009
        0x8020009
        0x20401
        0x8020401
        0x20409
        0x8020409
        0x2000000
        0xa000000
        0x2000008
        0xa000008
        0x2000400
        0xa000400
        0x2000408
        0xa000408
        0x2020000
        0xa020000
        0x2020008
        0xa020008
        0x2020400
        0xa020400
        0x2020408
        0xa020408
        0x2000001
        0xa000001
        0x2000009
        0xa000009
        0x2000401
        0xa000401
        0x2000409
        0xa000409
        0x2020001
        0xa020001
        0x2020009
        0xa020009
        0x2020401
        0xa020401
        0x2020409
        0xa020409
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x100
        0x80000
        0x80100
        0x1000000
        0x1000100
        0x1080000
        0x1080100
        0x10
        0x110
        0x80010
        0x80110
        0x1000010
        0x1000110
        0x1080010
        0x1080110
        0x200000
        0x200100
        0x280000
        0x280100
        0x1200000
        0x1200100
        0x1280000
        0x1280100
        0x200010
        0x200110
        0x280010
        0x280110
        0x1200010
        0x1200110
        0x1280010
        0x1280110
        0x200
        0x300
        0x80200
        0x80300
        0x1000200
        0x1000300
        0x1080200
        0x1080300
        0x210
        0x310
        0x80210
        0x80310
        0x1000210
        0x1000310
        0x1080210
        0x1080310
        0x200200
        0x200300
        0x280200
        0x280300
        0x1200200
        0x1200300
        0x1280200
        0x1280300
        0x200210
        0x200310
        0x280210
        0x280310
        0x1200210
        0x1200310
        0x1280210
        0x1280310
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x4000000
        0x40000
        0x4040000
        0x2
        0x4000002
        0x40002
        0x4040002
        0x2000
        0x4002000
        0x42000
        0x4042000
        0x2002
        0x4002002
        0x42002
        0x4042002
        0x20
        0x4000020
        0x40020
        0x4040020
        0x22
        0x4000022
        0x40022
        0x4040022
        0x2020
        0x4002020
        0x42020
        0x4042020
        0x2022
        0x4002022
        0x42022
        0x4042022
        0x800
        0x4000800    # 1.5050001E-36f
        0x40800
        0x4040800
        0x802
        0x4000802    # 1.5050005E-36f
        0x40802
        0x4040802
        0x2800
        0x4002800
        0x42800
        0x4042800
        0x2802
        0x4002802
        0x42802
        0x4042802
        0x820
        0x4000820
        0x40820
        0x4040820
        0x822
        0x4000822
        0x40822
        0x4040822
        0x2820
        0x4002820
        0x42820
        0x4042820
        0x2822
        0x4002822
        0x42822
        0x4042822
    .end array-data

    :array_b
    .array-data 4
        0x820200
        0x20000
        -0x7f800000
        -0x7f7dfe00
        0x800000
        -0x7ffdfe00
        -0x7ffe0000
        -0x7f800000
        -0x7ffdfe00
        0x820200
        0x820000
        -0x7ffffe00
        -0x7f7ffe00
        0x800000
        0x0
        -0x7ffe0000
        0x20000
        -0x80000000
        0x800200
        0x20200
        -0x7f7dfe00
        0x820000
        -0x7ffffe00
        0x800200
        -0x80000000
        0x200
        0x20200
        -0x7f7e0000
        0x200
        -0x7f7ffe00
        -0x7f7e0000
        0x0
        0x0
        -0x7f7dfe00
        0x800200
        -0x7ffe0000
        0x820200
        0x20000
        -0x7ffffe00
        0x800200
        -0x7f7e0000
        0x200
        0x20200
        -0x7f800000
        -0x7ffdfe00
        -0x80000000
        -0x7f800000
        0x820000
        -0x7f7dfe00
        0x20200
        0x820000
        -0x7f7ffe00
        0x800000
        -0x7ffffe00
        -0x7ffe0000
        0x0
        0x20000
        0x800000
        -0x7f7ffe00
        0x820200
        -0x80000000
        -0x7f7e0000
        0x200
        -0x7ffdfe00
    .end array-data

    :array_c
    .array-data 4
        0x10042004
        0x0
        0x42000
        0x10040000
        0x10000004
        0x2004
        0x10002000
        0x42000
        0x2000
        0x10040004
        0x4
        0x10002000
        0x40004
        0x10042000
        0x10040000
        0x4
        0x40000
        0x10002004
        0x10040004
        0x2000
        0x42004
        0x10000000
        0x0
        0x40004
        0x10002004
        0x42004
        0x10042000
        0x10000004
        0x10000000
        0x40000
        0x2004
        0x10042004
        0x40004
        0x10042000
        0x10002000
        0x42004
        0x10042004
        0x40004
        0x10000004
        0x0
        0x10000000
        0x2004
        0x40000
        0x10040004
        0x2000
        0x10000000
        0x42004
        0x10002004
        0x10042000
        0x2000
        0x0
        0x10000004
        0x4
        0x10042004
        0x42000
        0x10040000
        0x10040004
        0x40000
        0x2004
        0x10002000
        0x10002004
        0x4
        0x10040000
        0x42000
    .end array-data

    :array_d
    .array-data 4
        0x41000000    # 8.0f
        0x1010040
        0x40
        0x41000040    # 8.000061f
        0x40010000    # 2.015625f
        0x1000000
        0x41000040    # 8.000061f
        0x10040
        0x1000040
        0x10000
        0x1010000
        0x40000000    # 2.0f
        0x41010040
        0x40000040    # 2.0000153f
        0x40000000    # 2.0f
        0x41010000    # 8.0625f
        0x0
        0x40010000    # 2.015625f
        0x1010040
        0x40
        0x40000040    # 2.0000153f
        0x41010040
        0x10000
        0x41000000    # 8.0f
        0x41010000    # 8.0625f
        0x1000040
        0x40010040
        0x1010000
        0x10040
        0x0
        0x1000000
        0x40010040
        0x1010040
        0x40
        0x40000000    # 2.0f
        0x10000
        0x40000040    # 2.0000153f
        0x40010000    # 2.015625f
        0x1010000
        0x41000040    # 8.000061f
        0x0
        0x1010040
        0x10040
        0x41010000    # 8.0625f
        0x40010000    # 2.015625f
        0x1000000
        0x41010040
        0x40000000    # 2.0f
        0x40010040
        0x41000000    # 8.0f
        0x1000000
        0x41010040
        0x10000
        0x1000040
        0x41000040    # 8.000061f
        0x10040
        0x1000040
        0x0
        0x41010000    # 8.0625f
        0x40000040    # 2.0000153f
        0x41000000    # 8.0f
        0x40010040
        0x40
        0x1010000
    .end array-data

    :array_e
    .array-data 4
        0x100402
        0x4000400
        0x2
        0x4100402
        0x0
        0x4100000
        0x4000402
        0x100002
        0x4100400
        0x4000002
        0x4000000
        0x402
        0x4000002
        0x100402
        0x100000
        0x4000000
        0x4100002
        0x100400
        0x400
        0x2
        0x100400
        0x4000402
        0x4100000
        0x400
        0x402
        0x0
        0x100002
        0x4100400
        0x4000400
        0x4100002
        0x4100402
        0x100000
        0x4100002
        0x402
        0x100000
        0x4000002
        0x100400
        0x4000400
        0x2
        0x4100000
        0x4000402
        0x0
        0x400
        0x100002
        0x0
        0x4100002
        0x4100400
        0x400
        0x4000000
        0x4100402
        0x100402
        0x100000
        0x4100402
        0x2
        0x4000400
        0x100402
        0x100002
        0x100400
        0x4100000
        0x4000402
        0x402
        0x4000000
        0x4000002
        0x4100400
    .end array-data

    :array_f
    .array-data 4
        0x2000000
        0x4000
        0x100
        0x2004108
        0x2004008
        0x2000100
        0x4108
        0x2004000
        0x4000
        0x8
        0x2000008
        0x4100
        0x2000108
        0x2004008
        0x2004100
        0x0
        0x4100
        0x2000000
        0x4008
        0x108
        0x2000100
        0x4108
        0x0
        0x2000008
        0x8
        0x2000108
        0x2004108
        0x4008
        0x2004000
        0x100
        0x108
        0x2004100
        0x2004100
        0x2000108
        0x4008
        0x2004000
        0x4000
        0x8
        0x2000008
        0x2000100
        0x2000000
        0x4100
        0x2004108
        0x0
        0x4108
        0x2000000
        0x100
        0x4008
        0x2000108
        0x100
        0x0
        0x2004108
        0x2004008
        0x2004100
        0x108
        0x4000
        0x4100
        0x2004008
        0x2000100
        0x108
        0x8
        0x4108
        0x2004000
        0x2000008
    .end array-data

    :array_10
    .array-data 4
        0x20000010
        0x80010
        0x0
        0x20080800
        0x80010
        0x800
        0x20000810
        0x80000
        0x810
        0x20080810
        0x80800
        0x20000000
        0x20000800
        0x20000010
        0x20080000
        0x80810
        0x80000
        0x20000810
        0x20080010
        0x0
        0x800
        0x10
        0x20080800
        0x20080010
        0x20080810
        0x20080000
        0x20000000
        0x810
        0x10
        0x80800
        0x80810
        0x20000800
        0x810
        0x20000000
        0x20000800
        0x80810
        0x20080800
        0x80010
        0x0
        0x20000800
        0x20000000
        0x800
        0x20080010
        0x80000
        0x80010
        0x20080810
        0x80800
        0x10
        0x20080810
        0x80800
        0x80000
        0x20000810
        0x20000010
        0x20080000
        0x80810
        0x0
        0x800
        0x20000010
        0x20000810
        0x20080800
        0x20080000
        0x810
        0x10
        0x20080010
    .end array-data

    :array_11
    .array-data 4
        0x1000
        0x80
        0x400080
        0x400001
        0x401081
        0x1001
        0x1080
        0x0
        0x400000
        0x400081
        0x81
        0x401000
        0x1
        0x401080
        0x401000
        0x81
        0x400081
        0x1000
        0x1001
        0x401081
        0x0
        0x400080
        0x400001
        0x1080
        0x401001
        0x1081
        0x401080
        0x1
        0x1081
        0x401001
        0x80
        0x400000
        0x1081
        0x401000
        0x401001
        0x81
        0x1000
        0x80
        0x400000
        0x401001
        0x400081
        0x1081
        0x1080
        0x0
        0x80
        0x400001
        0x1
        0x400080
        0x0
        0x400081
        0x400080
        0x1080
        0x81
        0x1000
        0x401081
        0x400000
        0x401080
        0x1
        0x1001
        0x401081
        0x400001
        0x401080
        0x401000
        0x1001
    .end array-data

    :array_12
    .array-data 4
        0x8200020
        0x8208000
        0x8020
        0x0
        0x8008000
        0x200020
        0x8200000
        0x8208020
        0x20
        0x8000000
        0x208000
        0x8020
        0x208020
        0x8008020
        0x8000020
        0x8200000
        0x8000
        0x208020
        0x200020
        0x8008000
        0x8208020
        0x8000020
        0x0
        0x208000
        0x8000000
        0x200000
        0x8008020
        0x8200020
        0x200000
        0x8000
        0x8208000
        0x20
        0x200000
        0x8000
        0x8000020
        0x8208020
        0x8020
        0x8000000
        0x0
        0x208000
        0x8200020
        0x8008020
        0x8008000
        0x200020
        0x8208000
        0x20
        0x200020
        0x8008000
        0x8208020
        0x200000
        0x8200000
        0x8000020
        0x208000
        0x8020
        0x8008020
        0x8200000
        0x20
        0x8208000
        0x208020
        0x0
        0x8000000
        0x8200020
        0x8000
        0x208020
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private static body([III)[I
    .locals 12

    const/4 v0, 0x7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0x1270

    const/16 v4, 0x19

    if-ge v1, v4, :cond_1

    move v5, v3

    move v3, v0

    :goto_1
    const/16 v4, 0x488a

    const/16 v4, 0x20

    if-ge v3, v4, :cond_0

    move v6, v2

    move v7, v3

    move v8, p1

    move v9, p2

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lorg/apache/commons/codec/digest/UnixCrypt;->dEncrypt(IIIII[I)I

    move-result v5

    add-int/lit8 v8, v3, 0x2

    move v7, v5

    move v9, p1

    move v10, p2

    move-object v11, p0

    invoke-static/range {v6 .. v11}, Lorg/apache/commons/codec/digest/UnixCrypt;->dEncrypt(IIIII[I)I

    move-result v2

    add-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v5

    goto :goto_0

    :cond_1
    ushr-int/lit8 p0, v3, 0x1

    shl-int/lit8 p1, v3, 0x1f

    or-int/2addr p0, p1

    ushr-int/lit8 p1, v2, 0x1

    shl-int/lit8 p2, v2, 0x1f

    or-int/2addr p1, p2

    const/4 p2, 0x5

    const/4 p2, 0x2

    new-array v1, p2, [I

    const v2, 0x55555555

    const/4 v3, 0x5

    const/4 v3, 0x1

    invoke-static {p0, p1, v3, v2, v1}, Lorg/apache/commons/codec/digest/UnixCrypt;->permOp(IIII[I)V

    aget p0, v1, v0

    aget p1, v1, v3

    const/16 v2, 0x5ad9

    const/16 v2, 0x8

    const v4, 0xff00ff

    invoke-static {p1, p0, v2, v4, v1}, Lorg/apache/commons/codec/digest/UnixCrypt;->permOp(IIII[I)V

    aget p0, v1, v0

    aget p1, v1, v3

    const v2, 0x33333333

    invoke-static {p1, p0, p2, v2, v1}, Lorg/apache/commons/codec/digest/UnixCrypt;->permOp(IIII[I)V

    aget p0, v1, v0

    aget p1, v1, v3

    const/16 p2, 0x27d2

    const/16 p2, 0x10

    const v2, 0xffff

    invoke-static {p1, p0, p2, v2, v1}, Lorg/apache/commons/codec/digest/UnixCrypt;->permOp(IIII[I)V

    aget p0, v1, v0

    aget p1, v1, v3

    const p2, 0xf0f0f0f

    const/4 v2, 0x1

    const/4 v2, 0x4

    invoke-static {p1, p0, v2, p2, v1}, Lorg/apache/commons/codec/digest/UnixCrypt;->permOp(IIII[I)V

    aget p0, v1, v0

    aget p1, v1, v3

    filled-new-array {p1, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method private static byteToUnsigned(B)I
    .locals 2

    if-gez p0, :cond_0

    const/4 v1, 0x3

    add-int/lit16 p0, p0, 0x100

    const/4 v1, 0x7

    :cond_0
    const/4 v1, 0x5

    return p0
.end method

.method public static crypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    sget-object v0, Lorg/apache/commons/codec/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, Lorg/apache/commons/codec/digest/UnixCrypt;->crypt([B)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static crypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    sget-object v0, Lorg/apache/commons/codec/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    move-object v1, v4

    invoke-static {v1, p1}, Lorg/apache/commons/codec/digest/UnixCrypt;->crypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static crypt([B)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    invoke-static {p0, v0}, Lorg/apache/commons/codec/digest/UnixCrypt;->crypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static crypt([BLjava/lang/String;)Ljava/lang/String;
    .locals 11

    if-nez p1, :cond_0

    const/4 v10, 0x3

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v9

    move-object p1, v9

    sget-object v0, Lorg/apache/commons/codec/digest/UnixCrypt;->SALT_CHARS:[C

    const/4 v10, 0x7

    array-length v1, v0

    const/4 v10, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    const-string v9, ""

    move-object v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result v9

    move v3, v9

    aget-char v3, v0, v3

    const/4 v10, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result v9

    move p1, v9

    aget-char p1, v0, p1

    const/4 v10, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    const-string v9, "^[./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz]{2,}$"

    move-object v0, v9

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_7

    const/4 v10, 0x4

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string v9, "             "

    move-object v1, v9

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    const/4 v9, 0x0

    move v1, v9

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v2, v9

    const/4 v9, 0x1

    move v3, v9

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move p1, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const/4 v10, 0x1

    invoke-virtual {v0, v3, p1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const/4 v10, 0x3

    sget-object v4, Lorg/apache/commons/codec/digest/UnixCrypt;->CON_SALT:[I

    const/4 v10, 0x6

    aget v2, v4, v2

    const/4 v10, 0x2

    aget p1, v4, p1

    const/4 v10, 0x4

    const/4 v9, 0x4

    move v4, v9

    shl-int/2addr p1, v4

    const/4 v10, 0x4

    const/16 v9, 0x8

    move v5, v9

    new-array v6, v5, [B

    const/4 v10, 0x6

    move v7, v1

    :goto_1
    if-ge v7, v5, :cond_1

    const/4 v10, 0x5

    aput-byte v1, v6, v7

    const/4 v10, 0x5

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    move v7, v1

    :goto_2
    if-ge v7, v5, :cond_2

    const/4 v10, 0x6

    array-length v8, p0

    const/4 v10, 0x3

    if-ge v7, v8, :cond_2

    const/4 v10, 0x4

    aget-byte v8, p0, v7

    const/4 v10, 0x5

    shl-int/2addr v8, v3

    const/4 v10, 0x2

    int-to-byte v8, v8

    const/4 v10, 0x1

    aput-byte v8, v6, v7

    const/4 v10, 0x3

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    const/4 v10, 0x2

    invoke-static {v6}, Lorg/apache/commons/codec/digest/UnixCrypt;->desSetKey([B)[I

    move-result-object v9

    move-object p0, v9

    invoke-static {p0, v2, p1}, Lorg/apache/commons/codec/digest/UnixCrypt;->body([III)[I

    move-result-object v9

    move-object p0, v9

    const/16 v9, 0x9

    move p1, v9

    new-array p1, p1, [B

    const/4 v10, 0x4

    aget v2, p0, v1

    const/4 v10, 0x2

    invoke-static {v2, p1, v1}, Lorg/apache/commons/codec/digest/UnixCrypt;->intToFourBytes(I[BI)V

    const/4 v10, 0x5

    aget p0, p0, v3

    const/4 v10, 0x3

    invoke-static {p0, p1, v4}, Lorg/apache/commons/codec/digest/UnixCrypt;->intToFourBytes(I[BI)V

    const/4 v10, 0x3

    aput-byte v1, p1, v5

    const/4 v10, 0x1

    const/16 v9, 0x80

    move p0, v9

    const/4 v9, 0x2

    move v2, v9

    move v5, p0

    move v4, v1

    :goto_3
    const/16 v9, 0xd

    move v6, v9

    if-ge v2, v6, :cond_6

    const/4 v10, 0x1

    move v6, v1

    move v7, v6

    :goto_4
    const/4 v9, 0x6

    move v8, v9

    if-ge v6, v8, :cond_5

    const/4 v10, 0x2

    shl-int/2addr v7, v3

    const/4 v10, 0x5

    aget-byte v8, p1, v4

    const/4 v10, 0x1

    and-int/2addr v8, v5

    const/4 v10, 0x4

    if-eqz v8, :cond_3

    const/4 v10, 0x6

    or-int/lit8 v7, v7, 0x1

    const/4 v10, 0x7

    :cond_3
    const/4 v10, 0x4

    ushr-int/lit8 v5, v5, 0x1

    const/4 v10, 0x5

    if-nez v5, :cond_4

    const/4 v10, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x3

    move v5, p0

    :cond_4
    const/4 v10, 0x3

    sget-object v8, Lorg/apache/commons/codec/digest/UnixCrypt;->COV2CHAR:[I

    const/4 v10, 0x6

    aget v8, v8, v7

    const/4 v10, 0x6

    int-to-char v8, v8

    const/4 v10, 0x1

    invoke-virtual {v0, v2, v8}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const/4 v10, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x3

    goto :goto_4

    :cond_5
    const/4 v10, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x7

    goto :goto_3

    :cond_6
    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p0, v9

    return-object p0

    :cond_7
    const/4 v10, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const-string v9, "Invalid salt value: "

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p0

    const/4 v10, 0x7
.end method

.method private static dEncrypt(IIIII[I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x10

    const/4 v1, 0x3

    xor-int/2addr v0, p1

    const/4 v1, 0x3

    and-int/2addr p3, v0

    const/4 v1, 0x7

    and-int/2addr p4, v0

    const/4 v1, 0x4

    shl-int/lit8 v0, p3, 0x10

    const/4 v1, 0x4

    xor-int/2addr p3, v0

    const/4 v1, 0x4

    xor-int/2addr p3, p1

    const/4 v1, 0x3

    aget v0, p5, p2

    const/4 v1, 0x5

    xor-int/2addr p3, v0

    const/4 v1, 0x6

    shl-int/lit8 v0, p4, 0x10

    const/4 v1, 0x3

    xor-int/2addr p4, v0

    const/4 v1, 0x3

    xor-int/2addr p1, p4

    const/4 v1, 0x5

    const/4 v1, 0x1

    move p4, v1

    add-int/2addr p2, p4

    const/4 v1, 0x4

    aget p2, p5, p2

    const/4 v1, 0x5

    xor-int/2addr p1, p2

    const/4 v1, 0x2

    ushr-int/lit8 p2, p1, 0x4

    const/4 v1, 0x2

    shl-int/lit8 p1, p1, 0x1c

    const/4 v1, 0x7

    or-int/2addr p1, p2

    const/4 v1, 0x2

    sget-object p2, Lorg/apache/commons/codec/digest/UnixCrypt;->SPTRANS:[[I

    const/4 v1, 0x6

    aget-object p4, p2, p4

    const/4 v1, 0x4

    and-int/lit8 p5, p1, 0x3f

    const/4 v1, 0x1

    aget p4, p4, p5

    const/4 v1, 0x3

    const/4 v1, 0x3

    move p5, v1

    aget-object p5, p2, p5

    const/4 v1, 0x7

    ushr-int/lit8 v0, p1, 0x8

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x3f

    const/4 v1, 0x5

    aget p5, p5, v0

    const/4 v1, 0x4

    or-int/2addr p4, p5

    const/4 v1, 0x7

    const/4 v1, 0x5

    move p5, v1

    aget-object p5, p2, p5

    const/4 v1, 0x4

    ushr-int/lit8 v0, p1, 0x10

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x3f

    const/4 v1, 0x5

    aget p5, p5, v0

    const/4 v1, 0x4

    or-int/2addr p4, p5

    const/4 v1, 0x2

    const/4 v1, 0x7

    move p5, v1

    aget-object p5, p2, p5

    const/4 v1, 0x4

    ushr-int/lit8 p1, p1, 0x18

    const/4 v1, 0x2

    and-int/lit8 p1, p1, 0x3f

    const/4 v1, 0x3

    aget p1, p5, p1

    const/4 v1, 0x4

    or-int/2addr p1, p4

    const/4 v1, 0x1

    const/4 v1, 0x0

    move p4, v1

    aget-object p4, p2, p4

    const/4 v1, 0x4

    and-int/lit8 p5, p3, 0x3f

    const/4 v1, 0x6

    aget p4, p4, p5

    const/4 v1, 0x6

    or-int/2addr p1, p4

    const/4 v1, 0x3

    const/4 v1, 0x2

    move p4, v1

    aget-object p4, p2, p4

    const/4 v1, 0x6

    ushr-int/lit8 p5, p3, 0x8

    const/4 v1, 0x5

    and-int/lit8 p5, p5, 0x3f

    const/4 v1, 0x2

    aget p4, p4, p5

    const/4 v1, 0x6

    or-int/2addr p1, p4

    const/4 v1, 0x4

    const/4 v1, 0x4

    move p4, v1

    aget-object p4, p2, p4

    const/4 v1, 0x2

    ushr-int/lit8 p5, p3, 0x10

    const/4 v1, 0x4

    and-int/lit8 p5, p5, 0x3f

    const/4 v1, 0x5

    aget p4, p4, p5

    const/4 v1, 0x6

    or-int/2addr p1, p4

    const/4 v1, 0x6

    const/4 v1, 0x6

    move p4, v1

    aget-object p2, p2, p4

    const/4 v1, 0x5

    ushr-int/lit8 p3, p3, 0x18

    const/4 v1, 0x4

    and-int/lit8 p3, p3, 0x3f

    const/4 v1, 0x7

    aget p2, p2, p3

    const/4 v1, 0x3

    or-int/2addr p1, p2

    const/4 v1, 0x1

    xor-int/2addr p0, p1

    const/4 v1, 0x5

    return p0
.end method

.method private static desSetKey([B)[I
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x74a9

    const/16 v1, 0x20

    new-array v1, v1, [I

    const/4 v2, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/apache/commons/codec/digest/UnixCrypt;->fourBytesToInt([BI)I

    move-result v3

    const/4 v4, 0x5

    const/4 v4, 0x4

    invoke-static {v0, v4}, Lorg/apache/commons/codec/digest/UnixCrypt;->fourBytesToInt([BI)I

    move-result v0

    const/4 v5, 0x2

    const/4 v5, 0x2

    new-array v6, v5, [I

    const v7, 0xf0f0f0f

    invoke-static {v0, v3, v4, v7, v6}, Lorg/apache/commons/codec/digest/UnixCrypt;->permOp(IIII[I)V

    aget v0, v6, v2

    const/4 v3, 0x0

    const/4 v3, 0x1

    aget v7, v6, v3

    const/4 v8, 0x0

    const/4 v8, -0x2

    const/high16 v9, -0x33340000

    invoke-static {v7, v8, v9}, Lorg/apache/commons/codec/digest/UnixCrypt;->hPermOp(III)I

    move-result v7

    invoke-static {v0, v8, v9}, Lorg/apache/commons/codec/digest/UnixCrypt;->hPermOp(III)I

    move-result v0

    const v8, 0x55555555

    invoke-static {v0, v7, v3, v8, v6}, Lorg/apache/commons/codec/digest/UnixCrypt;->permOp(IIII[I)V

    aget v0, v6, v2

    aget v7, v6, v3

    const/16 v9, 0x39d6

    const/16 v9, 0x8

    const v10, 0xff00ff

    invoke-static {v7, v0, v9, v10, v6}, Lorg/apache/commons/codec/digest/UnixCrypt;->permOp(IIII[I)V

    aget v0, v6, v2

    aget v7, v6, v3

    invoke-static {v7, v0, v3, v8, v6}, Lorg/apache/commons/codec/digest/UnixCrypt;->permOp(IIII[I)V

    aget v0, v6, v2

    aget v6, v6, v3

    and-int/lit16 v7, v0, 0xff

    const/16 v8, 0x5038

    const/16 v8, 0x10

    shl-int/2addr v7, v8

    const v9, 0xff00

    and-int/2addr v9, v0

    or-int/2addr v7, v9

    const/high16 v9, 0xff0000

    and-int/2addr v0, v9

    ushr-int/2addr v0, v8

    or-int/2addr v0, v7

    const/high16 v7, -0x10000000

    and-int/2addr v7, v6

    ushr-int/2addr v7, v4

    or-int/2addr v0, v7

    const v7, 0xfffffff

    and-int/2addr v6, v7

    move v9, v2

    move v10, v9

    :goto_0
    if-ge v9, v8, :cond_1

    sget-object v11, Lorg/apache/commons/codec/digest/UnixCrypt;->SHIFT2:[Z

    aget-boolean v11, v11, v9

    if-eqz v11, :cond_0

    ushr-int/lit8 v11, v6, 0x2

    shl-int/lit8 v6, v6, 0x1a

    or-int/2addr v6, v11

    ushr-int/lit8 v11, v0, 0x2

    shl-int/lit8 v0, v0, 0x1a

    :goto_1
    or-int/2addr v0, v11

    goto :goto_2

    :cond_0
    ushr-int/lit8 v11, v6, 0x1

    shl-int/lit8 v6, v6, 0x1b

    or-int/2addr v6, v11

    ushr-int/lit8 v11, v0, 0x1

    shl-int/lit8 v0, v0, 0x1b

    goto :goto_1

    :goto_2
    and-int v11, v6, v7

    and-int v12, v0, v7

    sget-object v13, Lorg/apache/commons/codec/digest/UnixCrypt;->SKB:[[I

    aget-object v14, v13, v2

    and-int/lit8 v6, v6, 0x3f

    aget v6, v14, v6

    aget-object v14, v13, v3

    ushr-int/lit8 v15, v11, 0x6

    const/16 v16, 0x7ead

    const/16 v16, 0x3

    and-int/lit8 v15, v15, 0x3

    ushr-int/lit8 v17, v11, 0x7

    and-int/lit8 v17, v17, 0x3c

    or-int v15, v15, v17

    aget v14, v14, v15

    or-int/2addr v6, v14

    aget-object v14, v13, v5

    ushr-int/lit8 v15, v11, 0xd

    and-int/lit8 v15, v15, 0xf

    ushr-int/lit8 v17, v11, 0xe

    and-int/lit8 v17, v17, 0x30

    or-int v15, v15, v17

    aget v14, v14, v15

    or-int/2addr v6, v14

    aget-object v14, v13, v16

    ushr-int/lit8 v15, v11, 0x14

    and-int/2addr v15, v3

    ushr-int/lit8 v17, v11, 0x15

    const/16 v18, 0x3747

    const/16 v18, 0x6

    and-int/lit8 v17, v17, 0x6

    or-int v15, v15, v17

    ushr-int/lit8 v17, v11, 0x16

    and-int/lit8 v17, v17, 0x38

    or-int v15, v15, v17

    aget v14, v14, v15

    or-int/2addr v6, v14

    aget-object v14, v13, v4

    and-int/lit8 v0, v0, 0x3f

    aget v0, v14, v0

    const/4 v14, 0x2

    const/4 v14, 0x5

    aget-object v14, v13, v14

    ushr-int/lit8 v15, v12, 0x7

    and-int/lit8 v15, v15, 0x3

    ushr-int/lit8 v16, v12, 0x8

    and-int/lit8 v16, v16, 0x3c

    or-int v15, v15, v16

    aget v14, v14, v15

    or-int/2addr v0, v14

    aget-object v14, v13, v18

    ushr-int/lit8 v15, v12, 0xf

    and-int/lit8 v15, v15, 0x3f

    aget v14, v14, v15

    or-int/2addr v0, v14

    const/4 v14, 0x0

    const/4 v14, 0x7

    aget-object v13, v13, v14

    ushr-int/lit8 v14, v12, 0x15

    and-int/lit8 v14, v14, 0xf

    ushr-int/lit8 v15, v12, 0x16

    and-int/lit8 v15, v15, 0x30

    or-int/2addr v14, v15

    aget v13, v13, v14

    or-int/2addr v0, v13

    add-int/lit8 v13, v10, 0x1

    shl-int/lit8 v14, v0, 0x10

    const v15, 0xffff

    and-int/2addr v15, v6

    or-int/2addr v14, v15

    aput v14, v1, v10

    ushr-int/2addr v6, v8

    const/high16 v14, -0x10000

    and-int/2addr v0, v14

    or-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x4

    ushr-int/lit8 v0, v0, 0x1c

    or-int/2addr v0, v6

    add-int/2addr v10, v5

    aput v0, v1, v13

    add-int/lit8 v9, v9, 0x1

    move v6, v11

    move v0, v12

    goto/16 :goto_0

    :cond_1
    return-object v1
.end method

.method private static fourBytesToInt([BI)I
    .locals 4

    add-int/lit8 v0, p1, 0x1

    const/4 v3, 0x3

    aget-byte v1, p0, p1

    const/4 v3, 0x2

    invoke-static {v1}, Lorg/apache/commons/codec/digest/UnixCrypt;->byteToUnsigned(B)I

    move-result v3

    move v1, v3

    add-int/lit8 v2, p1, 0x2

    const/4 v3, 0x6

    aget-byte v0, p0, v0

    const/4 v3, 0x6

    invoke-static {v0}, Lorg/apache/commons/codec/digest/UnixCrypt;->byteToUnsigned(B)I

    move-result v3

    move v0, v3

    shl-int/lit8 v0, v0, 0x8

    const/4 v3, 0x6

    or-int/2addr v0, v1

    const/4 v3, 0x4

    add-int/lit8 p1, p1, 0x3

    const/4 v3, 0x7

    aget-byte v1, p0, v2

    const/4 v3, 0x4

    invoke-static {v1}, Lorg/apache/commons/codec/digest/UnixCrypt;->byteToUnsigned(B)I

    move-result v3

    move v1, v3

    shl-int/lit8 v1, v1, 0x10

    const/4 v3, 0x6

    or-int/2addr v0, v1

    const/4 v3, 0x4

    aget-byte p0, p0, p1

    const/4 v3, 0x5

    invoke-static {p0}, Lorg/apache/commons/codec/digest/UnixCrypt;->byteToUnsigned(B)I

    move-result v3

    move p0, v3

    shl-int/lit8 p0, p0, 0x18

    const/4 v3, 0x2

    or-int/2addr p0, v0

    const/4 v3, 0x3

    return p0
.end method

.method private static hPermOp(III)I
    .locals 4

    rsub-int/lit8 p1, p1, 0x10

    const/4 v3, 0x6

    shl-int v0, p0, p1

    const/4 v2, 0x2

    xor-int/2addr v0, p0

    const/4 v3, 0x4

    and-int/2addr p2, v0

    const/4 v2, 0x2

    xor-int/2addr p0, p2

    const/4 v3, 0x6

    ushr-int p1, p2, p1

    const/4 v3, 0x4

    xor-int/2addr p0, p1

    const/4 v2, 0x1

    return p0
.end method

.method private static intToFourBytes(I[BI)V
    .locals 6

    add-int/lit8 v0, p2, 0x1

    const/4 v5, 0x1

    and-int/lit16 v1, p0, 0xff

    const/4 v5, 0x2

    int-to-byte v1, v1

    const/4 v4, 0x4

    aput-byte v1, p1, p2

    const/4 v4, 0x1

    add-int/lit8 v1, p2, 0x2

    const/4 v4, 0x2

    ushr-int/lit8 v2, p0, 0x8

    const/4 v5, 0x6

    and-int/lit16 v2, v2, 0xff

    const/4 v5, 0x6

    int-to-byte v2, v2

    const/4 v4, 0x6

    aput-byte v2, p1, v0

    const/4 v4, 0x2

    add-int/lit8 p2, p2, 0x3

    const/4 v5, 0x5

    ushr-int/lit8 v0, p0, 0x10

    const/4 v5, 0x2

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x1

    int-to-byte v0, v0

    const/4 v5, 0x2

    aput-byte v0, p1, v1

    const/4 v4, 0x1

    ushr-int/lit8 p0, p0, 0x18

    const/4 v5, 0x7

    and-int/lit16 p0, p0, 0xff

    const/4 v5, 0x5

    int-to-byte p0, p0

    const/4 v4, 0x2

    aput-byte p0, p1, p2

    const/4 v5, 0x5

    return-void
.end method

.method private static permOp(IIII[I)V
    .locals 4

    ushr-int v0, p0, p2

    const/4 v3, 0x4

    xor-int/2addr v0, p1

    const/4 v3, 0x5

    and-int/2addr p3, v0

    const/4 v3, 0x7

    shl-int p2, p3, p2

    const/4 v3, 0x1

    xor-int/2addr p0, p2

    const/4 v2, 0x3

    xor-int/2addr p1, p3

    const/4 v2, 0x3

    const/4 v1, 0x0

    move p2, v1

    aput p0, p4, p2

    const/4 v3, 0x6

    const/4 v1, 0x1

    move p0, v1

    aput p1, p4, p0

    const/4 v3, 0x2

    return-void
.end method
