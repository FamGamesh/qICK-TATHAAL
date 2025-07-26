.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/progressindicator/CircularProgressIndicator$IndicatorDirection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/BaseProgressIndicator<",
        "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEF_STYLE_RES:I

.field public static final INDICATOR_DIRECTION_CLOCKWISE:I = 0x0

.field public static final INDICATOR_DIRECTION_COUNTERCLOCKWISE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_CircularProgressIndicator:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->DEF_STYLE_RES:I

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    sget v0, Lcom/google/android/material/R$attr;->circularProgressIndicatorStyle:I

    const/4 v3, 0x7

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
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

    move-object v1, p0

    sget v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->DEF_STYLE_RES:I

    const/4 v3, 0x5

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->initializeDrawables()V

    const/4 v3, 0x4

    return-void
.end method

.method private initializeDrawables()V
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;

    const/4 v6, 0x1

    iget-object v1, v3, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    const/4 v5, 0x5

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    const/4 v6, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v3, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    const/4 v5, 0x6

    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->createCircularDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;Lcom/google/android/material/progressindicator/CircularDrawingDelegate;)Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v3, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    const/4 v5, 0x6

    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    const/4 v6, 0x5

    invoke-static {v1, v2, v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->createCircularDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;Lcom/google/android/material/progressindicator/CircularDrawingDelegate;)Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v3, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x1

    return-void
.end method


# virtual methods
.method bridge synthetic createSpec(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->createSpec(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method createSpec(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    new-instance v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    const/4 v4, 0x2

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public getIndicatorDirection()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    const/4 v4, 0x1

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    const/4 v4, 0x7

    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorDirection:I

    const/4 v3, 0x7

    return v0
.end method

.method public getIndicatorInset()I
    .locals 4
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    const/4 v3, 0x5

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    const/4 v3, 0x2

    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    const/4 v3, 0x5

    return v0
.end method

.method public getIndicatorSize()I
    .locals 5
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    const/4 v3, 0x2

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    const/4 v4, 0x1

    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    const/4 v4, 0x1

    return v0
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    const/4 v3, 0x7

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    const/4 v3, 0x2

    iput p1, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorDirection:I

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    const/4 v3, 0x4

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    const/4 v4, 0x1

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    const/4 v4, 0x7

    iget v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    const/4 v4, 0x3

    if-eq v1, p1, :cond_0

    const/4 v4, 0x1

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    const/4 v4, 0x6

    iput p1, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getTrackThickness()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x2

    const/4 v4, 0x7

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    move p1, v4

    iget-object v0, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    const/4 v5, 0x6

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    const/4 v5, 0x4

    iget v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    const/4 v5, 0x5

    if-eq v1, p1, :cond_0

    const/4 v4, 0x2

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    const/4 v5, 0x7

    iput p1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    const/4 v5, 0x6

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->validateSpec()V

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    const/4 v4, 0x1

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public setTrackThickness(I)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackThickness(I)V

    const/4 v2, 0x7

    iget-object p1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    const/4 v2, 0x6

    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->validateSpec()V

    const/4 v2, 0x3

    return-void
.end method
