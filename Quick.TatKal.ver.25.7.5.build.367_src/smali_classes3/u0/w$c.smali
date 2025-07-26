.class public final enum Lu0/w$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum A:Lu0/w$c;

.field public static final enum B:Lu0/w$c;

.field public static final enum C:Lu0/w$c;

.field public static final enum D:Lu0/w$c;

.field public static final enum E:Lu0/w$c;

.field public static final enum F:Lu0/w$c;

.field private static final G:Landroid/util/SparseArray;

.field private static final synthetic H:[Lu0/w$c;

.field public static final enum b:Lu0/w$c;

.field public static final enum c:Lu0/w$c;

.field public static final enum d:Lu0/w$c;

.field public static final enum e:Lu0/w$c;

.field public static final enum f:Lu0/w$c;

.field public static final enum s:Lu0/w$c;

.field public static final enum t:Lu0/w$c;

.field public static final enum u:Lu0/w$c;

.field public static final enum v:Lu0/w$c;

.field public static final enum w:Lu0/w$c;

.field public static final enum x:Lu0/w$c;

.field public static final enum y:Lu0/w$c;

.field public static final enum z:Lu0/w$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v0, Lu0/w$c;

    .line 3
    const-string v1, "MOBILE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lu0/w$c;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lu0/w$c;->b:Lu0/w$c;

    .line 11
    new-instance v1, Lu0/w$c;

    .line 13
    const-string v3, "WIFI"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lu0/w$c;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lu0/w$c;->c:Lu0/w$c;

    .line 21
    new-instance v3, Lu0/w$c;

    .line 23
    const-string v5, "MOBILE_MMS"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lu0/w$c;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lu0/w$c;->d:Lu0/w$c;

    .line 31
    new-instance v5, Lu0/w$c;

    .line 33
    const-string v7, "MOBILE_SUPL"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lu0/w$c;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lu0/w$c;->e:Lu0/w$c;

    .line 41
    new-instance v7, Lu0/w$c;

    .line 43
    const-string v9, "MOBILE_DUN"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lu0/w$c;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Lu0/w$c;->f:Lu0/w$c;

    .line 51
    new-instance v9, Lu0/w$c;

    .line 53
    const-string v11, "MOBILE_HIPRI"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lu0/w$c;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v9, Lu0/w$c;->s:Lu0/w$c;

    .line 61
    new-instance v11, Lu0/w$c;

    .line 63
    const-string v13, "WIMAX"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lu0/w$c;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v11, Lu0/w$c;->t:Lu0/w$c;

    .line 71
    new-instance v13, Lu0/w$c;

    .line 73
    const-string v15, "BLUETOOTH"

    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lu0/w$c;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v13, Lu0/w$c;->u:Lu0/w$c;

    .line 81
    new-instance v15, Lu0/w$c;

    .line 83
    const-string v14, "DUMMY"

    .line 85
    const/16 v12, 0x8

    .line 87
    invoke-direct {v15, v14, v12, v12}, Lu0/w$c;-><init>(Ljava/lang/String;II)V

    .line 90
    sput-object v15, Lu0/w$c;->v:Lu0/w$c;

    .line 92
    new-instance v14, Lu0/w$c;

    .line 94
    const-string v12, "ETHERNET"

    .line 96
    const/16 v10, 0x9

    .line 98
    invoke-direct {v14, v12, v10, v10}, Lu0/w$c;-><init>(Ljava/lang/String;II)V

    .line 101
    sput-object v14, Lu0/w$c;->w:Lu0/w$c;

    .line 103
    new-instance v12, Lu0/w$c;

    .line 105
    const-string v10, "MOBILE_FOTA"

    .line 107
    const/16 v8, 0xa

    .line 109
    invoke-direct {v12, v10, v8, v8}, Lu0/w$c;-><init>(Ljava/lang/String;II)V

    .line 112
    sput-object v12, Lu0/w$c;->x:Lu0/w$c;

    .line 114
    new-instance v10, Lu0/w$c;

    .line 116
    const-string v8, "MOBILE_IMS"

    .line 118
    const/16 v6, 0xb

    .line 120
    invoke-direct {v10, v8, v6, v6}, Lu0/w$c;-><init>(Ljava/lang/String;II)V

    .line 123
    sput-object v10, Lu0/w$c;->y:Lu0/w$c;

    .line 125
    new-instance v8, Lu0/w$c;

    .line 127
    const-string v6, "MOBILE_CBS"

    .line 129
    const/16 v4, 0xc

    .line 131
    invoke-direct {v8, v6, v4, v4}, Lu0/w$c;-><init>(Ljava/lang/String;II)V

    .line 134
    sput-object v8, Lu0/w$c;->z:Lu0/w$c;

    .line 136
    new-instance v6, Lu0/w$c;

    .line 138
    const-string v4, "WIFI_P2P"

    .line 140
    const/16 v2, 0xd

    .line 142
    invoke-direct {v6, v4, v2, v2}, Lu0/w$c;-><init>(Ljava/lang/String;II)V

    .line 145
    sput-object v6, Lu0/w$c;->A:Lu0/w$c;

    .line 147
    new-instance v4, Lu0/w$c;

    .line 149
    const-string v2, "MOBILE_IA"

    .line 151
    move-object/from16 v30, v6

    .line 153
    const/16 v6, 0xe

    .line 155
    invoke-direct {v4, v2, v6, v6}, Lu0/w$c;-><init>(Ljava/lang/String;II)V

    .line 158
    sput-object v4, Lu0/w$c;->B:Lu0/w$c;

    .line 160
    new-instance v2, Lu0/w$c;

    .line 162
    const-string v6, "MOBILE_EMERGENCY"

    .line 164
    move-object/from16 v32, v4

    .line 166
    const/16 v4, 0xf

    .line 168
    invoke-direct {v2, v6, v4, v4}, Lu0/w$c;-><init>(Ljava/lang/String;II)V

    .line 171
    sput-object v2, Lu0/w$c;->C:Lu0/w$c;

    .line 173
    new-instance v6, Lu0/w$c;

    .line 175
    const-string v4, "PROXY"

    .line 177
    move-object/from16 v34, v2

    .line 179
    const/16 v2, 0x10

    .line 181
    invoke-direct {v6, v4, v2, v2}, Lu0/w$c;-><init>(Ljava/lang/String;II)V

    .line 184
    sput-object v6, Lu0/w$c;->D:Lu0/w$c;

    .line 186
    new-instance v4, Lu0/w$c;

    .line 188
    const-string v2, "VPN"

    .line 190
    move-object/from16 v36, v6

    .line 192
    const/16 v6, 0x11

    .line 194
    invoke-direct {v4, v2, v6, v6}, Lu0/w$c;-><init>(Ljava/lang/String;II)V

    .line 197
    sput-object v4, Lu0/w$c;->E:Lu0/w$c;

    .line 199
    new-instance v2, Lu0/w$c;

    .line 201
    const-string v6, "NONE"

    .line 203
    move-object/from16 v38, v4

    .line 205
    const/16 v4, 0x12

    .line 207
    move-object/from16 v39, v8

    .line 209
    const/4 v8, -0x1

    .line 210
    invoke-direct {v2, v6, v4, v8}, Lu0/w$c;-><init>(Ljava/lang/String;II)V

    .line 213
    sput-object v2, Lu0/w$c;->F:Lu0/w$c;

    .line 215
    const/16 v6, 0x13

    .line 217
    new-array v6, v6, [Lu0/w$c;

    .line 219
    const/16 v28, 0x0

    .line 221
    aput-object v0, v6, v28

    .line 223
    const/16 v26, 0x1

    .line 225
    aput-object v1, v6, v26

    .line 227
    const/16 v24, 0x2

    .line 229
    aput-object v3, v6, v24

    .line 231
    const/16 v22, 0x3

    .line 233
    aput-object v5, v6, v22

    .line 235
    const/16 v20, 0x4

    .line 237
    aput-object v7, v6, v20

    .line 239
    const/16 v18, 0x5

    .line 241
    aput-object v9, v6, v18

    .line 243
    const/16 v16, 0x6

    .line 245
    aput-object v11, v6, v16

    .line 247
    const/16 v17, 0x7

    .line 249
    aput-object v13, v6, v17

    .line 251
    const/16 v19, 0x8

    .line 253
    aput-object v15, v6, v19

    .line 255
    const/16 v21, 0x9

    .line 257
    aput-object v14, v6, v21

    .line 259
    const/16 v23, 0xa

    .line 261
    aput-object v12, v6, v23

    .line 263
    const/16 v25, 0xb

    .line 265
    aput-object v10, v6, v25

    .line 267
    const/16 v27, 0xc

    .line 269
    aput-object v39, v6, v27

    .line 271
    const/16 v29, 0xd

    .line 273
    aput-object v30, v6, v29

    .line 275
    const/16 v31, 0xe

    .line 277
    aput-object v32, v6, v31

    .line 279
    const/16 v33, 0xf

    .line 281
    aput-object v34, v6, v33

    .line 283
    const/16 v35, 0x10

    .line 285
    aput-object v36, v6, v35

    .line 287
    const/16 v37, 0x11

    .line 289
    aput-object v38, v6, v37

    .line 291
    aput-object v2, v6, v4

    .line 293
    sput-object v6, Lu0/w$c;->H:[Lu0/w$c;

    .line 295
    new-instance v4, Landroid/util/SparseArray;

    .line 297
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 300
    sput-object v4, Lu0/w$c;->G:Landroid/util/SparseArray;

    .line 302
    const/4 v6, 0x0

    .line 303
    invoke-virtual {v4, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 306
    const/4 v0, 0x1

    .line 307
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 310
    const/4 v0, 0x2

    .line 311
    invoke-virtual {v4, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 314
    const/4 v0, 0x3

    .line 315
    invoke-virtual {v4, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 318
    const/4 v0, 0x4

    .line 319
    invoke-virtual {v4, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 322
    const/4 v0, 0x5

    .line 323
    invoke-virtual {v4, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 326
    const/4 v0, 0x6

    .line 327
    invoke-virtual {v4, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 330
    const/4 v0, 0x7

    .line 331
    invoke-virtual {v4, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 334
    const/16 v0, 0x8

    .line 336
    invoke-virtual {v4, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 339
    const/16 v0, 0x9

    .line 341
    invoke-virtual {v4, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 344
    const/16 v0, 0xa

    .line 346
    invoke-virtual {v4, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 349
    const/16 v0, 0xb

    .line 351
    invoke-virtual {v4, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 354
    move-object/from16 v0, v39

    .line 356
    const/16 v1, 0xc

    .line 358
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 361
    move-object/from16 v0, v30

    .line 363
    const/16 v1, 0xd

    .line 365
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 368
    move-object/from16 v0, v32

    .line 370
    const/16 v1, 0xe

    .line 372
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 375
    move-object/from16 v0, v34

    .line 377
    const/16 v1, 0xf

    .line 379
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 382
    move-object/from16 v0, v36

    .line 384
    const/16 v1, 0x10

    .line 386
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 389
    move-object/from16 v0, v38

    .line 391
    const/16 v1, 0x11

    .line 393
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 396
    invoke-virtual {v4, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 399
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lu0/w$c;->a:I

    .line 6
    return-void
.end method

.method public static a(I)Lu0/w$c;
    .locals 1

    .line 1
    sget-object v0, Lu0/w$c;->G:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu0/w$c;

    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lu0/w$c;
    .locals 1

    .line 1
    const-class v0, Lu0/w$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu0/w$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lu0/w$c;
    .locals 1

    .line 1
    sget-object v0, Lu0/w$c;->H:[Lu0/w$c;

    .line 3
    invoke-virtual {v0}, [Lu0/w$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu0/w$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lu0/w$c;->a:I

    .line 3
    return v0
.end method
