.class Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/ViewOverlayApi14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OverlayViewGroup"
.end annotation


# static fields
.field static invalidateChildInParentFastMethod:Ljava/lang/reflect/Method;


# instance fields
.field private disposed:Z

.field drawables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field hostView:Landroid/view/ViewGroup;

.field requestingView:Landroid/view/View;

.field viewOverlay:Lcom/google/android/material/internal/ViewOverlayApi14;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    :try_start_0
    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Landroid/view/ViewGroup;

    const/4 v5, 0x4

    const-string v5, "invalidateChildInParentFast"

    move-object v1, v5

    const/4 v5, 0x3

    move v2, v5

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v5, 0x7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v4, v5

    aput-object v3, v2, v4

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v4, v5

    aput-object v3, v2, v4

    const/4 v5, 0x6

    const-class v3, Landroid/graphics/Rect;

    const/4 v5, 0x4

    const/4 v5, 0x2

    move v4, v5

    aput-object v3, v2, v4

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->invalidateChildInParentFastMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/internal/ViewOverlayApi14;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v0, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->drawables:Ljava/util/ArrayList;

    const/4 v3, 0x7

    iput-object p2, v0, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->hostView:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->requestingView:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1}, Landroid/view/View;->setRight(I)V

    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    move p1, v3

    invoke-virtual {v0, p1}, Landroid/view/View;->setBottom(I)V

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x7

    iput-object p4, v0, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->viewOverlay:Lcom/google/android/material/internal/ViewOverlayApi14;

    const/4 v3, 0x4

    return-void
.end method

.method private assertNotDisposed()V
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->disposed:Z

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    const-string v4, "This overlay was disposed already. Please use a new one via ViewGroupUtils.getOverlay()"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x3
.end method

