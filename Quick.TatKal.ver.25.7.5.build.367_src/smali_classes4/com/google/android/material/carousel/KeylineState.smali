.class final Lcom/google/android/material/carousel/KeylineState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/KeylineState$Keyline;,
        Lcom/google/android/material/carousel/KeylineState$Builder;
    }
.end annotation


# instance fields
.field private final firstFocalKeylineIndex:I

.field private final itemSize:F

.field private final keylines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState$Keyline;",
            ">;"
        }
    .end annotation
.end field

.field private final lastFocalKeylineIndex:I


# direct methods
.method private constructor <init>(FLjava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState$Keyline;",
            ">;II)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/google/android/material/carousel/KeylineState;->itemSize:F

    const/4 v2, 0x6

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/material/carousel/KeylineState;->keylines:Ljava/util/List;

    const/4 v2, 0x6

    iput p3, v0, Lcom/google/android/material/carousel/KeylineState;->firstFocalKeylineIndex:I

    const/4 v2, 0x4

    iput p4, v0, Lcom/google/android/material/carousel/KeylineState;->lastFocalKeylineIndex:I

    const/4 v2, 0x4

    return-void
.end method

.method synthetic constructor <init>(FLjava/util/List;IILcom/google/android/material/carousel/KeylineState$1;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/material/carousel/KeylineState;-><init>(FLjava/util/List;II)V

    const/4 v2, 0x7

    return-void
.end method

.method static lerp(Lcom/google/android/material/carousel/KeylineState;Lcom/google/android/material/carousel/KeylineState;F)Lcom/google/android/material/carousel/KeylineState;
    .locals 10

    move-object v6, p0

    invoke-virtual {v6}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v9

    move v0, v9

    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v8

    move v1, v8

    cmpl-float v0, v0, v1

    const/4 v9, 0x3

    if-nez v0, :cond_2

    const/4 v9, 0x5

    invoke-virtual {v6}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v2, v9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v3, v8

    if-ne v2, v3, :cond_1

    const/4 v8, 0x6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x3

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    invoke-virtual {v6}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v9

    move-object v4, v9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    move v4, v8

    if-ge v3, v4, :cond_0

    const/4 v9, 0x6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Lcom/google/android/material/carousel/KeylineState$Keyline;

    const/4 v8, 0x5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Lcom/google/android/material/carousel/KeylineState$Keyline;

    const/4 v9, 0x2

    invoke-static {v4, v5, p2}, Lcom/google/android/material/carousel/KeylineState$Keyline;->lerp(Lcom/google/android/material/carousel/KeylineState$Keyline;Lcom/google/android/material/carousel/KeylineState$Keyline;F)Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v8

    move-object v4, v8

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v6}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeylineIndex()I

    move-result v9

    move v0, v9

    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeylineIndex()I

    move-result v8

    move v1, v8

    invoke-static {v0, v1, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    move-result v9

    move v0, v9

    invoke-virtual {v6}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeylineIndex()I

    move-result v8

    move v1, v8

    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeylineIndex()I

    move-result v9

    move p1, v9

    invoke-static {v1, p1, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    move-result v8

    move p1, v8

    new-instance p2, Lcom/google/android/material/carousel/KeylineState;

    const/4 v9, 0x2

    invoke-virtual {v6}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v8

    move v6, v8

    invoke-direct {p2, v6, v2, v0, p1}, Lcom/google/android/material/carousel/KeylineState;-><init>(FLjava/util/List;II)V

    const/4 v8, 0x1

    return-object p2

    :cond_1
    const/4 v8, 0x2

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x3

    const-string v9, "Keylines being linearly interpolated must have the same number of keylines."

    move-object p1, v9

    invoke-direct {v6, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw v6

    const/4 v8, 0x4

    :cond_2
    const/4 v9, 0x7

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x2

    const-string v9, "Keylines being linearly interpolated must have the same item size."

    move-object p1, v9

    invoke-direct {v6, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v6

    const/4 v9, 0x6
.end method

.method static reverse(Lcom/google/android/material/carousel/KeylineState;F)Lcom/google/android/material/carousel/KeylineState;
    .locals 13

    new-instance v6, Lcom/google/android/material/carousel/KeylineState$Builder;

    const/4 v12, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v11

    move v0, v11

    invoke-direct {v6, v0, p1}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FF)V

    const/4 v12, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getLastKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v11

    move-object v0, v11

    iget v0, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    const/4 v12, 0x4

    sub-float/2addr p1, v0

    const/4 v12, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getLastKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v11

    move-object v0, v11

    iget v0, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    const/4 v12, 0x6

    const/high16 v11, 0x40000000    # 2.0f

    move v7, v11

    div-float/2addr v0, v7

    const/4 v12, 0x2

    sub-float/2addr p1, v0

    const/4 v12, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v11

    move-object v0, v11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    move v0, v11

    const/4 v11, 0x1

    move v8, v11

    sub-int/2addr v0, v8

    const/4 v12, 0x4

    move v9, v0

    :goto_0
    if-ltz v9, :cond_1

    const/4 v12, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v11

    move-object v0, v11

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/carousel/KeylineState$Keyline;

    const/4 v12, 0x1

    iget v0, v10, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    const/4 v12, 0x7

    div-float/2addr v0, v7

    const/4 v12, 0x4

    add-float v1, p1, v0

    const/4 v12, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeylineIndex()I

    move-result v11

    move v0, v11

    if-lt v9, v0, :cond_0

    const/4 v12, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeylineIndex()I

    move-result v11

    move v0, v11

    if-gt v9, v0, :cond_0

    const/4 v12, 0x6

    move v4, v8

    goto :goto_1

    :cond_0
    const/4 v12, 0x5

    const/4 v11, 0x0

    move v0, v11

    move v4, v0

    :goto_1
    iget v2, v10, Lcom/google/android/material/carousel/KeylineState$Keyline;->mask:F

    const/4 v12, 0x5

    iget v3, v10, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    const/4 v12, 0x2

    iget-boolean v5, v10, Lcom/google/android/material/carousel/KeylineState$Keyline;->isAnchor:Z

    const/4 v12, 0x3

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    iget v0, v10, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    const/4 v12, 0x3

    add-float/2addr p1, v0

    const/4 v12, 0x3

    add-int/lit8 v9, v9, -0x1

    const/4 v12, 0x3

    goto :goto_0

    :cond_1
    const/4 v12, 0x3

    invoke-virtual {v6}, Lcom/google/android/material/carousel/KeylineState$Builder;->build()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v11

    move-object p0, v11

    return-object p0
.end method


# virtual methods
.method getFirstFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/carousel/KeylineState;->keylines:Ljava/util/List;

    const/4 v4, 0x5

    iget v1, v2, Lcom/google/android/material/carousel/KeylineState;->firstFocalKeylineIndex:I

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/material/carousel/KeylineState$Keyline;

    const/4 v4, 0x3

    return-object v0
.end method

.method getFirstFocalKeylineIndex()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/carousel/KeylineState;->firstFocalKeylineIndex:I

    const/4 v3, 0x7

    return v0
.end method

.method getFirstKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/carousel/KeylineState;->keylines:Ljava/util/List;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/material/carousel/KeylineState$Keyline;

    const/4 v4, 0x6

    return-object v0
.end method

.method getFirstNonAnchorKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    iget-object v1, v3, Lcom/google/android/material/carousel/KeylineState;->keylines:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    if-ge v0, v1, :cond_1

    const/4 v6, 0x5

    iget-object v1, v3, Lcom/google/android/material/carousel/KeylineState;->keylines:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/material/carousel/KeylineState$Keyline;

    const/4 v5, 0x7

    iget-boolean v2, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->isAnchor:Z

    const/4 v5, 0x2

    if-nez v2, :cond_0

    const/4 v5, 0x6

    return-object v1

    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    const/4 v5, 0x0

    move v0, v5

    return-object v0
.end method

.method getFocalKeylines()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState$Keyline;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/carousel/KeylineState;->keylines:Ljava/util/List;

    const/4 v5, 0x5

    iget v1, v3, Lcom/google/android/material/carousel/KeylineState;->firstFocalKeylineIndex:I

    const/4 v5, 0x3

    iget v2, v3, Lcom/google/android/material/carousel/KeylineState;->lastFocalKeylineIndex:I

    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method getItemSize()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/carousel/KeylineState;->itemSize:F

    const/4 v4, 0x2

    return v0
.end method

.method getKeylines()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState$Keyline;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/carousel/KeylineState;->keylines:Ljava/util/List;

    const/4 v3, 0x2

    return-object v0
.end method

.method getLastFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/carousel/KeylineState;->keylines:Ljava/util/List;

    const/4 v4, 0x4

    iget v1, v2, Lcom/google/android/material/carousel/KeylineState;->lastFocalKeylineIndex:I

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/material/carousel/KeylineState$Keyline;

    const/4 v4, 0x7

    return-object v0
.end method

.method getLastFocalKeylineIndex()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/carousel/KeylineState;->lastFocalKeylineIndex:I

    const/4 v3, 0x3

    return v0
.end method

.method getLastKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/carousel/KeylineState;->keylines:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/material/carousel/KeylineState$Keyline;

    const/4 v4, 0x7

    return-object v0
.end method

.method getLastNonAnchorKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/carousel/KeylineState;->keylines:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x4

    :goto_0
    if-ltz v0, :cond_1

    const/4 v6, 0x5

    iget-object v1, v3, Lcom/google/android/material/carousel/KeylineState;->keylines:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/material/carousel/KeylineState$Keyline;

    const/4 v5, 0x5

    iget-boolean v2, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->isAnchor:Z

    const/4 v6, 0x5

    if-nez v2, :cond_0

    const/4 v5, 0x5

    return-object v1

    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    const/4 v5, 0x0

    move v0, v5

    return-object v0
.end method

.method getNumberOfNonAnchorKeylines()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/carousel/KeylineState;->keylines:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    :cond_0
    const/4 v5, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/google/android/material/carousel/KeylineState$Keyline;

    const/4 v5, 0x3

    iget-boolean v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->isAnchor:Z

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/material/carousel/KeylineState;->keylines:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    sub-int/2addr v0, v1

    const/4 v5, 0x3

    return v0
.end method
