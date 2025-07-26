.class public Lcom/google/android/material/internal/ForegroundLinearLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private foreground:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field foregroundBoundsChanged:Z

.field private foregroundGravity:I

.field protected mForegroundInPadding:Z

.field private final overlayBounds:Landroid/graphics/Rect;

.field private final selfBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/internal/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

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

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/internal/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, 0x7

    new-instance v0, Landroid/graphics/Rect;

    const/4 v9, 0x4

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v9, 0x7

    iput-object v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->selfBounds:Landroid/graphics/Rect;

    const/4 v9, 0x6

    new-instance v0, Landroid/graphics/Rect;

    const/4 v9, 0x3

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v9, 0x4

    iput-object v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->overlayBounds:Landroid/graphics/Rect;

    const/4 v9, 0x7

    const/16 v8, 0x77

    move v0, v8

    iput v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundGravity:I

    const/4 v9, 0x6

    const/4 v8, 0x1

    move v0, v8

    iput-boolean v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->mForegroundInPadding:Z

    const/4 v9, 0x7

    const/4 v8, 0x0

    move v1, v8

    iput-boolean v1, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundBoundsChanged:Z

    const/4 v9, 0x3

    sget-object v4, Lcom/google/android/material/R$styleable;->ForegroundLinearLayout:[I

    const/4 v9, 0x7

    const/4 v8, 0x0

    move v6, v8

    new-array v7, v1, [I

    const/4 v9, 0x6

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object p1, v8

    sget p2, Lcom/google/android/material/R$styleable;->ForegroundLinearLayout_android_foregroundGravity:I

    const/4 v9, 0x4

    iget p3, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundGravity:I

    const/4 v9, 0x7

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    move p2, v8

    iput p2, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundGravity:I

    const/4 v9, 0x6

    sget p2, Lcom/google/android/material/R$styleable;->ForegroundLinearLayout_android_foreground:I

    const/4 v9, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object p2, v8

    if-eqz p2, :cond_0

    const/4 v9, 0x6

    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/ForegroundLinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x3

    :cond_0
    const/4 v9, 0x7

    sget p2, Lcom/google/android/material/R$styleable;->ForegroundLinearLayout_foregroundInsidePadding:I

    const/4 v9, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move p2, v8

    iput-boolean p2, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->mForegroundInPadding:Z

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x5

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v8, p0

    invoke-super {v8, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    const/4 v10, 0x7

    iget-object v0, v8, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x3

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    iget-boolean v1, v8, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundBoundsChanged:Z

    const/4 v11, 0x7

    if-eqz v1, :cond_1

    const/4 v11, 0x5

    const/4 v11, 0x0

    move v1, v11

    iput-boolean v1, v8, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundBoundsChanged:Z

    const/4 v10, 0x6

    iget-object v2, v8, Lcom/google/android/material/internal/ForegroundLinearLayout;->selfBounds:Landroid/graphics/Rect;

    const/4 v10, 0x1

    iget-object v3, v8, Lcom/google/android/material/internal/ForegroundLinearLayout;->overlayBounds:Landroid/graphics/Rect;

    const/4 v11, 0x7

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v11

    move v4, v11

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v11

    move v5, v11

    sub-int/2addr v4, v5

    const/4 v11, 0x4

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v10

    move v5, v10

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v10

    move v6, v10

    sub-int/2addr v5, v6

    const/4 v10, 0x2

    iget-boolean v6, v8, Lcom/google/android/material/internal/ForegroundLinearLayout;->mForegroundInPadding:Z

    const/4 v11, 0x5

    if-eqz v6, :cond_0

    const/4 v10, 0x1

    invoke-virtual {v2, v1, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    move v1, v10

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    move v6, v10

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    move v7, v11

    sub-int/2addr v4, v7

    const/4 v11, 0x3

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    move v7, v11

    sub-int/2addr v5, v7

    const/4 v10, 0x4

    invoke-virtual {v2, v1, v6, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v10, 0x1

    :goto_0
    iget v1, v8, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundGravity:I

    const/4 v11, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    move v4, v10

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    move v5, v11

    invoke-static {v1, v4, v5, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v11, 0x3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v10, 0x2

    :cond_1
    const/4 v10, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v10, 0x1

    :cond_2
    const/4 v10, 0x5

    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    move-object v1, p0

    invoke-super {v1, p1, p2}, Landroid/view/ViewGroup;->drawableHotspotChanged(FF)V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 6

    move-object v2, p0

    invoke-super {v2}, Landroid/view/ViewGroup;->drawableStateChanged()V

    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    return-object v0
.end method

.method public getForegroundGravity()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundGravity:I

    const/4 v3, 0x1

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    const/4 v1, 0x2

    iget-boolean p2, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundBoundsChanged:Z

    const/4 v1, 0x1

    or-int/2addr p1, p2

    const/4 v1, 0x5

    iput-boolean p1, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundBoundsChanged:Z

    const/4 v1, 0x2

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    const/4 v2, 0x6

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundBoundsChanged:Z

    const/4 v2, 0x3

    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    if-eq v0, p1, :cond_4

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x3

    :cond_0
    const/4 v4, 0x6

    iput-object p1, v2, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundBoundsChanged:Z

    const/4 v5, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    const/4 v4, 0x3

    iget v0, v2, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundGravity:I

    const/4 v4, 0x4

    const/16 v5, 0x77

    move v1, v5

    if-ne v0, v1, :cond_3

    const/4 v4, 0x4

    new-instance v0, Landroid/graphics/Rect;

    const/4 v5, 0x3

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v4, 0x3

    :cond_3
    const/4 v4, 0x5

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x1

    :cond_4
    const/4 v4, 0x5

    return-void
.end method

.method public setForegroundGravity(I)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundGravity:I

    const/4 v3, 0x7

    if-eq v0, p1, :cond_3

    const/4 v3, 0x1

    const v0, 0x800007

    const/4 v3, 0x5

    and-int/2addr v0, p1

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const v0, 0x800003

    const/4 v3, 0x4

    or-int/2addr p1, v0

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x3

    and-int/lit8 v0, p1, 0x70

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x2

    or-int/lit8 p1, p1, 0x30

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x3

    iput p1, v1, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundGravity:I

    const/4 v3, 0x6

    const/16 v3, 0x77

    move v0, v3

    if-ne p1, v0, :cond_2

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    new-instance p1, Landroid/graphics/Rect;

    const/4 v3, 0x5

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x5

    :cond_3
    const/4 v3, 0x4

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    if-ne p1, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    :goto_1
    return p1
.end method
