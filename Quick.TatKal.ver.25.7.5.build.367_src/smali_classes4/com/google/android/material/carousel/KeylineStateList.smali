.class Lcom/google/android/material/carousel/KeylineStateList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NO_INDEX:I = -0x1


# instance fields
.field private final defaultState:Lcom/google/android/material/carousel/KeylineState;

.field private final endShiftRange:F

.field private final endStateSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState;",
            ">;"
        }
    .end annotation
.end field

.field private final endStateStepsInterpolationPoints:[F

.field private final startShiftRange:F

.field private final startStateSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState;",
            ">;"
        }
    .end annotation
.end field

.field private final startStateStepsInterpolationPoints:[F


# direct methods
.method private constructor <init>(Lcom/google/android/material/carousel/KeylineState;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .param p1    # Lcom/google/android/material/carousel/KeylineState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/carousel/KeylineState;",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v3, Lcom/google/android/material/carousel/KeylineStateList;->defaultState:Lcom/google/android/material/carousel/KeylineState;

    const/4 v5, 0x6

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/android/material/carousel/KeylineStateList;->startStateSteps:Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/android/material/carousel/KeylineStateList;->endStateSteps:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    sub-int/2addr v0, v1

    const/4 v5, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/material/carousel/KeylineState;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->getFirstKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v5

    move-object v0, v5

    iget v0, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->getFirstKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v5

    move-object v2, v5

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    const/4 v5, 0x2

    sub-float/2addr v0, v2

    const/4 v5, 0x6

    iput v0, v3, Lcom/google/android/material/carousel/KeylineStateList;->startShiftRange:F

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->getLastKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v5

    move-object p1, v5

    iget p1, p1, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    const/4 v5, 0x5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    move v2, v5

    sub-int/2addr v2, v1

    const/4 v5, 0x2

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/google/android/material/carousel/KeylineState;

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->getLastKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v5

    move-object v2, v5

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    const/4 v5, 0x4

    sub-float/2addr p1, v2

    const/4 v5, 0x7

    iput p1, v3, Lcom/google/android/material/carousel/KeylineStateList;->endShiftRange:F

    const/4 v5, 0x1

    invoke-static {v0, p2, v1}, Lcom/google/android/material/carousel/KeylineStateList;->getStateStepInterpolationPoints(FLjava/util/List;Z)[F

    move-result-object v5

    move-object p2, v5

    iput-object p2, v3, Lcom/google/android/material/carousel/KeylineStateList;->startStateStepsInterpolationPoints:[F

    const/4 v5, 0x2

    const/4 v5, 0x0

    move p2, v5

    invoke-static {p1, p3, p2}, Lcom/google/android/material/carousel/KeylineStateList;->getStateStepInterpolationPoints(FLjava/util/List;Z)[F

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/android/material/carousel/KeylineStateList;->endStateStepsInterpolationPoints:[F

    const/4 v5, 0x1

    return-void
.end method

.method private closestStateStepFromInterpolation(Ljava/util/List;F[F)Lcom/google/android/material/carousel/KeylineState;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState;",
            ">;F[F)",
            "Lcom/google/android/material/carousel/KeylineState;"
        }
    .end annotation

    move-object v1, p0

    invoke-static {p1, p2, p3}, Lcom/google/android/material/carousel/KeylineStateList;->getStateStepsRange(Ljava/util/List;F[F)[F

    move-result-object v4

    move-object p2, v4

    const/4 v3, 0x0

    move p3, v3

    aget p3, p2, p3

    const/4 v3, 0x7

    const/high16 v3, 0x3f000000    # 0.5f

    move v0, v3

    cmpl-float p3, p3, v0

    const/4 v3, 0x1

    if-ltz p3, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x2

    move p3, v4

    aget p2, p2, p3

    const/4 v4, 0x1

    float-to-int p2, p2

    const/4 v4, 0x5

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/material/carousel/KeylineState;

    const/4 v3, 0x7

    return-object p1

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x1

    move p3, v4

    aget p2, p2, p3

    const/4 v4, 0x6

    float-to-int p2, p2

    const/4 v4, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/material/carousel/KeylineState;

    const/4 v3, 0x2

    return-object p1
.end method

.method private static findFirstIndexAfterLastFocalKeylineWithMask(Lcom/google/android/material/carousel/KeylineState;F)I
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeylineIndex()I

    move-result v4

    move v0, v4

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    if-ge v0, v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/material/carousel/KeylineState$Keyline;

    const/4 v4, 0x4

    iget v1, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->mask:F

    const/4 v4, 0x6

    cmpl-float v1, p1, v1

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v4

    move-object v2, v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v2, v4

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x5

    return v2
.end method

.method private static findFirstNonAnchorKeylineIndex(Lcom/google/android/material/carousel/KeylineState;)I
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    if-ge v0, v1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/material/carousel/KeylineState$Keyline;

    const/4 v4, 0x5

    iget-boolean v1, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->isAnchor:Z

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x3

    return v0

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const/4 v4, -0x1

    move v2, v4

    return v2
.end method

.method private static findLastIndexBeforeFirstFocalKeylineWithMask(Lcom/google/android/material/carousel/KeylineState;F)I
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeylineIndex()I

    move-result v4

    move v0, v4

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x5

    :goto_0
    if-ltz v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/material/carousel/KeylineState$Keyline;

    const/4 v4, 0x7

    iget v1, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->mask:F

    const/4 v5, 0x1

    cmpl-float v1, p1, v1

    const/4 v5, 0x5

    if-nez v1, :cond_0

    const/4 v5, 0x4

    return v0

    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    const/4 v4, 0x0

    move v2, v4

    return v2
.end method

.method private static findLastNonAnchorKeylineIndex(Lcom/google/android/material/carousel/KeylineState;)I
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    :goto_0
    if-ltz v0, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/material/carousel/KeylineState$Keyline;

    const/4 v5, 0x2

    iget-boolean v1, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->isAnchor:Z

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v5, 0x6

    return v0

    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    const/4 v5, -0x1

    move v2, v5

    return v2
.end method

.method static from(Lcom/google/android/material/carousel/Carousel;Lcom/google/android/material/carousel/KeylineState;FFF)Lcom/google/android/material/carousel/KeylineStateList;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/material/carousel/KeylineStateList;

    const/4 v3, 0x7

    invoke-static {v1, p1, p2, p3}, Lcom/google/android/material/carousel/KeylineStateList;->getStateStepsStart(Lcom/google/android/material/carousel/Carousel;Lcom/google/android/material/carousel/KeylineState;FF)Ljava/util/List;

    move-result-object v4

    move-object p3, v4

    invoke-static {v1, p1, p2, p4}, Lcom/google/android/material/carousel/KeylineStateList;->getStateStepsEnd(Lcom/google/android/material/carousel/Carousel;Lcom/google/android/material/carousel/KeylineState;FF)Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    invoke-direct {v0, p1, p3, v1}, Lcom/google/android/material/carousel/KeylineStateList;-><init>(Lcom/google/android/material/carousel/KeylineState;Ljava/util/List;Ljava/util/List;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method private static getStateStepInterpolationPoints(FLjava/util/List;Z)[F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState;",
            ">;Z)[F"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    new-array v1, v0, [F

    const/4 v8, 0x7

    const/4 v6, 0x1

    move v2, v6

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v8, 0x4

    add-int/lit8 v3, v2, -0x1

    const/4 v8, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/google/android/material/carousel/KeylineState;

    const/4 v8, 0x7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lcom/google/android/material/carousel/KeylineState;

    const/4 v8, 0x6

    if-eqz p2, :cond_0

    const/4 v7, 0x5

    invoke-virtual {v5}, Lcom/google/android/material/carousel/KeylineState;->getFirstKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v6

    move-object v5, v6

    iget v5, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    const/4 v8, 0x1

    invoke-virtual {v4}, Lcom/google/android/material/carousel/KeylineState;->getFirstKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v6

    move-object v4, v6

    iget v4, v4, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    const/4 v7, 0x7

    sub-float/2addr v5, v4

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v4}, Lcom/google/android/material/carousel/KeylineState;->getLastKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v6

    move-object v4, v6

    iget v4, v4, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    const/4 v7, 0x7

    invoke-virtual {v5}, Lcom/google/android/material/carousel/KeylineState;->getLastKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v6

    move-object v5, v6

    iget v5, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    const/4 v7, 0x1

    sub-float v5, v4, v5

    const/4 v8, 0x6

    :goto_1
    div-float/2addr v5, p0

    const/4 v7, 0x2

    add-int/lit8 v4, v0, -0x1

    const/4 v8, 0x2

    if-ne v2, v4, :cond_1

    const/4 v8, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v6

    goto :goto_2

    :cond_1
    const/4 v7, 0x4

    aget v3, v1, v3

    const/4 v8, 0x4

    add-float/2addr v3, v5

    const/4 v8, 0x1

    :goto_2
    aput v3, v1, v2

    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    return-object v1
.end method

.method private static getStateStepsEnd(Lcom/google/android/material/carousel/Carousel;Lcom/google/android/material/carousel/KeylineState;FF)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/carousel/Carousel;",
            "Lcom/google/android/material/carousel/KeylineState;",
            "FF)",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineStateList;->findLastNonAnchorKeylineIndex(Lcom/google/android/material/carousel/KeylineState;)I

    move-result v11

    invoke-interface/range {p0 .. p0}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface/range {p0 .. p0}, Lcom/google/android/material/carousel/Carousel;->getContainerWidth()I

    move-result v4

    :goto_0
    int-to-float v4, v4

    move v12, v4

    goto :goto_1

    :cond_0
    invoke-interface/range {p0 .. p0}, Lcom/google/android/material/carousel/Carousel;->getContainerHeight()I

    move-result v4

    goto :goto_0

    :goto_1
    invoke-static/range {p0 .. p1}, Lcom/google/android/material/carousel/KeylineStateList;->isLastFocalItemVisibleAtRightOfContainer(Lcom/google/android/material/carousel/Carousel;Lcom/google/android/material/carousel/KeylineState;)Z

    move-result v4

    const/4 v14, 0x1

    const/4 v14, 0x0

    if-nez v4, :cond_6

    const/4 v4, 0x1

    const/4 v4, -0x1

    if-ne v11, v4, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeylineIndex()I

    move-result v4

    sub-int v15, v11, v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getFirstKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getFirstKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v5

    iget v5, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float v16, v4, v5

    if-gtz v15, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/KeylineState$Keyline;->cutoff:F

    cmpl-float v4, v4, v14

    if-lez v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->cutoff:F

    sub-float v1, v16, v1

    invoke-static {v0, v1, v12}, Lcom/google/android/material/carousel/KeylineStateList;->shiftKeylinesAndCreateKeylineState(Lcom/google/android/material/carousel/KeylineState;FF)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_2
    move v4, v14

    const/4 v10, 0x7

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v15, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/carousel/KeylineState;

    sub-int v6, v11, v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v7, v7, Lcom/google/android/material/carousel/KeylineState$Keyline;->cutoff:F

    add-float v17, v4, v7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v4, v4, Lcom/google/android/material/carousel/KeylineState$Keyline;->mask:F

    invoke-static {v5, v4}, Lcom/google/android/material/carousel/KeylineStateList;->findLastIndexBeforeFirstFocalKeylineWithMask(Lcom/google/android/material/carousel/KeylineState;F)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    move v6, v4

    goto :goto_3

    :cond_3
    const/4 v6, 0x6

    const/4 v6, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeylineIndex()I

    move-result v4

    add-int/2addr v4, v10

    add-int/lit8 v8, v4, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeylineIndex()I

    move-result v4

    add-int/2addr v4, v10

    add-int/lit8 v9, v4, 0x1

    sub-float v7, v16, v17

    move-object v4, v5

    move v5, v11

    move v13, v10

    move v10, v12

    invoke-static/range {v4 .. v10}, Lcom/google/android/material/carousel/KeylineStateList;->moveKeylineAndCreateKeylineState(Lcom/google/android/material/carousel/KeylineState;IIFIIF)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v4

    add-int/lit8 v5, v15, -0x1

    if-ne v13, v5, :cond_4

    cmpl-float v5, v2, v14

    if-lez v5, :cond_4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v4, v2, v12, v5, v1}, Lcom/google/android/material/carousel/KeylineStateList;->shiftKeylineStateForPadding(Lcom/google/android/material/carousel/KeylineState;FFZF)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v4

    :cond_4
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v13, 0x1

    move/from16 v4, v17

    goto :goto_2

    :cond_5
    return-object v3

    :cond_6
    :goto_4
    cmpl-float v4, v2, v14

    if-lez v4, :cond_7

    const/4 v4, 0x7

    const/4 v4, 0x0

    invoke-static {v0, v2, v12, v4, v1}, Lcom/google/android/material/carousel/KeylineStateList;->shiftKeylineStateForPadding(Lcom/google/android/material/carousel/KeylineState;FFZF)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v3
.end method

.method private static getStateStepsRange(Ljava/util/List;F[F)[F
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState;",
            ">;F[F)[F"
        }
    .end annotation

    move-object v8, p0

    const/4 v10, 0x3

    move v0, v10

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    move v8, v10

    const/4 v10, 0x0

    move v1, v10

    aget v2, p2, v1

    const/4 v10, 0x5

    const/4 v10, 0x1

    move v3, v10

    move v4, v3

    :goto_0
    const/4 v10, 0x0

    move v5, v10

    if-ge v4, v8, :cond_1

    const/4 v10, 0x1

    aget v6, p2, v4

    const/4 v10, 0x7

    cmpg-float v7, p1, v6

    const/4 v10, 0x7

    if-gtz v7, :cond_0

    const/4 v10, 0x3

    add-int/lit8 v8, v4, -0x1

    const/4 v10, 0x6

    const/high16 v10, 0x3f800000    # 1.0f

    move p2, v10

    invoke-static {v5, p2, v2, v6, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result v10

    move p1, v10

    int-to-float v8, v8

    const/4 v10, 0x3

    int-to-float p2, v4

    const/4 v10, 0x1

    new-array v0, v0, [F

    const/4 v10, 0x2

    aput p1, v0, v1

    const/4 v10, 0x7

    aput v8, v0, v3

    const/4 v10, 0x7

    const/4 v10, 0x2

    move v8, v10

    aput p2, v0, v8

    const/4 v10, 0x2

    return-object v0

    :cond_0
    const/4 v10, 0x6

    add-int/2addr v4, v3

    const/4 v10, 0x3

    move v2, v6

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    new-array v8, v0, [F

    const/4 v10, 0x6

    fill-array-data v8, :array_0

    const/4 v10, 0x2

    return-object v8

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static getStateStepsStart(Lcom/google/android/material/carousel/Carousel;Lcom/google/android/material/carousel/KeylineState;FF)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/carousel/Carousel;",
            "Lcom/google/android/material/carousel/KeylineState;",
            "FF)",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineStateList;->findFirstNonAnchorKeylineIndex(Lcom/google/android/material/carousel/KeylineState;)I

    move-result v11

    invoke-interface/range {p0 .. p0}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface/range {p0 .. p0}, Lcom/google/android/material/carousel/Carousel;->getContainerWidth()I

    move-result v4

    :goto_0
    int-to-float v4, v4

    move v12, v4

    goto :goto_1

    :cond_0
    invoke-interface/range {p0 .. p0}, Lcom/google/android/material/carousel/Carousel;->getContainerHeight()I

    move-result v4

    goto :goto_0

    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineStateList;->isFirstFocalItemAtLeftOfContainer(Lcom/google/android/material/carousel/KeylineState;)Z

    move-result v4

    const/4 v13, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v14, 0x1

    if-nez v4, :cond_6

    const/4 v4, 0x7

    const/4 v4, -0x1

    if-ne v11, v4, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeylineIndex()I

    move-result v4

    sub-int v15, v4, v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getFirstKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getFirstKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v5

    iget v5, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float v16, v4, v5

    if-gtz v15, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/KeylineState$Keyline;->cutoff:F

    cmpl-float v4, v4, v13

    if-lez v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->cutoff:F

    add-float v1, v16, v1

    invoke-static {v0, v1, v12}, Lcom/google/android/material/carousel/KeylineStateList;->shiftKeylinesAndCreateKeylineState(Lcom/google/android/material/carousel/KeylineState;FF)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_2
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v10, v4

    move v4, v13

    :goto_2
    if-ge v10, v15, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v14

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/carousel/KeylineState;

    add-int v6, v11, v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v14

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v8, v8, Lcom/google/android/material/carousel/KeylineState$Keyline;->cutoff:F

    add-float v17, v4, v8

    sub-int/2addr v6, v14

    if-ltz v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v4, v4, Lcom/google/android/material/carousel/KeylineState$Keyline;->mask:F

    invoke-static {v5, v4}, Lcom/google/android/material/carousel/KeylineStateList;->findFirstIndexAfterLastFocalKeylineWithMask(Lcom/google/android/material/carousel/KeylineState;F)I

    move-result v4

    sub-int/2addr v4, v14

    move v6, v4

    goto :goto_3

    :cond_3
    move v6, v7

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeylineIndex()I

    move-result v4

    sub-int/2addr v4, v10

    add-int/lit8 v8, v4, -0x1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeylineIndex()I

    move-result v4

    sub-int/2addr v4, v10

    add-int/lit8 v9, v4, -0x1

    add-float v7, v16, v17

    move-object v4, v5

    move v5, v11

    move v14, v10

    move v10, v12

    invoke-static/range {v4 .. v10}, Lcom/google/android/material/carousel/KeylineStateList;->moveKeylineAndCreateKeylineState(Lcom/google/android/material/carousel/KeylineState;IIFIIF)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v4

    add-int/lit8 v5, v15, -0x1

    if-ne v14, v5, :cond_4

    cmpl-float v5, v2, v13

    if-lez v5, :cond_4

    const/4 v5, 0x5

    const/4 v5, 0x1

    invoke-static {v4, v2, v12, v5, v1}, Lcom/google/android/material/carousel/KeylineStateList;->shiftKeylineStateForPadding(Lcom/google/android/material/carousel/KeylineState;FFZF)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v4

    :cond_4
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v14, 0x1

    move/from16 v4, v17

    const/4 v14, 0x0

    const/4 v14, 0x1

    goto :goto_2

    :cond_5
    return-object v3

    :cond_6
    :goto_4
    cmpl-float v4, v2, v13

    if-lez v4, :cond_7

    const/4 v4, 0x6

    const/4 v4, 0x1

    invoke-static {v0, v2, v12, v4, v1}, Lcom/google/android/material/carousel/KeylineStateList;->shiftKeylineStateForPadding(Lcom/google/android/material/carousel/KeylineState;FFZF)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v3
.end method

.method private static isFirstFocalItemAtLeftOfContainer(Lcom/google/android/material/carousel/KeylineState;)Z
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v5

    move-object v0, v5

    iget v0, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v5

    move-object v1, v5

    iget v1, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    const/4 v5, 0x5

    const/high16 v5, 0x40000000    # 2.0f

    move v2, v5

    div-float/2addr v1, v2

    const/4 v5, 0x6

    sub-float/2addr v0, v1

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    cmpl-float v0, v0, v1

    const/4 v5, 0x5

    if-ltz v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Lcom/google/android/material/carousel/KeylineState;->getFirstNonAnchorKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v5

    move-object v3, v5

    if-ne v0, v3, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v3, v5

    :goto_0
    return v3
.end method

.method private static isLastFocalItemVisibleAtRightOfContainer(Lcom/google/android/material/carousel/Carousel;Lcom/google/android/material/carousel/KeylineState;)Z
    .locals 7

    move-object v3, p0

    invoke-interface {v3}, Lcom/google/android/material/carousel/Carousel;->getContainerHeight()I

    move-result v5

    move v0, v5

    invoke-interface {v3}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    invoke-interface {v3}, Lcom/google/android/material/carousel/Carousel;->getContainerWidth()I

    move-result v6

    move v0, v6

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v5

    move-object v3, v5

    iget v3, v3, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v5

    move-object v1, v5

    iget v1, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    const/4 v6, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    move v2, v5

    div-float/2addr v1, v2

    const/4 v6, 0x1

    add-float/2addr v3, v1

    const/4 v6, 0x5

    int-to-float v0, v0

    const/4 v5, 0x4

    cmpg-float v3, v3, v0

    const/4 v6, 0x6

    if-gtz v3, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->getLastNonAnchorKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v6

    move-object p1, v6

    if-ne v3, p1, :cond_1

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v3, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    move v3, v6

    :goto_0
    return v3
.end method

.method private static lerp(Ljava/util/List;F[F)Lcom/google/android/material/carousel/KeylineState;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState;",
            ">;F[F)",
            "Lcom/google/android/material/carousel/KeylineState;"
        }
    .end annotation

    move-object v1, p0

    invoke-static {v1, p1, p2}, Lcom/google/android/material/carousel/KeylineStateList;->getStateStepsRange(Ljava/util/List;F[F)[F

    move-result-object v3

    move-object p1, v3

    const/4 v4, 0x1

    move p2, v4

    aget p2, p1, p2

    const/4 v3, 0x2

    float-to-int p2, p2

    const/4 v4, 0x7

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Lcom/google/android/material/carousel/KeylineState;

    const/4 v3, 0x4

    const/4 v4, 0x2

    move v0, v4

    aget v0, p1, v0

    const/4 v3, 0x3

    float-to-int v0, v0

    const/4 v3, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/android/material/carousel/KeylineState;

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    aget p1, p1, v0

    const/4 v3, 0x4

    invoke-static {p2, v1, p1}, Lcom/google/android/material/carousel/KeylineState;->lerp(Lcom/google/android/material/carousel/KeylineState;Lcom/google/android/material/carousel/KeylineState;F)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method private static moveKeylineAndCreateKeylineState(Lcom/google/android/material/carousel/KeylineState;IIFIIF)Lcom/google/android/material/carousel/KeylineState;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/carousel/KeylineState$Keyline;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance p1, Lcom/google/android/material/carousel/KeylineState$Builder;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result p0

    invoke-direct {p1, p0, p6}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FF)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    move p2, p0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p6

    if-ge p2, p6, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v4, p6, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v4, v1

    add-float v2, p3, v1

    if-lt p2, p4, :cond_0

    if-gt p2, p5, :cond_0

    const/4 v1, 0x4

    const/4 v1, 0x1

    move v5, v1

    goto :goto_1

    :cond_0
    move v5, p0

    :goto_1
    iget v3, p6, Lcom/google/android/material/carousel/KeylineState$Keyline;->mask:F

    iget-boolean v6, p6, Lcom/google/android/material/carousel/KeylineState$Keyline;->isAnchor:Z

    iget v7, p6, Lcom/google/android/material/carousel/KeylineState$Keyline;->cutoff:F

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZZF)Lcom/google/android/material/carousel/KeylineState$Builder;

    iget p6, p6, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    add-float/2addr p3, p6

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState$Builder;->build()Lcom/google/android/material/carousel/KeylineState;

    move-result-object p0

    return-object p0
.end method

.method private static shiftKeylineStateForPadding(Lcom/google/android/material/carousel/KeylineState;FFZF)Lcom/google/android/material/carousel/KeylineState;
    .locals 18

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/google/android/material/carousel/KeylineState$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v2

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FF)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/KeylineState;->getNumberOfNonAnchorKeylines()I

    move-result v2

    int-to-float v2, v2

    div-float v11, p1, v2

    const/4 v12, 0x2

    const/4 v12, 0x0

    if-eqz p3, :cond_0

    move/from16 v2, p1

    goto :goto_0

    :cond_0
    move v2, v12

    :goto_0
    const/4 v13, 0x2

    const/4 v13, 0x0

    move v14, v2

    move v15, v13

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_5

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget-boolean v3, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->isAnchor:Z

    if-eqz v3, :cond_1

    iget v3, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    iget v4, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->mask:F

    iget v5, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    const/4 v7, 0x6

    const/4 v7, 0x1

    iget v8, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->cutoff:F

    const/4 v6, 0x4

    const/4 v6, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZZF)Lcom/google/android/material/carousel/KeylineState$Builder;

    goto :goto_5

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeylineIndex()I

    move-result v3

    if-lt v15, v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeylineIndex()I

    move-result v3

    if-gt v15, v3, :cond_2

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v13

    :goto_2
    iget v3, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    sub-float v10, v3, v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v3

    move/from16 v9, p4

    invoke-static {v10, v3, v9}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    move-result v4

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v10, v3

    add-float/2addr v3, v14

    iget v5, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    sub-float v5, v3, v5

    iget v8, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->cutoff:F

    if-eqz p3, :cond_3

    move/from16 v16, v5

    goto :goto_3

    :cond_3
    move/from16 v16, v12

    :goto_3
    if-eqz p3, :cond_4

    move/from16 v17, v12

    goto :goto_4

    :cond_4
    move/from16 v17, v5

    :goto_4
    const/4 v7, 0x7

    const/4 v7, 0x0

    move-object v2, v1

    move v5, v10

    move/from16 v9, v16

    move/from16 v16, v10

    move/from16 v10, v17

    invoke-virtual/range {v2 .. v10}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZZFFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    add-float v14, v14, v16

    :goto_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState$Builder;->build()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    return-object v0
.end method

.method private static shiftKeylinesAndCreateKeylineState(Lcom/google/android/material/carousel/KeylineState;FF)Lcom/google/android/material/carousel/KeylineState;
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeylineIndex()I

    move-result v7

    move v4, v7

    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeylineIndex()I

    move-result v7

    move v5, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    move-object v0, p0

    move v3, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/android/material/carousel/KeylineStateList;->moveKeylineAndCreateKeylineState(Lcom/google/android/material/carousel/KeylineState;IIFIIF)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v7

    move-object p0, v7

    return-object p0
.end method


# virtual methods
.method getDefaultState()Lcom/google/android/material/carousel/KeylineState;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/carousel/KeylineStateList;->defaultState:Lcom/google/android/material/carousel/KeylineState;

    const/4 v3, 0x4

    return-object v0
.end method

.method getEndState()Lcom/google/android/material/carousel/KeylineState;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/carousel/KeylineStateList;->endStateSteps:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/material/carousel/KeylineState;

    const/4 v5, 0x3

    return-object v0
.end method

.method getKeylineStateForPositionMap(IIIZ)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/material/carousel/KeylineState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineStateList;->defaultState:Lcom/google/android/material/carousel/KeylineState;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v10

    move v0, v10

    new-instance v1, Ljava/util/HashMap;

    const/4 v10, 0x6

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v2, v10

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v10, -0x1

    move v5, v10

    const/4 v10, 0x1

    move v6, v10

    if-ge v3, p1, :cond_4

    const/4 v10, 0x3

    if-eqz p4, :cond_0

    const/4 v10, 0x6

    sub-int v7, p1, v3

    const/4 v10, 0x2

    sub-int/2addr v7, v6

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x5

    move v7, v3

    :goto_1
    int-to-float v8, v7

    const/4 v10, 0x3

    mul-float/2addr v8, v0

    const/4 v10, 0x5

    if-eqz p4, :cond_1

    const/4 v10, 0x7

    goto :goto_2

    :cond_1
    const/4 v10, 0x1

    move v5, v6

    :goto_2
    int-to-float v5, v5

    const/4 v10, 0x7

    mul-float/2addr v8, v5

    const/4 v10, 0x2

    int-to-float v5, p3

    const/4 v10, 0x7

    iget v9, p0, Lcom/google/android/material/carousel/KeylineStateList;->endShiftRange:F

    const/4 v10, 0x4

    sub-float/2addr v5, v9

    const/4 v10, 0x7

    cmpl-float v5, v8, v5

    const/4 v10, 0x1

    if-gtz v5, :cond_2

    const/4 v10, 0x1

    iget-object v5, p0, Lcom/google/android/material/carousel/KeylineStateList;->endStateSteps:Ljava/util/List;

    const/4 v10, 0x6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    move v5, v10

    sub-int v5, p1, v5

    const/4 v10, 0x5

    if-lt v3, v5, :cond_3

    const/4 v10, 0x3

    :cond_2
    const/4 v10, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v5, v10

    iget-object v7, p0, Lcom/google/android/material/carousel/KeylineStateList;->endStateSteps:Ljava/util/List;

    const/4 v10, 0x4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    move v8, v10

    sub-int/2addr v8, v6

    const/4 v10, 0x5

    invoke-static {v4, v2, v8}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v10

    move v6, v10

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, Lcom/google/android/material/carousel/KeylineState;

    const/4 v10, 0x5

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x6

    :cond_3
    const/4 v10, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x6

    goto :goto_0

    :cond_4
    const/4 v10, 0x2

    add-int/lit8 p3, p1, -0x1

    const/4 v10, 0x7

    move v3, v2

    :goto_3
    if-ltz p3, :cond_9

    const/4 v10, 0x1

    if-eqz p4, :cond_5

    const/4 v10, 0x5

    sub-int v4, p1, p3

    const/4 v10, 0x5

    sub-int/2addr v4, v6

    const/4 v10, 0x5

    goto :goto_4

    :cond_5
    const/4 v10, 0x1

    move v4, p3

    :goto_4
    int-to-float v7, v4

    const/4 v10, 0x7

    mul-float/2addr v7, v0

    const/4 v10, 0x2

    if-eqz p4, :cond_6

    const/4 v10, 0x7

    move v8, v5

    goto :goto_5

    :cond_6
    const/4 v10, 0x5

    move v8, v6

    :goto_5
    int-to-float v8, v8

    const/4 v10, 0x3

    mul-float/2addr v7, v8

    const/4 v10, 0x7

    int-to-float v8, p2

    const/4 v10, 0x3

    iget v9, p0, Lcom/google/android/material/carousel/KeylineStateList;->startShiftRange:F

    const/4 v10, 0x3

    add-float/2addr v8, v9

    const/4 v10, 0x4

    cmpg-float v7, v7, v8

    const/4 v10, 0x5

    if-ltz v7, :cond_7

    const/4 v10, 0x4

    iget-object v7, p0, Lcom/google/android/material/carousel/KeylineStateList;->startStateSteps:Ljava/util/List;

    const/4 v10, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    move v7, v10

    if-ge p3, v7, :cond_8

    const/4 v10, 0x4

    :cond_7
    const/4 v10, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v4, v10

    iget-object v7, p0, Lcom/google/android/material/carousel/KeylineStateList;->startStateSteps:Ljava/util/List;

    const/4 v10, 0x7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    move v8, v10

    sub-int/2addr v8, v6

    const/4 v10, 0x5

    invoke-static {v3, v2, v8}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v10

    move v8, v10

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v7, v10

    check-cast v7, Lcom/google/android/material/carousel/KeylineState;

    const/4 v10, 0x5

    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x3

    :cond_8
    const/4 v10, 0x4

    add-int/lit8 p3, p3, -0x1

    const/4 v10, 0x6

    goto :goto_3

    :cond_9
    const/4 v10, 0x6

    return-object v1
.end method

.method public getShiftedState(FFF)Lcom/google/android/material/carousel/KeylineState;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/android/material/carousel/KeylineStateList;->getShiftedState(FFFZ)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method getShiftedState(FFFZ)Lcom/google/android/material/carousel/KeylineState;
    .locals 9

    move-object v5, p0

    iget v0, v5, Lcom/google/android/material/carousel/KeylineStateList;->startShiftRange:F

    const/4 v7, 0x5

    add-float/2addr v0, p2

    const/4 v7, 0x7

    iget v1, v5, Lcom/google/android/material/carousel/KeylineStateList;->endShiftRange:F

    const/4 v7, 0x4

    sub-float v1, p3, v1

    const/4 v7, 0x6

    invoke-virtual {v5}, Lcom/google/android/material/carousel/KeylineStateList;->getStartState()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v8

    move-object v2, v8

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->leftOrTopPaddingShift:F

    const/4 v8, 0x1

    invoke-virtual {v5}, Lcom/google/android/material/carousel/KeylineStateList;->getEndState()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v8

    move-object v3, v8

    iget v3, v3, Lcom/google/android/material/carousel/KeylineState$Keyline;->rightOrBottomPaddingShift:F

    const/4 v8, 0x4

    iget v4, v5, Lcom/google/android/material/carousel/KeylineStateList;->startShiftRange:F

    const/4 v7, 0x7

    cmpl-float v4, v4, v2

    const/4 v7, 0x2

    if-nez v4, :cond_0

    const/4 v7, 0x5

    add-float/2addr v0, v2

    const/4 v8, 0x2

    :cond_0
    const/4 v7, 0x6

    iget v2, v5, Lcom/google/android/material/carousel/KeylineStateList;->endShiftRange:F

    const/4 v8, 0x4

    cmpl-float v2, v2, v3

    const/4 v8, 0x2

    if-nez v2, :cond_1

    const/4 v8, 0x2

    sub-float/2addr v1, v3

    const/4 v7, 0x7

    :cond_1
    const/4 v8, 0x5

    cmpg-float v2, p1, v0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move v3, v8

    const/high16 v8, 0x3f800000    # 1.0f

    move v4, v8

    if-gez v2, :cond_2

    const/4 v7, 0x7

    invoke-static {v4, v3, p2, v0, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result v7

    move p1, v7

    iget-object p2, v5, Lcom/google/android/material/carousel/KeylineStateList;->startStateSteps:Ljava/util/List;

    const/4 v7, 0x3

    iget-object p3, v5, Lcom/google/android/material/carousel/KeylineStateList;->startStateStepsInterpolationPoints:[F

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    cmpl-float p2, p1, v1

    const/4 v7, 0x2

    if-lez p2, :cond_4

    const/4 v8, 0x4

    invoke-static {v3, v4, v1, p3, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result v8

    move p1, v8

    iget-object p2, v5, Lcom/google/android/material/carousel/KeylineStateList;->endStateSteps:Ljava/util/List;

    const/4 v8, 0x4

    iget-object p3, v5, Lcom/google/android/material/carousel/KeylineStateList;->endStateStepsInterpolationPoints:[F

    const/4 v7, 0x7

    :goto_0
    if-eqz p4, :cond_3

    const/4 v8, 0x1

    invoke-direct {v5, p2, p1, p3}, Lcom/google/android/material/carousel/KeylineStateList;->closestStateStepFromInterpolation(Ljava/util/List;F[F)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_3
    const/4 v8, 0x3

    invoke-static {p2, p1, p3}, Lcom/google/android/material/carousel/KeylineStateList;->lerp(Ljava/util/List;F[F)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_4
    const/4 v8, 0x6

    iget-object p1, v5, Lcom/google/android/material/carousel/KeylineStateList;->defaultState:Lcom/google/android/material/carousel/KeylineState;

    const/4 v7, 0x7

    return-object p1
.end method

.method getStartState()Lcom/google/android/material/carousel/KeylineState;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/carousel/KeylineStateList;->startStateSteps:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/material/carousel/KeylineState;

    const/4 v4, 0x2

    return-object v0
.end method
