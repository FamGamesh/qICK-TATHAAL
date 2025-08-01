.class public final Lcom/google/android/material/color/utilities/Cam16;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field static final CAM16RGB_TO_XYZ:[[D

.field static final XYZ_TO_CAM16RGB:[[D


# instance fields
.field private final astar:D

.field private final bstar:D

.field private final chroma:D

.field private final hue:D

.field private final j:D

.field private final jstar:D

.field private final m:D

.field private final q:D

.field private final s:D

.field private final tempArray:[D


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    move v0, v7

    new-array v1, v0, [D

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    fill-array-data v1, :array_0

    const/4 v7, 0x3

    new-array v2, v0, [D

    const/4 v7, 0x7

    fill-array-data v2, :array_1

    const/4 v7, 0x4

    new-array v3, v0, [D

    const/4 v7, 0x4

    fill-array-data v3, :array_2

    const/4 v7, 0x2

    new-array v4, v0, [[D

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v5, v7

    aput-object v1, v4, v5

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v1, v7

    aput-object v2, v4, v1

    const/4 v7, 0x4

    const/4 v7, 0x2

    move v2, v7

    aput-object v3, v4, v2

    const/4 v7, 0x5

    sput-object v4, Lcom/google/android/material/color/utilities/Cam16;->XYZ_TO_CAM16RGB:[[D

    const/4 v7, 0x1

    new-array v3, v0, [D

    const/4 v7, 0x1

    fill-array-data v3, :array_3

    const/4 v7, 0x6

    new-array v4, v0, [D

    const/4 v7, 0x2

    fill-array-data v4, :array_4

    const/4 v7, 0x6

    new-array v6, v0, [D

    const/4 v7, 0x7

    fill-array-data v6, :array_5

    const/4 v7, 0x7

    new-array v0, v0, [[D

    const/4 v7, 0x2

    aput-object v3, v0, v5

    const/4 v7, 0x6

    aput-object v4, v0, v1

    const/4 v7, 0x7

    aput-object v6, v0, v2

    const/4 v7, 0x6

    sput-object v0, Lcom/google/android/material/color/utilities/Cam16;->CAM16RGB_TO_XYZ:[[D

    const/4 v7, 0x6

    return-void

    nop

    const/4 v7, 0x4

    :array_0
    .array-data 8
        0x3fd9aeb3dd11be6eL    # 0.401288
        0x3fe4ce379b77c02bL    # 0.650173
        -0x4055a6e75ff609ddL    # -0.051461
    .end array-data

    :array_1
    .array-data 8
        -0x402ffb9bed30f063L    # -0.250268
        0x3ff345479d4d8341L    # 1.204414
        0x3fa77a2cecc814d7L    # 0.045854
    .end array-data

    :array_2
    .array-data 8
        -0x409ef8055fbb517aL    # -0.002079
        0x3fa9103c8e25c811L    # 0.048952
        0x3fee800431bde82dL    # 0.953127
    .end array-data

    :array_3
    .array-data 8
        0x3ffdcb079afef467L    # 1.8620678
        -0x400fd1e697792de9L    # -1.0112547
        0x3fc3188d6a8c3ae1L    # 0.14918678
    .end array-data

    :array_4
    .array-data 8
        0x3fd8cd3c1de87346L    # 0.38752654
        0x3fe3e2e5bddf7419L    # 0.62144744
        -0x407d9f0ccb1490dcL    # -0.00897398
    .end array-data

    :array_5
    .array-data 8
        -0x406fc73eee525892L    # -0.0158415
        -0x405e8770215031c7L    # -0.03412294
        0x3ff0cca7787f6d9eL    # 1.0499644
    .end array-data
.end method

.method private constructor <init>(DDDDDDDDD)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v1, 0x3

    new-array v1, v1, [D

    fill-array-data v1, :array_0

    iput-object v1, v0, Lcom/google/android/material/color/utilities/Cam16;->tempArray:[D

    move-wide v1, p1

    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->hue:D

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->chroma:D

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->j:D

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->q:D

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->m:D

    move-wide v1, p11

    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->s:D

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->jstar:D

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->astar:D

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->bstar:D

    return-void

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static fromInt(I)Lcom/google/android/material/color/utilities/Cam16;
    .locals 5

    sget-object v0, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lcom/google/android/material/color/utilities/Cam16;->fromIntInViewingConditions(ILcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method static fromIntInViewingConditions(ILcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;
    .locals 18

    move/from16 v0, p0

    const/high16 v1, 0xff0000

    and-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xff00

    and-int/2addr v2, v0

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    move-result-wide v3

    invoke-static {v2}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    move-result-wide v5

    const-wide v7, 0x3fda63c2e8477c96L    # 0.41233895

    mul-double/2addr v7, v3

    const-wide v9, 0x3fd6e341ae4b2c79L    # 0.35762064

    mul-double/2addr v9, v1

    add-double/2addr v7, v9

    const-wide v9, 0x3fc71af7273e5d5eL    # 0.18051042

    mul-double/2addr v9, v5

    add-double v11, v7, v9

    const-wide v7, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v7, v3

    const-wide v9, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v9, v1

    add-double/2addr v7, v9

    const-wide v9, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v9, v5

    add-double v13, v7, v9

    const-wide v7, 0x3f93c8fde0401c25L    # 0.01932141

    mul-double/2addr v3, v7

    const-wide v7, 0x3fbe818525c434ceL    # 0.11916382

    mul-double/2addr v1, v7

    add-double/2addr v3, v1

    const-wide v0, 0x3fee693974c0c730L    # 0.95034478

    mul-double/2addr v5, v0

    add-double v15, v3, v5

    move-object/from16 v17, p1

    invoke-static/range {v11 .. v17}, Lcom/google/android/material/color/utilities/Cam16;->fromXyzInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    move-result-object v0

    return-object v0
.end method

.method static fromJch(DDD)Lcom/google/android/material/color/utilities/Cam16;
    .locals 8

    sget-object v6, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    const/4 v7, 0x7

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/material/color/utilities/Cam16;->fromJchInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    move-result-object v7

    move-object p0, v7

    return-object p0
.end method

.method private static fromJchInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;
    .locals 23

    move-wide/from16 v5, p0

    move-wide/from16 v3, p2

    move-wide/from16 v1, p4

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    move-result-wide v7

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    div-double v7, v11, v7

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double v13, p0, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    mul-double/2addr v7, v9

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    move-result-wide v9

    add-double/2addr v9, v11

    mul-double/2addr v7, v9

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFlRoot()D

    move-result-wide v9

    mul-double/2addr v7, v9

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFlRoot()D

    move-result-wide v9

    mul-double v15, p2, v9

    move-wide v9, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    div-double v13, p2, v13

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    move-result-wide v17

    mul-double v13, v13, v17

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    move-result-wide v17

    add-double v17, v17, v11

    div-double v13, v13, v17

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    const-wide/high16 v13, 0x4049000000000000L    # 50.0

    mul-double/2addr v11, v13

    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v17

    const-wide v13, 0x3ffb333333333334L    # 1.7000000000000002

    mul-double v13, v13, p0

    const-wide v19, 0x3f7cac083126e979L    # 0.007

    mul-double v19, v19, p0

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    add-double v19, v19, v21

    div-double v13, v13, v19

    const-wide v19, 0x3f9758e219652bd4L    # 0.0228

    mul-double v15, v15, v19

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v15

    const-wide v19, 0x4045ee08fb823ee0L    # 43.859649122807014

    mul-double v19, v19, v15

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double v15, v15, v19

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v17, v17, v19

    new-instance v19, Lcom/google/android/material/color/utilities/Cam16;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/google/android/material/color/utilities/Cam16;-><init>(DDDDDDDDD)V

    return-object v19
.end method

.method public static fromUcs(DDD)Lcom/google/android/material/color/utilities/Cam16;
    .locals 9

    sget-object v6, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    const/4 v8, 0x5

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/material/color/utilities/Cam16;->fromUcsInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    move-result-object v7

    move-object p0, v7

    return-object p0
.end method

.method public static fromUcsInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;
    .locals 11

    invoke-static/range {p2 .. p5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    const-wide v2, 0x3f9758e219652bd4L    # 0.0228

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->expm1(D)D

    move-result-wide v0

    div-double/2addr v0, v2

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFlRoot()D

    move-result-wide v2

    div-double v6, v0, v2

    move-wide v0, p2

    move-wide v2, p4

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    const-wide v2, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v2

    :cond_0
    move-wide v8, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    sub-double v0, p0, v0

    const-wide v2, 0x3f7cac083126e979L    # 0.007

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    div-double v4, p0, v2

    move-object/from16 v10, p6

    invoke-static/range {v4 .. v10}, Lcom/google/android/material/color/utilities/Cam16;->fromJchInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    move-result-object v0

    return-object v0
.end method

.method static fromXyzInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;
    .locals 38

    sget-object v0, Lcom/google/android/material/color/utilities/Cam16;->XYZ_TO_CAM16RGB:[[D

    const/4 v1, 0x5

    const/4 v1, 0x0

    aget-object v2, v0, v1

    aget-wide v3, v2, v1

    mul-double v3, v3, p0

    const/4 v5, 0x5

    const/4 v5, 0x1

    aget-wide v6, v2, v5

    mul-double v6, v6, p2

    add-double/2addr v3, v6

    const/4 v6, 0x0

    const/4 v6, 0x2

    aget-wide v7, v2, v6

    mul-double v7, v7, p4

    add-double/2addr v3, v7

    aget-object v2, v0, v5

    aget-wide v7, v2, v1

    mul-double v7, v7, p0

    aget-wide v9, v2, v5

    mul-double v9, v9, p2

    add-double/2addr v7, v9

    aget-wide v9, v2, v6

    mul-double v9, v9, p4

    add-double/2addr v7, v9

    aget-object v0, v0, v6

    aget-wide v9, v0, v1

    mul-double v9, v9, p0

    aget-wide v11, v0, v5

    mul-double v11, v11, p2

    add-double/2addr v9, v11

    aget-wide v11, v0, v6

    mul-double v11, v11, p4

    add-double/2addr v9, v11

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    move-result-object v0

    aget-wide v1, v0, v1

    mul-double/2addr v1, v3

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    move-result-object v0

    aget-wide v3, v0, v5

    mul-double/2addr v3, v7

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    move-result-object v0

    aget-wide v5, v0, v6

    mul-double/2addr v5, v9

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    move-result-wide v7

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    mul-double/2addr v7, v9

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double/2addr v7, v9

    const-wide v11, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    move-result-wide v13

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    mul-double/2addr v13, v15

    div-double/2addr v13, v9

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    move-result-wide v15

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    mul-double v15, v15, v17

    move-wide/from16 p0, v5

    div-double v5, v15, v9

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    invoke-static {v1, v2}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    const-wide/high16 v11, 0x4079000000000000L    # 400.0

    mul-double/2addr v0, v11

    mul-double/2addr v0, v7

    const-wide v15, 0x403b2147ae147ae1L    # 27.13

    add-double/2addr v7, v15

    div-double/2addr v0, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->signum(D)D

    move-result-wide v2

    mul-double/2addr v2, v11

    mul-double/2addr v2, v13

    add-double/2addr v13, v15

    div-double/2addr v2, v13

    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v7

    mul-double/2addr v7, v11

    mul-double/2addr v7, v5

    add-double/2addr v5, v15

    div-double/2addr v7, v5

    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    mul-double v11, v0, v4

    const-wide/high16 v13, -0x3fd8000000000000L    # -12.0

    mul-double/2addr v13, v2

    add-double/2addr v11, v13

    add-double/2addr v11, v7

    div-double/2addr v11, v4

    add-double v4, v0, v2

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    mul-double v15, v7, v13

    sub-double/2addr v4, v15

    const-wide/high16 v15, 0x4022000000000000L    # 9.0

    div-double/2addr v4, v15

    const-wide/high16 v15, 0x4034000000000000L    # 20.0

    mul-double v17, v0, v15

    mul-double/2addr v2, v15

    add-double v17, v17, v2

    const-wide/high16 v19, 0x4035000000000000L    # 21.0

    mul-double v19, v19, v7

    add-double v17, v17, v19

    div-double v17, v17, v15

    const-wide/high16 v19, 0x4044000000000000L    # 40.0

    mul-double v0, v0, v19

    add-double/2addr v0, v2

    add-double/2addr v0, v7

    div-double/2addr v0, v15

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmpg-double v6, v2, v6

    const-wide v7, 0x4076800000000000L    # 360.0

    if-gez v6, :cond_1

    add-double/2addr v2, v7

    :cond_0
    :goto_0
    move-wide/from16 v20, v2

    goto :goto_1

    :cond_1
    cmpl-double v6, v2, v7

    if-ltz v6, :cond_0

    sub-double/2addr v2, v7

    goto :goto_0

    :goto_1
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNbb()D

    move-result-wide v15

    mul-double/2addr v0, v15

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    move-result-wide v15

    div-double/2addr v0, v15

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    move-result-wide v15

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getZ()D

    move-result-wide v22

    mul-double v13, v15, v22

    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v24, v0, v9

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    move-result-wide v0

    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    div-double v0, v13, v0

    div-double v9, v24, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v15

    mul-double/2addr v0, v15

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    move-result-wide v15

    add-double/2addr v15, v13

    mul-double/2addr v0, v15

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFlRoot()D

    move-result-wide v15

    mul-double v26, v0, v15

    const-wide v0, 0x403423d70a3d70a4L    # 20.14

    cmpg-double v0, v20, v0

    if-gez v0, :cond_2

    add-double v7, v20, v7

    goto :goto_2

    :cond_2
    move-wide/from16 v7, v20

    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    add-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide v6, 0x400e666666666666L    # 3.8

    add-double/2addr v0, v6

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v0, v6

    const-wide v6, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    mul-double/2addr v0, v6

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNc()D

    move-result-wide v6

    mul-double/2addr v0, v6

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNcb()D

    move-result-wide v6

    mul-double/2addr v0, v6

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    mul-double/2addr v0, v4

    const-wide v4, 0x3fd3851eb851eb85L    # 0.305

    add-double v17, v17, v4

    div-double v0, v0, v17

    const-wide v4, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getN()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide v6, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v6, v4

    const-wide v4, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v4, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    move-wide/from16 v22, v0

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFlRoot()D

    move-result-wide v6

    mul-double/2addr v0, v6

    move-wide/from16 v28, v0

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    move-result-wide v6

    add-double/2addr v6, v13

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    mul-double v30, v4, v6

    const-wide v4, 0x3ffb333333333334L    # 1.7000000000000002

    mul-double v4, v4, v24

    const-wide v6, 0x3f7cac083126e979L    # 0.007

    mul-double v6, v6, v24

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v8

    div-double v32, v4, v6

    const-wide v4, 0x3f9758e219652bd4L    # 0.0228

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v0

    const-wide v4, 0x4045ee08fb823ee0L    # 43.859649122807014

    mul-double/2addr v0, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v34, v0, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v36, v0, v2

    new-instance v0, Lcom/google/android/material/color/utilities/Cam16;

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v37}, Lcom/google/android/material/color/utilities/Cam16;-><init>(DDDDDDDDD)V

    return-object v0
.end method


# virtual methods
.method distance(Lcom/google/android/material/color/utilities/Cam16;)D
    .locals 11

    move-object v8, p0

    invoke-virtual {v8}, Lcom/google/android/material/color/utilities/Cam16;->getJstar()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Cam16;->getJstar()D

    move-result-wide v2

    sub-double/2addr v0, v2

    const/4 v10, 0x2

    invoke-virtual {v8}, Lcom/google/android/material/color/utilities/Cam16;->getAstar()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Cam16;->getAstar()D

    move-result-wide v4

    sub-double/2addr v2, v4

    const/4 v10, 0x3

    invoke-virtual {v8}, Lcom/google/android/material/color/utilities/Cam16;->getBstar()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Cam16;->getBstar()D

    move-result-wide v6

    sub-double/2addr v4, v6

    const/4 v10, 0x4

    mul-double/2addr v0, v0

    const/4 v10, 0x6

    mul-double/2addr v2, v2

    const/4 v10, 0x7

    add-double/2addr v0, v2

    const/4 v10, 0x6

    mul-double/2addr v4, v4

    const/4 v10, 0x2

    add-double/2addr v0, v4

    const/4 v10, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    const/4 v10, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    const/4 v10, 0x1

    mul-double/2addr v0, v2

    const/4 v10, 0x3

    return-wide v0
.end method

.method public getAstar()D
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/material/color/utilities/Cam16;->astar:D

    const/4 v5, 0x6

    return-wide v0
.end method

.method public getBstar()D
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/material/color/utilities/Cam16;->bstar:D

    const/4 v4, 0x5

    return-wide v0
.end method

.method public getChroma()D
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/material/color/utilities/Cam16;->chroma:D

    const/4 v4, 0x3

    return-wide v0
.end method

.method public getHue()D
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/material/color/utilities/Cam16;->hue:D

    const/4 v4, 0x5

    return-wide v0
.end method

.method public getJ()D
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/material/color/utilities/Cam16;->j:D

    const/4 v4, 0x1

    return-wide v0
.end method

.method public getJstar()D
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/material/color/utilities/Cam16;->jstar:D

    const/4 v4, 0x5

    return-wide v0
.end method

.method public getM()D
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/material/color/utilities/Cam16;->m:D

    const/4 v4, 0x4

    return-wide v0
.end method

.method public getQ()D
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/material/color/utilities/Cam16;->q:D

    const/4 v4, 0x5

    return-wide v0
.end method

.method public getS()D
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/material/color/utilities/Cam16;->s:D

    const/4 v4, 0x2

    return-wide v0
.end method

.method public toInt()I
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/color/utilities/Cam16;->viewed(Lcom/google/android/material/color/utilities/ViewingConditions;)I

    move-result v4

    move v0, v4

    return v0
.end method

.method viewed(Lcom/google/android/material/color/utilities/ViewingConditions;)I
    .locals 11

    iget-object v0, p0, Lcom/google/android/material/color/utilities/Cam16;->tempArray:[D

    const/4 v8, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/color/utilities/Cam16;->xyzInViewingConditions(Lcom/google/android/material/color/utilities/ViewingConditions;[D)[D

    move-result-object v7

    move-object p1, v7

    const/4 v7, 0x0

    move v0, v7

    aget-wide v1, p1, v0

    const/4 v10, 0x4

    const/4 v7, 0x1

    move v0, v7

    aget-wide v3, p1, v0

    const/4 v9, 0x3

    const/4 v7, 0x2

    move v0, v7

    aget-wide v5, p1, v0

    const/4 v10, 0x3

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/color/utilities/ColorUtils;->argbFromXyz(DDD)I

    move-result v7

    move p1, v7

    return p1
.end method

.method xyzInViewingConditions(Lcom/google/android/material/color/utilities/ViewingConditions;[D)[D
    .locals 21

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getChroma()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getJ()D

    move-result-wide v3

    cmpl-double v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getChroma()D

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getJ()D

    move-result-wide v9

    div-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    div-double/2addr v3, v9

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v3, v5

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getN()D

    move-result-wide v9

    const-wide v11, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    const-wide v11, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v11, v9

    const-wide v9, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    div-double/2addr v3, v9

    const-wide v9, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getHue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    add-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    const-wide v13, 0x400e666666666666L    # 3.8

    add-double/2addr v11, v13

    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v11, v13

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getJ()D

    move-result-wide v15

    div-double v0, v15, v7

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    move-result-wide v17

    div-double v15, v15, v17

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getZ()D

    move-result-wide v17

    div-double v7, v15, v17

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v13, v0

    const-wide v0, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    mul-double/2addr v11, v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNc()D

    move-result-wide v0

    mul-double/2addr v11, v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNcb()D

    move-result-wide v0

    mul-double/2addr v11, v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNbb()D

    move-result-wide v0

    div-double/2addr v13, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    const-wide v9, 0x3fd3851eb851eb85L    # 0.305

    add-double/2addr v9, v13

    const-wide/high16 v15, 0x4037000000000000L    # 23.0

    mul-double/2addr v9, v15

    mul-double/2addr v9, v3

    mul-double/2addr v11, v15

    const-wide/high16 v15, 0x4026000000000000L    # 11.0

    mul-double/2addr v15, v3

    mul-double/2addr v15, v7

    add-double/2addr v11, v15

    const-wide/high16 v15, 0x405b000000000000L    # 108.0

    mul-double/2addr v3, v15

    mul-double/2addr v3, v0

    add-double/2addr v11, v3

    div-double/2addr v9, v11

    mul-double/2addr v7, v9

    mul-double/2addr v9, v0

    const-wide v0, 0x407cc00000000000L    # 460.0

    mul-double/2addr v13, v0

    const-wide v0, 0x407c300000000000L    # 451.0

    mul-double/2addr v0, v7

    add-double/2addr v0, v13

    const-wide/high16 v3, 0x4072000000000000L    # 288.0

    mul-double/2addr v3, v9

    add-double/2addr v0, v3

    const-wide v3, 0x4095ec0000000000L    # 1403.0

    div-double/2addr v0, v3

    const-wide v11, 0x408bd80000000000L    # 891.0

    mul-double/2addr v11, v7

    sub-double v11, v13, v11

    const-wide v15, 0x4070500000000000L    # 261.0

    mul-double/2addr v15, v9

    sub-double/2addr v11, v15

    div-double/2addr v11, v3

    const-wide v15, 0x406b800000000000L    # 220.0

    mul-double/2addr v7, v15

    sub-double/2addr v13, v7

    const-wide v7, 0x40b89c0000000000L    # 6300.0

    mul-double/2addr v9, v7

    sub-double/2addr v13, v9

    div-double/2addr v13, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v7, 0x403b2147ae147ae1L    # 27.13

    mul-double/2addr v3, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const-wide/high16 v15, 0x4079000000000000L    # 400.0

    sub-double v9, v15, v9

    div-double/2addr v3, v9

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    move-result-wide v9

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    div-double v9, v17, v9

    mul-double/2addr v0, v9

    const-wide v9, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v0, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    mul-double/2addr v3, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    sub-double v17, v15, v17

    div-double v3, v3, v17

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v11, v12}, Ljava/lang/Math;->signum(D)D

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    move-result-wide v17

    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    div-double v17, v19, v17

    mul-double v11, v11, v17

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v11, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    mul-double/2addr v3, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    sub-double/2addr v15, v7

    div-double/2addr v3, v15

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v13, v14}, Ljava/lang/Math;->signum(D)D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    move-result-wide v7

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    div-double v7, v13, v7

    mul-double/2addr v5, v7

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v5, v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    move-result-object v3

    aget-wide v7, v3, v2

    div-double/2addr v0, v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    move-result-object v3

    const/4 v4, 0x3

    const/4 v4, 0x1

    aget-wide v7, v3, v4

    div-double/2addr v11, v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    move-result-object v3

    const/4 v7, 0x3

    const/4 v7, 0x2

    aget-wide v8, v3, v7

    div-double/2addr v5, v8

    sget-object v3, Lcom/google/android/material/color/utilities/Cam16;->CAM16RGB_TO_XYZ:[[D

    aget-object v8, v3, v2

    aget-wide v9, v8, v2

    mul-double/2addr v9, v0

    aget-wide v13, v8, v4

    mul-double/2addr v13, v11

    add-double/2addr v9, v13

    aget-wide v13, v8, v7

    mul-double/2addr v13, v5

    add-double/2addr v9, v13

    aget-object v8, v3, v4

    aget-wide v13, v8, v2

    mul-double/2addr v13, v0

    aget-wide v15, v8, v4

    mul-double/2addr v15, v11

    add-double/2addr v13, v15

    aget-wide v15, v8, v7

    mul-double/2addr v15, v5

    add-double/2addr v13, v15

    aget-object v3, v3, v7

    aget-wide v15, v3, v2

    mul-double/2addr v0, v15

    aget-wide v15, v3, v4

    mul-double/2addr v11, v15

    add-double/2addr v0, v11

    aget-wide v11, v3, v7

    mul-double/2addr v5, v11

    add-double/2addr v0, v5

    if-eqz p2, :cond_2

    aput-wide v9, p2, v2

    aput-wide v13, p2, v4

    aput-wide v0, p2, v7

    return-object p2

    :cond_2
    const/4 v3, 0x6

    const/4 v3, 0x3

    new-array v3, v3, [D

    aput-wide v9, v3, v2

    aput-wide v13, v3, v4

    aput-wide v0, v3, v7

    return-object v3
.end method
