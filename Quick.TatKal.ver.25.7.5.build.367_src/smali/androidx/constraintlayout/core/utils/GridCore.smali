.class public Landroidx/constraintlayout/core/utils/GridCore;
.super Landroidx/constraintlayout/core/widgets/VirtualLayout;
.source "SourceFile"


# static fields
.field private static final DEFAULT_SIZE:I = 0x3

.field public static final HORIZONTAL:I = 0x0

.field private static final MAX_COLUMNS:I = 0x32

.field private static final MAX_ROWS:I = 0x32

.field public static final SPANS_RESPECT_WIDGET_ORDER:I = 0x2

.field public static final SUB_GRID_BY_COL_ROW:I = 0x1

.field public static final VERTICAL:I = 0x1


# instance fields
.field private mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private mColumnWeights:Ljava/lang/String;

.field private mColumns:I

.field private mColumnsSet:I

.field private mConstraintMatrix:[[I

.field mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field private mExtraSpaceHandled:Z

.field private mFlags:I

.field private mHorizontalGaps:F

.field private mNextAvailableIndex:I

.field private mOrientation:I

.field private mPositionMatrix:[[Z

.field private mRowWeights:Ljava/lang/String;

.field private mRows:I

.field private mRowsSet:I

.field private mSkips:Ljava/lang/String;

.field mSpanIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSpanIndex:I

.field private mSpanMatrix:[[I

.field private mSpans:Ljava/lang/String;

.field private mVerticalGaps:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mExtraSpaceHandled:Z

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mNextAvailableIndex:I

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIds:Ljava/util/Set;

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIndex:I

    .line 6
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->updateActualRowsAndColumns()V

    .line 7
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->initMatrices()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 8
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mExtraSpaceHandled:Z

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mNextAvailableIndex:I

    .line 11
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIds:Ljava/util/Set;

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIndex:I

    .line 13
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowsSet:I

    .line 14
    iput p2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnsSet:I

    const/4 v0, 0x3

    const/16 v1, 0x32

    if-le p1, v1, :cond_0

    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowsSet:I

    :cond_0
    if-le p2, v1, :cond_1

    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnsSet:I

    .line 17
    :cond_1
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->updateActualRowsAndColumns()V

    .line 18
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->initMatrices()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/constraintlayout/core/utils/GridCore;->lambda$parseSpans$0(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private addConstraints()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->setBoxWidgetVerticalChains()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->setBoxWidgetHorizontalChains()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->arrangeWidgets()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method private arrangeWidgets()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_4

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIds:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 10
    .line 11
    aget-object v3, v3, v1

    .line 12
    .line 13
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->getNextPosition()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {p0, v2}, Landroidx/constraintlayout/core/utils/GridCore;->getRowByIndex(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-direct {p0, v2}, Landroidx/constraintlayout/core/utils/GridCore;->getColByIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v3, -0x1

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->isSpansRespectWidgetOrder()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanMatrix:[[I

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIndex:I

    .line 49
    .line 50
    array-length v7, v3

    .line 51
    if-ge v4, v7, :cond_3

    .line 52
    .line 53
    aget-object v3, v3, v4

    .line 54
    .line 55
    aget v4, v3, v0

    .line 56
    .line 57
    if-ne v4, v2, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    .line 60
    .line 61
    aget-object v2, v2, v5

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    aput-boolean v9, v2, v6

    .line 65
    .line 66
    aget v2, v3, v9

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    aget v3, v3, v4

    .line 70
    .line 71
    invoke-direct {p0, v5, v6, v2, v3}, Landroidx/constraintlayout/core/utils/GridCore;->invalidatePositions(IIII)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 79
    .line 80
    aget-object v2, v2, v1

    .line 81
    .line 82
    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanMatrix:[[I

    .line 83
    .line 84
    iget v7, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIndex:I

    .line 85
    .line 86
    aget-object v3, v3, v7

    .line 87
    .line 88
    aget v7, v3, v9

    .line 89
    .line 90
    aget v8, v3, v4

    .line 91
    .line 92
    move-object v3, p0

    .line 93
    move-object v4, v2

    .line 94
    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/core/utils/GridCore;->connectWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V

    .line 95
    .line 96
    .line 97
    iget v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIndex:I

    .line 98
    .line 99
    add-int/2addr v2, v9

    .line 100
    iput v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIndex:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 104
    .line 105
    aget-object v4, v2, v1

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    const/4 v8, 0x1

    .line 109
    move-object v3, p0

    .line 110
    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/core/utils/GridCore;->connectWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V

    .line 111
    .line 112
    .line 113
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
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

.method private clearHorizontalAttributes(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalWeight(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method private clearVerticalAttributes(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalWeight(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private connectWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 4
    .line 5
    aget-object v1, v1, p3

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 16
    .line 17
    aget-object v1, v1, p2

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 27
    .line 28
    add-int/2addr p3, p5

    .line 29
    add-int/lit8 p3, p3, -0x1

    .line 30
    .line 31
    aget-object p3, v1, p3

    .line 32
    .line 33
    iget-object p3, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 34
    .line 35
    invoke-virtual {v0, p3, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 39
    .line 40
    iget-object p3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 41
    .line 42
    add-int/2addr p2, p4

    .line 43
    add-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    aget-object p2, p3, p2

    .line 46
    .line 47
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
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
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
.end method

.method private createBoxes()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-array v0, v0, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    if-ge v2, v1, :cond_4

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->makeNewWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    array-length v1, v1

    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    new-array v1, v0, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 36
    .line 37
    :goto_1
    if-ge v2, v0, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 40
    .line 41
    array-length v4, v3

    .line 42
    if-ge v2, v4, :cond_1

    .line 43
    .line 44
    aget-object v3, v3, v2

    .line 45
    .line 46
    aput-object v3, v1, v2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->makeNewWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aput-object v3, v1, v2

    .line 54
    .line 55
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_3
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 59
    .line 60
    array-length v3, v2

    .line 61
    if-ge v0, v3, :cond_3

    .line 62
    .line 63
    aget-object v2, v2, v0

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->remove(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    iput-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 74
    .line 75
    :cond_4
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method private fillConstraintMatrix(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    move p1, v1

    .line 6
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-ge p1, v2, :cond_1

    .line 10
    .line 11
    move v2, v1

    .line 12
    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    .line 13
    .line 14
    aget-object v4, v3, v1

    .line 15
    .line 16
    array-length v4, v4

    .line 17
    if-ge v2, v4, :cond_0

    .line 18
    .line 19
    aget-object v3, v3, p1

    .line 20
    .line 21
    aput-boolean v0, v3, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p1, v1

    .line 30
    :goto_2
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mConstraintMatrix:[[I

    .line 31
    .line 32
    array-length v2, v2

    .line 33
    if-ge p1, v2, :cond_3

    .line 34
    .line 35
    move v2, v1

    .line 36
    :goto_3
    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mConstraintMatrix:[[I

    .line 37
    .line 38
    aget-object v4, v3, v1

    .line 39
    .line 40
    array-length v4, v4

    .line 41
    if-ge v2, v4, :cond_2

    .line 42
    .line 43
    aget-object v3, v3, p1

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    aput v4, v3, v2

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iput v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mNextAvailableIndex:I

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSkips:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSkips:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p0, p1, v1}, Landroidx/constraintlayout/core/utils/GridCore;->parseSpans(Ljava/lang/String;Z)[[I

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/utils/GridCore;->handleSkips([[I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpans:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpans:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/utils/GridCore;->parseSpans(Ljava/lang/String;Z)[[I

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/utils/GridCore;->handleSpans([[I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method private getColByIndex(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    .line 7
    .line 8
    div-int/2addr p1, v0

    .line 9
    return p1

    .line 10
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    .line 11
    .line 12
    rem-int/2addr p1, v0

    .line 13
    return p1
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

.method private getNextPosition()I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-nez v1, :cond_2

    .line 5
    .line 6
    iget v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mNextAvailableIndex:I

    .line 7
    .line 8
    iget v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    .line 9
    .line 10
    iget v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    .line 11
    .line 12
    mul-int/2addr v3, v4

    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-direct {p0, v2}, Landroidx/constraintlayout/core/utils/GridCore;->getRowByIndex(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mNextAvailableIndex:I

    .line 22
    .line 23
    invoke-direct {p0, v4}, Landroidx/constraintlayout/core/utils/GridCore;->getColByIndex(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    .line 28
    .line 29
    aget-object v3, v5, v3

    .line 30
    .line 31
    aget-boolean v5, v3, v4

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    aput-boolean v0, v3, v4

    .line 37
    .line 38
    move v1, v6

    .line 39
    :cond_1
    iget v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mNextAvailableIndex:I

    .line 40
    .line 41
    add-int/2addr v3, v6

    .line 42
    iput v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mNextAvailableIndex:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v2
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method private getRowByIndex(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    .line 7
    .line 8
    rem-int/2addr p1, v0

    .line 9
    return p1

    .line 10
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    .line 11
    .line 12
    div-int/2addr p1, v0

    .line 13
    return p1
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

.method private handleSkips([[I)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    aget v4, v3, v1

    .line 9
    .line 10
    invoke-direct {p0, v4}, Landroidx/constraintlayout/core/utils/GridCore;->getRowByIndex(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    aget v5, v3, v1

    .line 15
    .line 16
    invoke-direct {p0, v5}, Landroidx/constraintlayout/core/utils/GridCore;->getColByIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    aget v6, v3, v6

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    aget v3, v3, v7

    .line 25
    .line 26
    invoke-direct {p0, v4, v5, v6, v3}, Landroidx/constraintlayout/core/utils/GridCore;->invalidatePositions(IIII)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private handleSpans([[I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->isSpansRespectWidgetOrder()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    aget-object v2, p1, v1

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    invoke-direct {p0, v2}, Landroidx/constraintlayout/core/utils/GridCore;->getRowByIndex(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    aget v2, v2, v0

    .line 24
    .line 25
    invoke-direct {p0, v2}, Landroidx/constraintlayout/core/utils/GridCore;->getColByIndex(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    aget-object v2, p1, v1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aget v4, v2, v3

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    aget v2, v2, v7

    .line 36
    .line 37
    invoke-direct {p0, v5, v6, v4, v2}, Landroidx/constraintlayout/core/utils/GridCore;->invalidatePositions(IIII)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 45
    .line 46
    aget-object v4, v2, v1

    .line 47
    .line 48
    aget-object v2, p1, v1

    .line 49
    .line 50
    aget v8, v2, v3

    .line 51
    .line 52
    aget v2, v2, v7

    .line 53
    .line 54
    move-object v3, p0

    .line 55
    move v7, v8

    .line 56
    move v8, v2

    .line 57
    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/core/utils/GridCore;->connectWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIds:Ljava/util/Set;

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 63
    .line 64
    aget-object v3, v3, v1

    .line 65
    .line 66
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private initMatrices()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mConstraintMatrix:[[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    iget v2, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    iget v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    iget v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->initVariables()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->fillConstraintMatrix(Z)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method private initVariables()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aput v1, v3, v4

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput v0, v3, v1

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [[Z

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    .line 23
    .line 24
    array-length v3, v0

    .line 25
    move v5, v1

    .line 26
    :goto_0
    if-ge v5, v3, :cond_0

    .line 27
    .line 28
    aget-object v6, v0, v5

    .line 29
    .line 30
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([ZZ)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    new-array v2, v2, [I

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    aput v3, v2, v4

    .line 44
    .line 45
    aput v0, v2, v1

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [[I

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mConstraintMatrix:[[I

    .line 56
    .line 57
    array-length v2, v0

    .line 58
    :goto_1
    if-ge v1, v2, :cond_1

    .line 59
    .line 60
    aget-object v3, v0, v1

    .line 61
    .line 62
    const/4 v4, -0x1

    .line 63
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method private invalidatePositions(IIII)Z
    .locals 5

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p3

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    move v1, p2

    .line 7
    :goto_1
    add-int v2, p2, p4

    .line 8
    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ge v0, v3, :cond_1

    .line 16
    .line 17
    aget-object v3, v2, v4

    .line 18
    .line 19
    array-length v3, v3

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    aget-boolean v3, v2, v1

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    aput-boolean v4, v2, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_2
    return v4

    .line 35
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 p1, 0x1

    .line 39
    return p1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method private isSpansRespectWidgetOrder()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mFlags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method private isSubGridByColRow()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mFlags:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
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

.method private static synthetic lambda$parseSpans$0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object p0, p0, v1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    aget-object p1, p1, v1

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr p0, p1

    .line 25
    return p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method private makeNewWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    .line 8
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method private parseSpans(Ljava/lang/String;Z)[[I
    .locals 11

    .line 1
    :try_start_0
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroidx/constraintlayout/core/utils/a;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/constraintlayout/core/utils/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v2, v1, [I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x3

    .line 21
    aput v4, v2, v3

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput v0, v2, v4

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [[I

    .line 33
    .line 34
    iget v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    const-string v5, ":"

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    :try_start_1
    iget v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    move p2, v4

    .line 46
    :goto_0
    array-length v2, p1

    .line 47
    if-ge p2, v2, :cond_8

    .line 48
    .line 49
    aget-object v2, p1, p2

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aget-object v6, v2, v3

    .line 60
    .line 61
    const-string v7, "x"

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    aget-object v7, v0, p2

    .line 68
    .line 69
    aget-object v2, v2, v4

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    aput v2, v7, v4

    .line 76
    .line 77
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->isSubGridByColRow()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    aget-object v2, v0, p2

    .line 84
    .line 85
    aget-object v7, v6, v3

    .line 86
    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    aput v7, v2, v3

    .line 92
    .line 93
    aget-object v2, v0, p2

    .line 94
    .line 95
    aget-object v6, v6, v4

    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    aput v6, v2, v1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    aget-object v2, v0, p2

    .line 105
    .line 106
    aget-object v7, v6, v4

    .line 107
    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    aput v7, v2, v3

    .line 113
    .line 114
    aget-object v2, v0, p2

    .line 115
    .line 116
    aget-object v6, v6, v3

    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    aput v6, v2, v1

    .line 123
    .line 124
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    :goto_2
    move v2, v4

    .line 128
    move v6, v2

    .line 129
    move v7, v6

    .line 130
    :goto_3
    array-length v8, p1

    .line 131
    if-ge v2, v8, :cond_5

    .line 132
    .line 133
    aget-object v8, p1, v2

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    aget-object v9, v0, v2

    .line 144
    .line 145
    aget-object v10, v8, v4

    .line 146
    .line 147
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    aput v10, v9, v4

    .line 152
    .line 153
    aget-object v9, v0, v2

    .line 154
    .line 155
    aput v3, v9, v3

    .line 156
    .line 157
    aput v3, v9, v1

    .line 158
    .line 159
    iget v10, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    .line 160
    .line 161
    if-ne v10, v3, :cond_3

    .line 162
    .line 163
    aget-object v10, v8, v3

    .line 164
    .line 165
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    aput v10, v9, v3

    .line 170
    .line 171
    aget-object v9, v0, v2

    .line 172
    .line 173
    aget v9, v9, v3

    .line 174
    .line 175
    add-int/2addr v6, v9

    .line 176
    if-eqz p2, :cond_3

    .line 177
    .line 178
    add-int/lit8 v6, v6, -0x1

    .line 179
    .line 180
    :cond_3
    iget v9, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    .line 181
    .line 182
    if-ne v9, v3, :cond_4

    .line 183
    .line 184
    aget-object v9, v0, v2

    .line 185
    .line 186
    aget-object v8, v8, v3

    .line 187
    .line 188
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    aput v8, v9, v1

    .line 193
    .line 194
    aget-object v8, v0, v2

    .line 195
    .line 196
    aget v8, v8, v1

    .line 197
    .line 198
    add-int/2addr v7, v8

    .line 199
    if-eqz p2, :cond_4

    .line 200
    .line 201
    add-int/lit8 v7, v7, -0x1

    .line 202
    .line 203
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    if-eqz v6, :cond_6

    .line 207
    .line 208
    iget-boolean p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mExtraSpaceHandled:Z

    .line 209
    .line 210
    if-nez p1, :cond_6

    .line 211
    .line 212
    iget p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    .line 213
    .line 214
    add-int/2addr p1, v6

    .line 215
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/utils/GridCore;->setRows(I)V

    .line 216
    .line 217
    .line 218
    :cond_6
    if-eqz v7, :cond_7

    .line 219
    .line 220
    iget-boolean p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mExtraSpaceHandled:Z

    .line 221
    .line 222
    if-nez p1, :cond_7

    .line 223
    .line 224
    iget p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    .line 225
    .line 226
    add-int/2addr p1, v7

    .line 227
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/utils/GridCore;->setColumns(I)V

    .line 228
    .line 229
    .line 230
    :cond_7
    iput-boolean v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mExtraSpaceHandled:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    .line 232
    :cond_8
    return-object v0

    .line 233
    :catch_0
    const/4 p1, 0x0

    .line 234
    return-object p1
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
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
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
.end method

.method private parseWeights(ILjava/lang/String;)[F
    .locals 7

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const-string v0, ","

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-array v0, p1, [F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, p1, :cond_2

    .line 24
    .line 25
    array-length v2, p2

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    :try_start_0
    aget-object v2, p2, v1

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v2

    .line 40
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v6, "Error parsing `"

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    aget-object v6, p2, v1

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v6, "`: "

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    aput v3, v0, v1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    aput v3, v0, v1

    .line 80
    .line 81
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-object v0

    .line 85
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 86
    return-object p1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method private setBoxWidgetHorizontalChains()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    iget v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnWeights:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/core/utils/GridCore;->parseWeights(ILjava/lang/String;)[F

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->clearHorizontalAttributes(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    move v1, v2

    .line 46
    :goto_0
    iget v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    .line 47
    .line 48
    if-ge v1, v4, :cond_5

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 51
    .line 52
    aget-object v4, v4, v1

    .line 53
    .line 54
    invoke-direct {p0, v4}, Landroidx/constraintlayout/core/utils/GridCore;->clearHorizontalAttributes(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    aget v6, v3, v1

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalWeight(F)V

    .line 62
    .line 63
    .line 64
    :cond_1
    if-lez v1, :cond_2

    .line 65
    .line 66
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 67
    .line 68
    iget-object v7, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 69
    .line 70
    add-int/lit8 v8, v1, -0x1

    .line 71
    .line 72
    aget-object v7, v7, v8

    .line 73
    .line 74
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 75
    .line 76
    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 81
    .line 82
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 83
    .line 84
    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 85
    .line 86
    .line 87
    :goto_1
    iget v6, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    .line 88
    .line 89
    sub-int/2addr v6, v5

    .line 90
    if-ge v1, v6, :cond_3

    .line 91
    .line 92
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 93
    .line 94
    iget-object v7, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 95
    .line 96
    add-int/lit8 v8, v1, 0x1

    .line 97
    .line 98
    aget-object v7, v7, v8

    .line 99
    .line 100
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 101
    .line 102
    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 107
    .line 108
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 109
    .line 110
    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 111
    .line 112
    .line 113
    :goto_2
    if-lez v1, :cond_4

    .line 114
    .line 115
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 116
    .line 117
    iget v6, p0, Landroidx/constraintlayout/core/utils/GridCore;->mHorizontalGaps:F

    .line 118
    .line 119
    float-to-int v6, v6

    .line 120
    iput v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 121
    .line 122
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    :goto_3
    if-ge v4, v0, :cond_6

    .line 126
    .line 127
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 128
    .line 129
    aget-object v1, v1, v4

    .line 130
    .line 131
    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->clearHorizontalAttributes(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 135
    .line 136
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 137
    .line 138
    invoke-virtual {v3, v5, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 139
    .line 140
    .line 141
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 142
    .line 143
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 144
    .line 145
    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
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

.method private setBoxWidgetVerticalChains()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    iget v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowWeights:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/core/utils/GridCore;->parseWeights(ILjava/lang/String;)[F

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->clearVerticalAttributes(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    move v1, v2

    .line 46
    :goto_0
    iget v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    .line 47
    .line 48
    if-ge v1, v4, :cond_5

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 51
    .line 52
    aget-object v4, v4, v1

    .line 53
    .line 54
    invoke-direct {p0, v4}, Landroidx/constraintlayout/core/utils/GridCore;->clearVerticalAttributes(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    aget v6, v3, v1

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalWeight(F)V

    .line 62
    .line 63
    .line 64
    :cond_1
    if-lez v1, :cond_2

    .line 65
    .line 66
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 67
    .line 68
    iget-object v7, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 69
    .line 70
    add-int/lit8 v8, v1, -0x1

    .line 71
    .line 72
    aget-object v7, v7, v8

    .line 73
    .line 74
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 75
    .line 76
    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 81
    .line 82
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 83
    .line 84
    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 85
    .line 86
    .line 87
    :goto_1
    iget v6, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    .line 88
    .line 89
    sub-int/2addr v6, v5

    .line 90
    if-ge v1, v6, :cond_3

    .line 91
    .line 92
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 93
    .line 94
    iget-object v7, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 95
    .line 96
    add-int/lit8 v8, v1, 0x1

    .line 97
    .line 98
    aget-object v7, v7, v8

    .line 99
    .line 100
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 101
    .line 102
    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 107
    .line 108
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 109
    .line 110
    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 111
    .line 112
    .line 113
    :goto_2
    if-lez v1, :cond_4

    .line 114
    .line 115
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 116
    .line 117
    iget v6, p0, Landroidx/constraintlayout/core/utils/GridCore;->mVerticalGaps:F

    .line 118
    .line 119
    float-to-int v6, v6

    .line 120
    iput v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 121
    .line 122
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    :goto_3
    if-ge v4, v0, :cond_6

    .line 126
    .line 127
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 128
    .line 129
    aget-object v1, v1, v4

    .line 130
    .line 131
    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->clearVerticalAttributes(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 135
    .line 136
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 137
    .line 138
    invoke-virtual {v3, v5, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 139
    .line 140
    .line 141
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 142
    .line 143
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 144
    .line 145
    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
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

.method private setupGrid(Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_6

    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    move p1, v0

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    if-ge p1, v2, :cond_2

    .line 19
    .line 20
    move v2, v0

    .line 21
    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    .line 22
    .line 23
    aget-object v4, v3, v0

    .line 24
    .line 25
    array-length v4, v4

    .line 26
    if-ge v2, v4, :cond_1

    .line 27
    .line 28
    aget-object v3, v3, p1

    .line 29
    .line 30
    aput-boolean v1, v3, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIds:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mNextAvailableIndex:I

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSkips:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSkips:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/utils/GridCore;->parseSpans(Ljava/lang/String;Z)[[I

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/utils/GridCore;->handleSkips([[I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpans:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpans:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {p0, p1, v1}, Landroidx/constraintlayout/core/utils/GridCore;->parseSpans(Ljava/lang/String;Z)[[I

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanMatrix:[[I

    .line 91
    .line 92
    :cond_5
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->createBoxes()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanMatrix:[[I

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/utils/GridCore;->handleSpans([[I)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_2
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method private updateActualRowsAndColumns()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowsSet:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnsSet:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    .line 11
    .line 12
    iput v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnsSet:I

    .line 16
    .line 17
    if-lez v1, :cond_2

    .line 18
    .line 19
    iput v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    .line 20
    .line 21
    iget v0, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    div-int/2addr v0, v1

    .line 27
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    if-lez v0, :cond_3

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    .line 33
    .line 34
    iget v1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    div-int/2addr v1, v0

    .line 40
    iput v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 44
    .line 45
    int-to-double v0, v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 51
    .line 52
    add-double/2addr v0, v2

    .line 53
    double-to-int v0, v0

    .line 54
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    .line 55
    .line 56
    iget v1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    div-int/2addr v1, v0

    .line 62
    iput v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    .line 63
    .line 64
    :goto_1
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/core/LinearSystem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->addConstraints()V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public getColumnWeights()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnWeights:Ljava/lang/String;

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

.method public getContainer()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

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

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mFlags:I

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

.method public getHorizontalGaps()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mHorizontalGaps:F

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

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mOrientation:I

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

.method public getRowWeights()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowWeights:Ljava/lang/String;

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

.method public getVerticalGaps()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mVerticalGaps:F

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

.method public measure(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->measure(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/utils/GridCore;->setupGrid(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->add([Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public setColumnWeights(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnWeights:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnWeights:Ljava/lang/String;

    .line 13
    .line 14
    return-void
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

.method public setColumns(I)V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnsSet:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnsSet:I

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->updateActualRowsAndColumns()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->initVariables()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setContainer(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
.end method

.method public setFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mFlags:I

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
.end method

.method public setHorizontalGaps(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mHorizontalGaps:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mHorizontalGaps:F

    .line 15
    .line 16
    return-void
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

.method public setOrientation(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mOrientation:I

    .line 8
    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mOrientation:I

    .line 13
    .line 14
    return-void
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

.method public setRowWeights(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowWeights:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowWeights:Ljava/lang/String;

    .line 13
    .line 14
    return-void
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

.method public setRows(I)V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowsSet:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowsSet:I

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->updateActualRowsAndColumns()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->initVariables()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setSkips(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSkips:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mExtraSpaceHandled:Z

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSkips:Ljava/lang/String;

    .line 16
    .line 17
    return-void
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

.method public setSpans(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpans:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mExtraSpaceHandled:Z

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpans:Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public setVerticalGaps(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mVerticalGaps:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mVerticalGaps:F

    .line 15
    .line 16
    return-void
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
