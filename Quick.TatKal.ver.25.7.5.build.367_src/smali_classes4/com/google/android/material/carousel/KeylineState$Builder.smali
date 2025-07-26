.class final Lcom/google/android/material/carousel/KeylineState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/KeylineState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# static fields
.field private static final NO_INDEX:I = -0x1

.field private static final UNKNOWN_LOC:F = 1.4E-45f


# instance fields
.field private final availableSpace:F

.field private firstFocalKeylineIndex:I

.field private final itemSize:F

.field private lastFocalKeylineIndex:I

.field private lastKeylineMaskedSize:F

.field private latestAnchorKeylineIndex:I

.field private tmpFirstFocalKeyline:Lcom/google/android/material/carousel/KeylineState$Keyline;

.field private final tmpKeylines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState$Keyline;",
            ">;"
        }
    .end annotation
.end field

.field private tmpLastFocalKeyline:Lcom/google/android/material/carousel/KeylineState$Keyline;


# direct methods
.method constructor <init>(FF)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpKeylines:Ljava/util/List;

    const/4 v5, 0x2

    const/4 v5, -0x1

    move v0, v5

    iput v0, v2, Lcom/google/android/material/carousel/KeylineState$Builder;->firstFocalKeylineIndex:I

    const/4 v5, 0x2

    iput v0, v2, Lcom/google/android/material/carousel/KeylineState$Builder;->lastFocalKeylineIndex:I

    const/4 v5, 0x7

    const/4 v4, 0x0

    move v1, v4

    iput v1, v2, Lcom/google/android/material/carousel/KeylineState$Builder;->lastKeylineMaskedSize:F

    const/4 v4, 0x7

    iput v0, v2, Lcom/google/android/material/carousel/KeylineState$Builder;->latestAnchorKeylineIndex:I

    const/4 v5, 0x2

    iput p1, v2, Lcom/google/android/material/carousel/KeylineState$Builder;->itemSize:F

    const/4 v5, 0x2

    iput p2, v2, Lcom/google/android/material/carousel/KeylineState$Builder;->availableSpace:F

    const/4 v4, 0x4

    return-void
.end method

.method private static calculateKeylineLocationForItemPosition(FFII)F
    .locals 4

    int-to-float p2, p2

    const/4 v3, 0x1

    mul-float/2addr p2, p1

    const/4 v3, 0x2

    sub-float/2addr p0, p2

    const/4 v1, 0x3

    int-to-float p2, p3

    const/4 v1, 0x7

    mul-float/2addr p2, p1

    const/4 v3, 0x1

    add-float/2addr p0, p2

    const/4 v2, 0x7

    return p0
.end method


# virtual methods
.method addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;
    .locals 9
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v6, 0x0

    move v4, v6

    const/4 v6, 0x1

    move v5, v6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method addKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;
    .locals 5
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method addKeyline(FFFZ)Lcom/google/android/material/carousel/KeylineState$Builder;
    .locals 8
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v6, 0x0

    move v5, v6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method addKeyline(FFFZZ)Lcom/google/android/material/carousel/KeylineState$Builder;
    .locals 10
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/high16 v8, 0x40000000    # 2.0f

    move v0, v8

    div-float v0, p3, v0

    const/4 v9, 0x1

    sub-float v1, p1, v0

    const/4 v9, 0x4

    add-float/2addr v0, p1

    const/4 v9, 0x5

    iget v2, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->availableSpace:F

    const/4 v9, 0x4

    cmpl-float v3, v0, v2

    const/4 v9, 0x1

    if-lez v3, :cond_1

    const/4 v9, 0x6

    sub-float v1, v0, p3

    const/4 v9, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v8

    move v1, v8

    sub-float/2addr v0, v1

    const/4 v9, 0x5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    move v0, v8

    :cond_0
    const/4 v9, 0x1

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    const/4 v8, 0x0

    move v0, v8

    cmpg-float v2, v1, v0

    const/4 v9, 0x7

    if-gez v2, :cond_0

    const/4 v9, 0x2

    add-float v2, v1, p3

    const/4 v9, 0x6

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v8

    move v0, v8

    sub-float/2addr v1, v0

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    move v0, v8

    goto :goto_0

    :goto_1
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZZF)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.method addKeyline(FFFZZF)Lcom/google/android/material/carousel/KeylineState$Builder;
    .locals 9
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZZFFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object p1

    return-object p1
.end method

