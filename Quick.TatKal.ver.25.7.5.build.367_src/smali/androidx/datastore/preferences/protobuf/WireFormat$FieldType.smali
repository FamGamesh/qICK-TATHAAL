.class public enum Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "FieldType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum BOOL:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum BYTES:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum DOUBLE:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum FIXED32:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum FIXED64:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum FLOAT:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum GROUP:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum INT32:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum INT64:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum SFIXED32:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum SFIXED64:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum SINT32:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum SINT64:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum STRING:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum UINT32:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum UINT64:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;


# instance fields
.field private final javaType:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

.field private final wireType:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->DOUBLE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 4
    .line 5
    const-string v2, "DOUBLE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->DOUBLE:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 13
    .line 14
    new-instance v1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 15
    .line 16
    sget-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->FLOAT:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 17
    .line 18
    const-string v5, "FLOAT"

    .line 19
    .line 20
    const/4 v6, 0x5

    .line 21
    invoke-direct {v1, v5, v4, v2, v6}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->FLOAT:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 25
    .line 26
    new-instance v2, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 27
    .line 28
    sget-object v5, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->LONG:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 29
    .line 30
    const-string v7, "INT64"

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    invoke-direct {v2, v7, v8, v5, v3}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->INT64:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 37
    .line 38
    new-instance v7, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 39
    .line 40
    const-string v9, "UINT64"

    .line 41
    .line 42
    const/4 v10, 0x3

    .line 43
    invoke-direct {v7, v9, v10, v5, v3}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 44
    .line 45
    .line 46
    sput-object v7, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->UINT64:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 47
    .line 48
    new-instance v9, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 49
    .line 50
    sget-object v11, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->INT:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 51
    .line 52
    const-string v12, "INT32"

    .line 53
    .line 54
    const/4 v13, 0x4

    .line 55
    invoke-direct {v9, v12, v13, v11, v3}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 56
    .line 57
    .line 58
    sput-object v9, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->INT32:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 59
    .line 60
    new-instance v12, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 61
    .line 62
    const-string v14, "FIXED64"

    .line 63
    .line 64
    invoke-direct {v12, v14, v6, v5, v4}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 65
    .line 66
    .line 67
    sput-object v12, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->FIXED64:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 68
    .line 69
    new-instance v14, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 70
    .line 71
    const-string v15, "FIXED32"

    .line 72
    .line 73
    const/4 v13, 0x6

    .line 74
    invoke-direct {v14, v15, v13, v11, v6}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 75
    .line 76
    .line 77
    sput-object v14, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->FIXED32:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 78
    .line 79
    new-instance v15, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 80
    .line 81
    const/4 v13, 0x7

    .line 82
    sget-object v4, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->BOOLEAN:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 83
    .line 84
    const-string v6, "BOOL"

    .line 85
    .line 86
    invoke-direct {v15, v6, v13, v4, v3}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 87
    .line 88
    .line 89
    sput-object v15, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->BOOL:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 90
    .line 91
    new-instance v4, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$1;

    .line 92
    .line 93
    const/16 v6, 0x8

    .line 94
    .line 95
    sget-object v13, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->STRING:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 96
    .line 97
    const-string v3, "STRING"

    .line 98
    .line 99
    invoke-direct {v4, v3, v6, v13, v8}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$1;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 100
    .line 101
    .line 102
    sput-object v4, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->STRING:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 103
    .line 104
    new-instance v3, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$2;

    .line 105
    .line 106
    sget-object v13, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 107
    .line 108
    const-string v6, "GROUP"

    .line 109
    .line 110
    const/16 v8, 0x9

    .line 111
    .line 112
    invoke-direct {v3, v6, v8, v13, v10}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$2;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 113
    .line 114
    .line 115
    sput-object v3, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->GROUP:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 116
    .line 117
    new-instance v6, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$3;

    .line 118
    .line 119
    const-string v8, "MESSAGE"

    .line 120
    .line 121
    const/16 v10, 0xa

    .line 122
    .line 123
    move-object/from16 v16, v3

    .line 124
    .line 125
    const/4 v3, 0x2

    .line 126
    invoke-direct {v6, v8, v10, v13, v3}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$3;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 127
    .line 128
    .line 129
    sput-object v6, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 130
    .line 131
    new-instance v8, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$4;

    .line 132
    .line 133
    const/16 v13, 0xb

    .line 134
    .line 135
    sget-object v10, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->BYTE_STRING:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 136
    .line 137
    move-object/from16 v17, v6

    .line 138
    .line 139
    const-string v6, "BYTES"

    .line 140
    .line 141
    invoke-direct {v8, v6, v13, v10, v3}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$4;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 142
    .line 143
    .line 144
    sput-object v8, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->BYTES:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 145
    .line 146
    new-instance v3, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 147
    .line 148
    const-string v6, "UINT32"

    .line 149
    .line 150
    const/16 v10, 0xc

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    invoke-direct {v3, v6, v10, v11, v13}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 154
    .line 155
    .line 156
    sput-object v3, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->UINT32:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 157
    .line 158
    new-instance v6, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 159
    .line 160
    const/16 v10, 0xd

    .line 161
    .line 162
    move-object/from16 v18, v3

    .line 163
    .line 164
    sget-object v3, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 165
    .line 166
    move-object/from16 v19, v8

    .line 167
    .line 168
    const-string v8, "ENUM"

    .line 169
    .line 170
    invoke-direct {v6, v8, v10, v3, v13}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 171
    .line 172
    .line 173
    sput-object v6, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 174
    .line 175
    new-instance v3, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 176
    .line 177
    const-string v8, "SFIXED32"

    .line 178
    .line 179
    const/16 v13, 0xe

    .line 180
    .line 181
    const/4 v10, 0x5

    .line 182
    invoke-direct {v3, v8, v13, v11, v10}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 183
    .line 184
    .line 185
    sput-object v3, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->SFIXED32:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 186
    .line 187
    new-instance v8, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 188
    .line 189
    const-string v10, "SFIXED64"

    .line 190
    .line 191
    const/16 v13, 0xf

    .line 192
    .line 193
    move-object/from16 v20, v3

    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    invoke-direct {v8, v10, v13, v5, v3}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 197
    .line 198
    .line 199
    sput-object v8, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->SFIXED64:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 200
    .line 201
    new-instance v3, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 202
    .line 203
    const-string v10, "SINT32"

    .line 204
    .line 205
    const/16 v13, 0x10

    .line 206
    .line 207
    move-object/from16 v21, v8

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-direct {v3, v10, v13, v11, v8}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 211
    .line 212
    .line 213
    sput-object v3, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->SINT32:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 214
    .line 215
    new-instance v10, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 216
    .line 217
    const-string v11, "SINT64"

    .line 218
    .line 219
    const/16 v13, 0x11

    .line 220
    .line 221
    invoke-direct {v10, v11, v13, v5, v8}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 222
    .line 223
    .line 224
    sput-object v10, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->SINT64:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 225
    .line 226
    const/16 v5, 0x12

    .line 227
    .line 228
    new-array v5, v5, [Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 229
    .line 230
    aput-object v0, v5, v8

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    aput-object v1, v5, v0

    .line 234
    .line 235
    const/4 v0, 0x2

    .line 236
    aput-object v2, v5, v0

    .line 237
    .line 238
    const/4 v0, 0x3

    .line 239
    aput-object v7, v5, v0

    .line 240
    .line 241
    const/4 v0, 0x4

    .line 242
    aput-object v9, v5, v0

    .line 243
    .line 244
    const/4 v0, 0x5

    .line 245
    aput-object v12, v5, v0

    .line 246
    .line 247
    const/4 v0, 0x6

    .line 248
    aput-object v14, v5, v0

    .line 249
    .line 250
    const/4 v0, 0x7

    .line 251
    aput-object v15, v5, v0

    .line 252
    .line 253
    const/16 v0, 0x8

    .line 254
    .line 255
    aput-object v4, v5, v0

    .line 256
    .line 257
    const/16 v0, 0x9

    .line 258
    .line 259
    aput-object v16, v5, v0

    .line 260
    .line 261
    const/16 v0, 0xa

    .line 262
    .line 263
    aput-object v17, v5, v0

    .line 264
    .line 265
    const/16 v0, 0xb

    .line 266
    .line 267
    aput-object v19, v5, v0

    .line 268
    .line 269
    const/16 v0, 0xc

    .line 270
    .line 271
    aput-object v18, v5, v0

    .line 272
    .line 273
    const/16 v0, 0xd

    .line 274
    .line 275
    aput-object v6, v5, v0

    .line 276
    .line 277
    const/16 v0, 0xe

    .line 278
    .line 279
    aput-object v20, v5, v0

    .line 280
    .line 281
    const/16 v0, 0xf

    .line 282
    .line 283
    aput-object v21, v5, v0

    .line 284
    .line 285
    const/16 v0, 0x10

    .line 286
    .line 287
    aput-object v3, v5, v0

    .line 288
    .line 289
    aput-object v10, v5, v13

    .line 290
    .line 291
    sput-object v5, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->$VALUES:[Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 292
    .line 293
    return-void
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
.end method

.method private constructor <init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->javaType:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 4
    iput p4, p0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->wireType:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;ILandroidx/datastore/preferences/protobuf/WireFormat$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->$VALUES:[Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public getJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->javaType:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getWireType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->wireType:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public isPackable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
