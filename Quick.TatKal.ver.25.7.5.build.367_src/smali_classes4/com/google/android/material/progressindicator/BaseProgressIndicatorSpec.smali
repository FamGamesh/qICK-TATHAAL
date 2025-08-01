.class public abstract Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hideAnimationBehavior:I

.field public indicatorColors:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public indicatorTrackGapSize:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public showAnimationBehavior:I

.field public trackColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public trackCornerRadius:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public trackThickness:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v8, 0x0

    move v0, v8

    new-array v1, v0, [I

    const/4 v10, 0x2

    iput-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v1, v8

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_progress_track_thickness:I

    const/4 v10, 0x7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move v1, v8

    sget-object v4, Lcom/google/android/material/R$styleable;->BaseProgressIndicator:[I

    const/4 v9, 0x4

    new-array v7, v0, [I

    const/4 v10, 0x3

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object p2, v8

    sget p3, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_trackThickness:I

    const/4 v10, 0x5

    invoke-static {p1, p2, p3, v1}, Lcom/google/android/material/resources/MaterialResources;->getDimensionPixelSize(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v8

    move p3, v8

    iput p3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    const/4 v9, 0x2

    sget p3, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_trackCornerRadius:I

    const/4 v10, 0x4

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/resources/MaterialResources;->getDimensionPixelSize(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v8

    move p3, v8

    iget p4, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    const/4 v9, 0x7

    div-int/lit8 p4, p4, 0x2

    const/4 v9, 0x4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v8

    move p3, v8

    iput p3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadius:I

    const/4 v9, 0x1

    sget p3, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_showAnimationBehavior:I

    const/4 v10, 0x4

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    move p3, v8

    iput p3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    const/4 v10, 0x6

    sget p3, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_hideAnimationBehavior:I

    const/4 v9, 0x5

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    move p3, v8

    iput p3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    const/4 v9, 0x7

    sget p3, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_indicatorTrackGapSize:I

    const/4 v9, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    move p3, v8

    iput p3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorTrackGapSize:I

    const/4 v9, 0x7

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->loadIndicatorColors(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v9, 0x5

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->loadTrackColor(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v10, 0x1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x6

    return-void
.end method

.method private loadIndicatorColors(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    sget v0, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_indicatorColor:I

    const/4 v6, 0x4

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    move v1, v6

    const/4 v6, -0x1

    move v2, v6

    if-nez v1, :cond_0

    const/4 v6, 0x7

    sget p2, Lcom/google/android/material/R$attr;->colorPrimary:I

    const/4 v6, 0x5

    invoke-static {p1, p2, v2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    move-result v6

    move p1, v6

    filled-new-array {p1}, [I

    move-result-object v6

    move-object p1, v6

    iput-object p1, v4, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    move-object v1, v6

    iget v1, v1, Landroid/util/TypedValue;->type:I

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v3, v6

    if-eq v1, v3, :cond_1

    const/4 v6, 0x2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    move p1, v6

    filled-new-array {p1}, [I

    move-result-object v6

    move-object p1, v6

    iput-object p1, v4, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    const/4 v6, 0x1

    return-void

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    move p2, v6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v6

    move-object p1, v6

    iput-object p1, v4, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    const/4 v6, 0x1

    array-length p1, p1

    const/4 v6, 0x4

    if-eqz p1, :cond_2

    const/4 v6, 0x3

    return-void

    :cond_2
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    const-string v6, "indicatorColors cannot be empty when indicatorColor is not used."

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x7
.end method

.method private loadTrackColor(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    sget v0, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_trackColor:I

    const/4 v4, 0x7

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    const/4 v4, -0x1

    move p1, v4

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    move p1, v4

    iput p1, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x3

    iget-object p2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    aget p2, p2, v0

    const/4 v4, 0x2

    iput p2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    move-object p1, v4

    const p2, 0x1010033

    const/4 v4, 0x6

    filled-new-array {p2}, [I

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    move-object p1, v4

    const p2, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    move p2, v4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x4

    const/high16 v4, 0x437f0000    # 255.0f

    move p1, v4

    mul-float/2addr p2, p1

    const/4 v4, 0x4

    float-to-int p1, p2

    const/4 v4, 0x3

    iget p2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    const/4 v4, 0x2

    invoke-static {p2, p1}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result v4

    move p1, v4

    iput p1, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public isHideAnimationEnabled()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public isShowAnimationEnabled()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method validateSpec()V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorTrackGapSize:I

    const/4 v4, 0x6

    if-ltz v0, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    const-string v4, "indicatorTrackGapSize must be >= 0."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    const/4 v4, 0x3
.end method