.method addKeyline(FFFZZFFF)Lcom/google/android/material/carousel/KeylineState$Builder;
    .locals 12
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    const/4 v1, 0x2

    const/4 v1, 0x0

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v10, 0x2

    const/4 v10, -0x1

    if-eqz p5, :cond_4

    if-nez p4, :cond_3

    iget v1, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->latestAnchorKeylineIndex:I

    if-eq v1, v10, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Anchor keylines must be either the first or last keyline."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpKeylines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->latestAnchorKeylineIndex:I

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Anchor keylines cannot be focal."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    new-instance v11, Lcom/google/android/material/carousel/KeylineState$Keyline;

    const/4 v2, 0x7

    const/4 v2, 0x1

    move-object v1, v11

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/carousel/KeylineState$Keyline;-><init>(FFFFZFFF)V

    if-eqz p4, :cond_9

    iget-object v1, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpFirstFocalKeyline:Lcom/google/android/material/carousel/KeylineState$Keyline;

    if-nez v1, :cond_5

    iput-object v11, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpFirstFocalKeyline:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget-object v1, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpKeylines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->firstFocalKeylineIndex:I

    :cond_5
    iget v1, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastFocalKeylineIndex:I

    if-eq v1, v10, :cond_7

    iget-object v1, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpKeylines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastFocalKeylineIndex:I

    sub-int/2addr v1, v2

    const/4 v2, 0x4

    const/4 v2, 0x1

    if-gt v1, v2, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpFirstFocalKeyline:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v1, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    cmpl-float v1, p3, v1

    if-nez v1, :cond_8

    iput-object v11, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpLastFocalKeyline:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget-object v1, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpKeylines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastFocalKeylineIndex:I

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Keylines that are marked as focal must all have the same masked item size."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    iget-object v1, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpFirstFocalKeyline:Lcom/google/android/material/carousel/KeylineState$Keyline;

    if-nez v1, :cond_b

    iget v1, v11, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    iget v2, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastKeylineMaskedSize:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_a

    goto :goto_3

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Keylines before the first focal keyline must be ordered by incrementing masked item size."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_3
    iget-object v1, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpLastFocalKeyline:Lcom/google/android/material/carousel/KeylineState$Keyline;

    if-eqz v1, :cond_d

    iget v1, v11, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    iget v2, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastKeylineMaskedSize:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_c

    goto :goto_4

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Keylines after the last focal keyline must be ordered by decreasing masked item size."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_4
    iget v1, v11, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    iput v1, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastKeylineMaskedSize:F

    iget-object v1, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpKeylines:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method addKeylineRange(FFFI)Lcom/google/android/material/carousel/KeylineState$Builder;
    .locals 8
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v6, 0x0

    move v5, v6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFIZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method addKeylineRange(FFFIZ)Lcom/google/android/material/carousel/KeylineState$Builder;
    .locals 6
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    if-lez p4, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    cmpg-float v0, p3, v0

    const/4 v5, 0x3

    if-gtz v0, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    if-ge v0, p4, :cond_1

    const/4 v5, 0x1

    int-to-float v1, v0

    const/4 v4, 0x3

    mul-float/2addr v1, p3

    const/4 v5, 0x3

    add-float/2addr v1, p1

    const/4 v4, 0x3

    invoke-virtual {v2, v1, p2, p3, p5}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_1
    return-object v2
.end method

.method build()Lcom/google/android/material/carousel/KeylineState;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpFirstFocalKeyline:Lcom/google/android/material/carousel/KeylineState$Keyline;

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    const/4 v14, 0x1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v14, 0x1

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x4

    const/4 v13, 0x0

    move v0, v13

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpKeylines:Ljava/util/List;

    const/4 v14, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    move v1, v13

    if-ge v0, v1, :cond_0

    const/4 v14, 0x5

    iget-object v1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpKeylines:Ljava/util/List;

    const/4 v14, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Lcom/google/android/material/carousel/KeylineState$Keyline;

    const/4 v14, 0x3

    new-instance v2, Lcom/google/android/material/carousel/KeylineState$Keyline;

    const/4 v14, 0x6

    iget-object v4, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpFirstFocalKeyline:Lcom/google/android/material/carousel/KeylineState$Keyline;

    const/4 v14, 0x4

    iget v4, v4, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    const/4 v14, 0x2

    iget v5, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->itemSize:F

    const/4 v14, 0x4

    iget v6, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->firstFocalKeylineIndex:I

    const/4 v14, 0x6

    invoke-static {v4, v5, v6, v0}, Lcom/google/android/material/carousel/KeylineState$Builder;->calculateKeylineLocationForItemPosition(FFII)F

    move-result v13

    move v5, v13

    iget v6, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    const/4 v14, 0x4

    iget v7, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->mask:F

    const/4 v14, 0x3

    iget v8, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    const/4 v14, 0x4

    iget-boolean v9, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->isAnchor:Z

    const/4 v14, 0x4

    iget v10, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->cutoff:F

    const/4 v14, 0x2

    iget v11, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->leftOrTopPaddingShift:F

    const/4 v14, 0x2

    iget v12, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->rightOrBottomPaddingShift:F

    const/4 v14, 0x7

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/google/android/material/carousel/KeylineState$Keyline;-><init>(FFFFZFFF)V

    const/4 v14, 0x3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    const/4 v14, 0x3

    goto :goto_0

    :cond_0
    const/4 v14, 0x3

    new-instance v0, Lcom/google/android/material/carousel/KeylineState;

    const/4 v14, 0x3

    iget v2, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->itemSize:F

    const/4 v14, 0x1

    iget v4, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->firstFocalKeylineIndex:I

    const/4 v14, 0x6

    iget v5, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastFocalKeylineIndex:I

    const/4 v14, 0x2

    const/4 v13, 0x0

    move v6, v13

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/carousel/KeylineState;-><init>(FLjava/util/List;IILcom/google/android/material/carousel/KeylineState$1;)V

    const/4 v14, 0x7

    return-object v0

    :cond_1
    const/4 v14, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v14, 0x7

    const-string v13, "There must be a keyline marked as focal."

    move-object v1, v13

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x7

    throw v0

    const/4 v14, 0x2
.end method