.method private disposeIfEmpty()V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->drawables:Ljava/util/ArrayList;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v1, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->disposed:Z

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->hostView:Landroid/view/ViewGroup;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method private getOffset([I)V
    .locals 9

    move-object v5, p0

    const/4 v8, 0x2

    move v0, v8

    new-array v1, v0, [I

    const/4 v7, 0x6

    new-array v0, v0, [I

    const/4 v8, 0x6

    iget-object v2, v5, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->hostView:Landroid/view/ViewGroup;

    const/4 v8, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v7, 0x3

    iget-object v2, v5, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->requestingView:Landroid/view/View;

    const/4 v8, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v2, v8

    aget v3, v0, v2

    const/4 v8, 0x6

    aget v4, v1, v2

    const/4 v8, 0x7

    sub-int/2addr v3, v4

    const/4 v7, 0x4

    aput v3, p1, v2

    const/4 v8, 0x7

    const/4 v8, 0x1

    move v2, v8

    aget v0, v0, v2

    const/4 v7, 0x6

    aget v1, v1, v2

    const/4 v7, 0x4

    sub-int/2addr v0, v1

    const/4 v8, 0x3

    aput v0, p1, v2

    const/4 v8, 0x2

    return-void
.end method


# virtual methods
.method public add(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->assertNotDisposed()V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->drawables:Ljava/util/ArrayList;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    iput-object v0, v1, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->drawables:Ljava/util/ArrayList;

    const/4 v3, 0x7

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->drawables:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->drawables:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v3, 0x3

    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method public add(Landroid/view/View;)V
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->assertNotDisposed()V

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    move-object v0, v7

    instance-of v0, v0, Landroid/view/ViewGroup;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->hostView:Landroid/view/ViewGroup;

    const/4 v7, 0x3

    if-eq v0, v1, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    const/4 v7, 0x2

    move v1, v7

    new-array v2, v1, [I

    const/4 v7, 0x7

    new-array v1, v1, [I

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v7, 0x3

    iget-object v3, v5, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->hostView:Landroid/view/ViewGroup;

    const/4 v7, 0x2

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v3, v7

    aget v4, v2, v3

    const/4 v7, 0x6

    aget v3, v1, v3

    const/4 v7, 0x3

    sub-int/2addr v4, v3

    const/4 v7, 0x6

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v3, v7

    aget v2, v2, v3

    const/4 v7, 0x5

    aget v1, v1, v3

    const/4 v7, 0x5

    sub-int/2addr v2, v1

    const/4 v7, 0x7

    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 v7, 0x4

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v7, 0x5

    :cond_1
    const/4 v7, 0x3

    invoke-super {v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v7, 0x1

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    move-object v5, p0

    const/4 v7, 0x2

    move v0, v7

    new-array v1, v0, [I

    const/4 v7, 0x5

    new-array v0, v0, [I

    const/4 v7, 0x1

    iget-object v2, v5, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->hostView:Landroid/view/ViewGroup;

    const/4 v7, 0x2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v7, 0x1

    iget-object v2, v5, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->requestingView:Landroid/view/View;

    const/4 v7, 0x5

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v2, v7

    aget v3, v0, v2

    const/4 v7, 0x4

    aget v4, v1, v2

    const/4 v7, 0x7

    sub-int/2addr v3, v4

    const/4 v7, 0x3

    int-to-float v3, v3

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v4, v7

    aget v0, v0, v4

    const/4 v7, 0x5

    aget v1, v1, v4

    const/4 v7, 0x2

    sub-int/2addr v0, v1

    const/4 v7, 0x4

    int-to-float v0, v0

    const/4 v7, 0x6

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x1

    new-instance v0, Landroid/graphics/Rect;

    const/4 v7, 0x2

    iget-object v1, v5, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->requestingView:Landroid/view/View;

    const/4 v7, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    move v1, v7

    iget-object v3, v5, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->requestingView:Landroid/view/View;

    const/4 v7, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    move v3, v7

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-super {v5, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->drawables:Ljava/util/ArrayList;

    const/4 v7, 0x4

    if-nez v0, :cond_0

    const/4 v7, 0x1

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v0, v7

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v7, 0x2

    iget-object v1, v5, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->drawables:Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x3

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->hostView:Landroid/view/ViewGroup;

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    const/4 v7, 0x0

    move v0, v7

    aget v1, p1, v0

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v2, v7

    aget v3, p1, v2

    const/4 v6, 0x7

    invoke-virtual {p2, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    const/4 v7, 0x5

    iget-object v1, v4, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->hostView:Landroid/view/ViewGroup;

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    aput v0, p1, v0

    const/4 v7, 0x2

    aput v0, p1, v2

    const/4 v6, 0x2

    const/4 v6, 0x2

    move v1, v6

    new-array v1, v1, [I

    const/4 v7, 0x6

    invoke-direct {v4, v1}, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->getOffset([I)V

    const/4 v6, 0x3

    aget v0, v1, v0

    const/4 v6, 0x6

    aget v1, v1, v2

    const/4 v6, 0x2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    const/4 v6, 0x2

    invoke-super {v4, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v4, p2}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    const/4 v7, 0x4

    :cond_1
    const/4 v7, 0x7

    const/4 v6, 0x0

    move p1, v6

    return-object p1
.end method

.method protected invalidateChildInParentFast(IILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 8
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v5, p0

    const/4 v7, 0x2

    move v0, v7

    iget-object v1, v5, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->hostView:Landroid/view/ViewGroup;

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    sget-object v1, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->invalidateChildInParentFastMethod:Ljava/lang/reflect/Method;

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    :try_start_0
    const/4 v7, 0x1

    new-array v1, v0, [I

    const/4 v7, 0x7

    invoke-direct {v5, v1}, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->getOffset([I)V

    const/4 v7, 0x5

    sget-object v1, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->invalidateChildInParentFastMethod:Ljava/lang/reflect/Method;

    const/4 v7, 0x2

    iget-object v2, v5, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->hostView:Landroid/view/ViewGroup;

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object p1, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object p2, v7

    const/4 v7, 0x3

    move v3, v7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v4, v7

    aput-object p1, v3, v4

    const/4 v7, 0x1

    const/4 v7, 0x1

    move p1, v7

    aput-object p2, v3, p1

    const/4 v7, 0x1

    aput-object p3, v3, v0

    const/4 v7, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x6

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x6

    :cond_0
    const/4 v7, 0x3

    :goto_2
    const/4 v7, 0x0

    move p1, v7

    return-object p1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    const/4 v2, 0x1

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public remove(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->drawables:Ljava/util/ArrayList;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x2

    invoke-direct {v1}, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->disposeIfEmpty()V

    const/4 v3, 0x2

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public remove(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->disposeIfEmpty()V

    const/4 v2, 0x6

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->drawables:Ljava/util/ArrayList;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    :goto_1
    return p1
.end method
