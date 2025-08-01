.class public Landroidx/constraintlayout/core/widgets/ChainHead;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDefined:Z

.field protected mFirst:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field protected mFirstMatchConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field protected mFirstVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field protected mHasComplexMatchWeights:Z

.field protected mHasDefinedWeights:Z

.field protected mHasRatio:Z

.field protected mHasUndefinedWeights:Z

.field protected mHead:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private mIsRtl:Z

.field protected mLast:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field protected mLastMatchConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field protected mLastVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field mOptimizable:Z

.field private mOrientation:I

.field mTotalMargins:I

.field mTotalSize:I

.field protected mTotalWeight:F

.field mVisibleWidgets:I

.field protected mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field protected mWidgetsCount:I

.field protected mWidgetsMatchCount:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalWeight:F

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirst:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 8
    .line 9
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOrientation:I

    .line 10
    .line 11
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mIsRtl:Z

    .line 12
    .line 13
    return-void
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
.end method

.method private defineChainProperties()V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    mul-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirst:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOptimizable:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v5, v2

    .line 12
    move v6, v4

    .line 13
    :goto_0
    if-nez v6, :cond_15

    .line 14
    .line 15
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsCount:I

    .line 16
    .line 17
    add-int/2addr v7, v3

    .line 18
    iput v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsCount:I

    .line 19
    .line 20
    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 21
    .line 22
    iget v8, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOrientation:I

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    aput-object v9, v7, v8

    .line 26
    .line 27
    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 28
    .line 29
    aput-object v9, v7, v8

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    if-eq v7, v8, :cond_10

    .line 38
    .line 39
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mVisibleWidgets:I

    .line 40
    .line 41
    add-int/2addr v7, v3

    .line 42
    iput v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mVisibleWidgets:I

    .line 43
    .line 44
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOrientation:I

    .line 45
    .line 46
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 51
    .line 52
    if-eq v7, v8, :cond_0

    .line 53
    .line 54
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalSize:I

    .line 55
    .line 56
    iget v10, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOrientation:I

    .line 57
    .line 58
    invoke-virtual {v2, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getLength(I)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    add-int/2addr v7, v10

    .line 63
    iput v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalSize:I

    .line 64
    .line 65
    :cond_0
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalSize:I

    .line 66
    .line 67
    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 68
    .line 69
    aget-object v10, v10, v0

    .line 70
    .line 71
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    add-int/2addr v7, v10

    .line 76
    iput v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalSize:I

    .line 77
    .line 78
    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 79
    .line 80
    add-int/lit8 v11, v0, 0x1

    .line 81
    .line 82
    aget-object v10, v10, v11

    .line 83
    .line 84
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    add-int/2addr v7, v10

    .line 89
    iput v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalSize:I

    .line 90
    .line 91
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalMargins:I

    .line 92
    .line 93
    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 94
    .line 95
    aget-object v10, v10, v0

    .line 96
    .line 97
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    add-int/2addr v7, v10

    .line 102
    iput v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalMargins:I

    .line 103
    .line 104
    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 105
    .line 106
    aget-object v10, v10, v11

    .line 107
    .line 108
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    add-int/2addr v7, v10

    .line 113
    iput v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalMargins:I

    .line 114
    .line 115
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 116
    .line 117
    if-nez v7, :cond_1

    .line 118
    .line 119
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 120
    .line 121
    :cond_1
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mLastVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 122
    .line 123
    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 124
    .line 125
    iget v10, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOrientation:I

    .line 126
    .line 127
    aget-object v7, v7, v10

    .line 128
    .line 129
    if-ne v7, v8, :cond_10

    .line 130
    .line 131
    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 132
    .line 133
    aget v7, v7, v10

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    const/4 v11, 0x3

    .line 139
    if-eq v7, v11, :cond_2

    .line 140
    .line 141
    if-ne v7, v1, :cond_9

    .line 142
    .line 143
    :cond_2
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsMatchCount:I

    .line 144
    .line 145
    add-int/2addr v7, v3

    .line 146
    iput v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsMatchCount:I

    .line 147
    .line 148
    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 149
    .line 150
    aget v7, v7, v10

    .line 151
    .line 152
    cmpl-float v11, v7, v8

    .line 153
    .line 154
    if-lez v11, :cond_3

    .line 155
    .line 156
    iget v11, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalWeight:F

    .line 157
    .line 158
    add-float/2addr v11, v7

    .line 159
    iput v11, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalWeight:F

    .line 160
    .line 161
    :cond_3
    invoke-static {v2, v10}, Landroidx/constraintlayout/core/widgets/ChainHead;->isMatchConstraintEqualityCandidate(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_6

    .line 166
    .line 167
    cmpg-float v7, v7, v8

    .line 168
    .line 169
    if-gez v7, :cond_4

    .line 170
    .line 171
    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasUndefinedWeights:Z

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasDefinedWeights:Z

    .line 175
    .line 176
    :goto_1
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    .line 177
    .line 178
    if-nez v7, :cond_5

    .line 179
    .line 180
    new-instance v7, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    .line 186
    .line 187
    :cond_5
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstMatchConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 193
    .line 194
    if-nez v7, :cond_7

    .line 195
    .line 196
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstMatchConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 197
    .line 198
    :cond_7
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mLastMatchConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 199
    .line 200
    if-eqz v7, :cond_8

    .line 201
    .line 202
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 203
    .line 204
    iget v10, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOrientation:I

    .line 205
    .line 206
    aput-object v2, v7, v10

    .line 207
    .line 208
    :cond_8
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mLastMatchConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 209
    .line 210
    :cond_9
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOrientation:I

    .line 211
    .line 212
    if-nez v7, :cond_c

    .line 213
    .line 214
    iget v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 215
    .line 216
    if-eqz v7, :cond_a

    .line 217
    .line 218
    iput-boolean v4, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOptimizable:Z

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_a
    iget v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 222
    .line 223
    if-nez v7, :cond_b

    .line 224
    .line 225
    iget v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 226
    .line 227
    if-eqz v7, :cond_f

    .line 228
    .line 229
    :cond_b
    iput-boolean v4, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOptimizable:Z

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_c
    iget v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 233
    .line 234
    if-eqz v7, :cond_d

    .line 235
    .line 236
    iput-boolean v4, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOptimizable:Z

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_d
    iget v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 240
    .line 241
    if-nez v7, :cond_e

    .line 242
    .line 243
    iget v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 244
    .line 245
    if-eqz v7, :cond_f

    .line 246
    .line 247
    :cond_e
    iput-boolean v4, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOptimizable:Z

    .line 248
    .line 249
    :cond_f
    :goto_2
    iget v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 250
    .line 251
    cmpl-float v7, v7, v8

    .line 252
    .line 253
    if-eqz v7, :cond_10

    .line 254
    .line 255
    iput-boolean v4, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOptimizable:Z

    .line 256
    .line 257
    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasRatio:Z

    .line 258
    .line 259
    :cond_10
    if-eq v5, v2, :cond_11

    .line 260
    .line 261
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 262
    .line 263
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOrientation:I

    .line 264
    .line 265
    aput-object v2, v5, v7

    .line 266
    .line 267
    :cond_11
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 268
    .line 269
    add-int/lit8 v7, v0, 0x1

    .line 270
    .line 271
    aget-object v5, v5, v7

    .line 272
    .line 273
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 274
    .line 275
    if-eqz v5, :cond_13

    .line 276
    .line 277
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 278
    .line 279
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 280
    .line 281
    aget-object v7, v7, v0

    .line 282
    .line 283
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 284
    .line 285
    if-eqz v7, :cond_13

    .line 286
    .line 287
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 288
    .line 289
    if-eq v7, v2, :cond_12

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_12
    move-object v9, v5

    .line 293
    :cond_13
    :goto_3
    if-eqz v9, :cond_14

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_14
    move-object v9, v2

    .line 297
    move v6, v3

    .line 298
    :goto_4
    move-object v5, v2

    .line 299
    move-object v2, v9

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_15
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 303
    .line 304
    if-eqz v1, :cond_16

    .line 305
    .line 306
    iget v5, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalSize:I

    .line 307
    .line 308
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 309
    .line 310
    aget-object v1, v1, v0

    .line 311
    .line 312
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    sub-int/2addr v5, v1

    .line 317
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalSize:I

    .line 318
    .line 319
    :cond_16
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mLastVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 320
    .line 321
    if-eqz v1, :cond_17

    .line 322
    .line 323
    iget v5, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalSize:I

    .line 324
    .line 325
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 326
    .line 327
    add-int/2addr v0, v3

    .line 328
    aget-object v0, v1, v0

    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    sub-int/2addr v5, v0

    .line 335
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalSize:I

    .line 336
    .line 337
    :cond_17
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mLast:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 338
    .line 339
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOrientation:I

    .line 340
    .line 341
    if-nez v0, :cond_18

    .line 342
    .line 343
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mIsRtl:Z

    .line 344
    .line 345
    if-eqz v0, :cond_18

    .line 346
    .line 347
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mHead:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_18
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirst:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 351
    .line 352
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mHead:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 353
    .line 354
    :goto_5
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasDefinedWeights:Z

    .line 355
    .line 356
    if-eqz v0, :cond_19

    .line 357
    .line 358
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasUndefinedWeights:Z

    .line 359
    .line 360
    if-eqz v0, :cond_19

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_19
    move v3, v4

    .line 364
    :goto_6
    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasComplexMatchWeights:Z

    .line 365
    .line 366
    return-void
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

.method private static isMatchConstraintEqualityCandidate(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 10
    .line 11
    aget-object v0, v0, p1

    .line 12
    .line 13
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 18
    .line 19
    aget p0, p0, p1

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
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


# virtual methods
.method public define()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mDefined:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/ChainHead;->defineChainProperties()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mDefined:Z

    .line 10
    .line 11
    return-void
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

.method public getFirst()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirst:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

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

.method public getFirstMatchConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstMatchConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

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

.method public getFirstVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

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

.method public getHead()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mHead:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

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

.method public getLast()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mLast:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

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

.method public getLastMatchConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mLastMatchConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

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

.method public getLastVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mLastVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

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

.method public getTotalWeight()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalWeight:F

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
