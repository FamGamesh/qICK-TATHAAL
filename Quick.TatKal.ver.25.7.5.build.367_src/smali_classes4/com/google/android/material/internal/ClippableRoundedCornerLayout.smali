.class public Lcom/google/android/material/internal/ClippableRoundedCornerLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private cornerRadius:F

.field private path:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x7

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

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->path:Landroid/graphics/Path;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    invoke-super {v2, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    move v0, v4

    iget-object v1, v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->path:Landroid/graphics/Path;

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {v2, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v4, 0x6

    return-void
.end method

.method public getCornerRadius()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->cornerRadius:F

    const/4 v4, 0x6

    return v0
.end method

.method public resetClipBoundsAndCornerRadius()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->path:Landroid/graphics/Path;

    const/4 v3, 0x7

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->cornerRadius:F

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x5

    return-void
.end method

.method public updateClipBoundsAndCornerRadius(FFFFF)V
    .locals 5

    move-object v1, p0

    new-instance v0, Landroid/graphics/RectF;

    const/4 v3, 0x2

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x2

    invoke-virtual {v1, v0, p5}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->updateClipBoundsAndCornerRadius(Landroid/graphics/RectF;F)V

    const/4 v3, 0x3

    return-void
.end method

.method public updateClipBoundsAndCornerRadius(Landroid/graphics/Rect;F)V
    .locals 9
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x1

    int-to-float v2, v0

    const/4 v8, 0x2

    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x4

    int-to-float v3, v0

    const/4 v8, 0x5

    iget v0, p1, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x2

    int-to-float v4, v0

    const/4 v8, 0x5

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x6

    int-to-float v5, p1

    const/4 v8, 0x3

    move-object v1, p0

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->updateClipBoundsAndCornerRadius(FFFFF)V

    const/4 v8, 0x5

    return-void
.end method

.method public updateClipBoundsAndCornerRadius(Landroid/graphics/RectF;F)V
    .locals 5
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->path:Landroid/graphics/Path;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x7

    new-instance v0, Landroid/graphics/Path;

    const/4 v4, 0x7

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x1

    iput-object v0, v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->path:Landroid/graphics/Path;

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x6

    iput p2, v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->cornerRadius:F

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->path:Landroid/graphics/Path;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->path:Landroid/graphics/Path;

    const/4 v4, 0x6

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v4, 0x1

    invoke-virtual {v0, p1, p2, p2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->path:Landroid/graphics/Path;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x6

    return-void
.end method

.method public updateCornerRadius(F)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v7

    move v0, v7

    int-to-float v2, v0

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v7

    move v0, v7

    int-to-float v3, v0

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v7

    move v0, v7

    int-to-float v4, v0

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v7

    move v0, v7

    int-to-float v5, v0

    const/4 v8, 0x2

    move-object v1, p0

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->updateClipBoundsAndCornerRadius(FFFFF)V

    const/4 v8, 0x2

    return-void
.end method
