.class public Lcom/google/android/material/circularreveal/CircularRevealHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/circularreveal/CircularRevealHelper$Strategy;,
        Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;
    }
.end annotation


# static fields
.field public static final BITMAP_SHADER:I = 0x0

.field public static final CLIP_PATH:I = 0x1

.field private static final DEBUG:Z = false

.field public static final REVEAL_ANIMATOR:I = 0x2

.field public static final STRATEGY:I


# instance fields
.field private buildingCircularRevealCache:Z

.field private debugPaint:Landroid/graphics/Paint;

.field private final delegate:Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;

.field private hasCircularRevealCache:Z

.field private overlayDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final revealPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final revealPath:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final scrimPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final view:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x2

    move v0, v1

    sput v0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->STRATEGY:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    iput-object p1, v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->delegate:Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;

    const/4 v4, 0x7

    check-cast p1, Landroid/view/View;

    const/4 v4, 0x5

    iput-object p1, v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v4, 0x1

    new-instance p1, Landroid/graphics/Path;

    const/4 v4, 0x3

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x1

    iput-object p1, v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealPath:Landroid/graphics/Path;

    const/4 v4, 0x4

    new-instance p1, Landroid/graphics/Paint;

    const/4 v4, 0x5

    const/4 v4, 0x7

    move v1, v4

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v4, 0x4

    iput-object p1, v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealPaint:Landroid/graphics/Paint;

    const/4 v4, 0x7

    new-instance p1, Landroid/graphics/Paint;

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v4, 0x7

    iput-object p1, v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->scrimPaint:Landroid/graphics/Paint;

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x1

    return-void
.end method

.method private drawDebugCircle(Landroid/graphics/Canvas;IF)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/circularreveal/CircularRevealHelper;->debugPaint:Landroid/graphics/Paint;

    const/4 v5, 0x7

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x4

    iget-object p2, v3, Lcom/google/android/material/circularreveal/CircularRevealHelper;->debugPaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v5, 0x6

    iget-object p2, v3, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    const/4 v5, 0x6

    iget v0, p2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerX:F

    const/4 v5, 0x2

    iget v1, p2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerY:F

    const/4 v5, 0x1

    iget p2, p2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    const/4 v5, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    move v2, v5

    div-float/2addr p3, v2

    const/4 v5, 0x3

    sub-float/2addr p2, p3

    const/4 v5, 0x4

    iget-object p3, v3, Lcom/google/android/material/circularreveal/CircularRevealHelper;->debugPaint:Landroid/graphics/Paint;

    const/4 v5, 0x7

    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v5, 0x6

    return-void
.end method

.method private drawDebugMode(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/circularreveal/CircularRevealHelper;->delegate:Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;

    const/4 v6, 0x1

    invoke-interface {v0, p1}, Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;->actualDraw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x7

    invoke-direct {v4}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->shouldDrawScrim()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    const/4 v6, 0x7

    iget v1, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerX:F

    const/4 v6, 0x5

    iget v2, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerY:F

    const/4 v6, 0x6

    iget v0, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    const/4 v6, 0x4

    iget-object v3, v4, Lcom/google/android/material/circularreveal/CircularRevealHelper;->scrimPaint:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x2

    invoke-direct {v4}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->shouldDrawCircularReveal()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    const/high16 v6, -0x1000000

    move v0, v6

    const/high16 v6, 0x41200000    # 10.0f

    move v1, v6

    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->drawDebugCircle(Landroid/graphics/Canvas;IF)V

    const/4 v6, 0x3

    const/high16 v6, -0x10000

    move v0, v6

    const/high16 v6, 0x40a00000    # 5.0f

    move v1, v6

    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->drawDebugCircle(Landroid/graphics/Canvas;IF)V

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x2

    invoke-direct {v4, p1}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->drawOverlayDrawable(Landroid/graphics/Canvas;)V

    const/4 v6, 0x5

    return-void
.end method

.method private drawOverlayDrawable(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    invoke-direct {v4}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->shouldDrawOverlayDrawable()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    iget-object v0, v4, Lcom/google/android/material/circularreveal/CircularRevealHelper;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v4, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    const/4 v7, 0x3

    iget v1, v1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerX:F

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    move v2, v7

    int-to-float v2, v2

    const/4 v6, 0x7

    const/high16 v6, 0x40000000    # 2.0f

    move v3, v6

    div-float/2addr v2, v3

    const/4 v7, 0x2

    sub-float/2addr v1, v2

    const/4 v6, 0x3

    iget-object v2, v4, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    const/4 v7, 0x1

    iget v2, v2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerY:F

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    move v0, v7

    int-to-float v0, v0

    const/4 v7, 0x4

    div-float/2addr v0, v3

    const/4 v7, 0x3

    sub-float/2addr v2, v0

    const/4 v6, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x2

    iget-object v0, v4, Lcom/google/android/material/circularreveal/CircularRevealHelper;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x1

    neg-float v0, v1

    const/4 v7, 0x5

    neg-float v1, v2

    const/4 v7, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x6

    :cond_0
    const/4 v7, 0x2

    return-void
.end method

.method private getDistanceToFurthestCorner(Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;)F
    .locals 9
    .param p1    # Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerX:F

    const/4 v7, 0x7

    iget v1, p1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerY:F

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    move p1, v6

    int-to-float v4, p1

    const/4 v8, 0x2

    iget-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    move p1, v6

    int-to-float v5, p1

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/math/MathUtils;->distanceToFurthestCorner(FFFFFF)F

    move-result v6

    move p1, v6

    return p1
.end method

.method private invalidateRevealInfo()V
    .locals 9

    move-object v5, p0

    sget v0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->STRATEGY:I

    const/4 v8, 0x6

    const/4 v8, 0x1

    move v1, v8

    if-ne v0, v1, :cond_0

    const/4 v8, 0x1

    iget-object v0, v5, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealPath:Landroid/graphics/Path;

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    const/4 v8, 0x7

    iget-object v0, v5, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    iget-object v1, v5, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealPath:Landroid/graphics/Path;

    const/4 v8, 0x4

    iget v2, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerX:F

    const/4 v8, 0x5

    iget v3, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerY:F

    const/4 v7, 0x6

    iget v0, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    const/4 v7, 0x1

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v7, 0x6

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    const/4 v7, 0x3

    :cond_0
    const/4 v8, 0x5

    iget-object v0, v5, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v8, 0x3

    return-void
.end method

.method private shouldDrawCircularReveal()Z
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v1, v7

    const/4 v6, 0x1

    move v2, v6

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->isInvalid()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    :goto_0
    move v0, v2

    :goto_1
    sget v3, Lcom/google/android/material/circularreveal/CircularRevealHelper;->STRATEGY:I

    const/4 v6, 0x3

    if-nez v3, :cond_3

    const/4 v6, 0x5

    if-nez v0, :cond_2

    const/4 v7, 0x4

    iget-boolean v0, v4, Lcom/google/android/material/circularreveal/CircularRevealHelper;->hasCircularRevealCache:Z

    const/4 v6, 0x4

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    move v1, v2

    :cond_2
    const/4 v6, 0x2

    return v1

    :cond_3
    const/4 v6, 0x2

    xor-int/2addr v0, v2

    const/4 v6, 0x6

    return v0
.end method

.method private shouldDrawOverlayDrawable()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->buildingCircularRevealCache:Z

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

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

.method private shouldDrawScrim()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->buildingCircularRevealCache:Z

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->scrimPaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    move v0, v4

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method


# virtual methods
.method public buildCircularRevealCache()V
    .locals 9

    move-object v6, p0

    sget v0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->STRATEGY:I

    const/4 v8, 0x1

    if-nez v0, :cond_2

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v0, v8

    iput-boolean v0, v6, Lcom/google/android/material/circularreveal/CircularRevealHelper;->buildingCircularRevealCache:Z

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v1, v8

    iput-boolean v1, v6, Lcom/google/android/material/circularreveal/CircularRevealHelper;->hasCircularRevealCache:Z

    const/4 v8, 0x7

    iget-object v2, v6, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    const/4 v8, 0x3

    invoke-virtual {v2}, Landroid/view/View;->buildDrawingCache()V

    const/4 v8, 0x6

    iget-object v2, v6, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    const/4 v8, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v8

    move-object v2, v8

    if-nez v2, :cond_0

    const/4 v8, 0x5

    iget-object v3, v6, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    const/4 v8, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v8

    move v3, v8

    if-eqz v3, :cond_0

    const/4 v8, 0x5

    iget-object v3, v6, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    const/4 v8, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    move v3, v8

    if-eqz v3, :cond_0

    const/4 v8, 0x3

    iget-object v2, v6, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    const/4 v8, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    move v2, v8

    iget-object v3, v6, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    const/4 v8, 0x7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    move v3, v8

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x1

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    move-object v2, v8

    new-instance v3, Landroid/graphics/Canvas;

    const/4 v8, 0x1

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v8, 0x5

    iget-object v4, v6, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    const/4 v8, 0x1

    invoke-virtual {v4, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x7

    :cond_0
    const/4 v8, 0x7

    if-eqz v2, :cond_1

    const/4 v8, 0x3

    iget-object v3, v6, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealPaint:Landroid/graphics/Paint;

    const/4 v8, 0x1

    new-instance v4, Landroid/graphics/BitmapShader;

    const/4 v8, 0x4

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v8, 0x1

    invoke-direct {v4, v2, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    const/4 v8, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    const/4 v8, 0x2

    iput-boolean v1, v6, Lcom/google/android/material/circularreveal/CircularRevealHelper;->buildingCircularRevealCache:Z

    const/4 v8, 0x1

    iput-boolean v0, v6, Lcom/google/android/material/circularreveal/CircularRevealHelper;->hasCircularRevealCache:Z

    const/4 v8, 0x3

    :cond_2
    const/4 v8, 0x7

    return-void
.end method

.method public destroyCircularRevealCache()V
    .locals 6

    move-object v2, p0

    sget v0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->STRATEGY:I

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x6

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->hasCircularRevealCache:Z

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealPaint:Landroid/graphics/Paint;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x6

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->shouldDrawCircularReveal()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_4

    const/4 v10, 0x4

    sget v0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->STRATEGY:I

    const/4 v11, 0x4

    if-eqz v0, :cond_3

    const/4 v10, 0x2

    const/4 v8, 0x1

    move v1, v8

    if-eq v0, v1, :cond_1

    const/4 v10, 0x5

    const/4 v8, 0x2

    move v1, v8

    if-ne v0, v1, :cond_0

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->delegate:Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;

    const/4 v9, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;->actualDraw(Landroid/graphics/Canvas;)V

    const/4 v10, 0x1

    invoke-direct {p0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->shouldDrawScrim()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_5

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    const/4 v10, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    move v0, v8

    int-to-float v4, v0

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    move v0, v8

    int-to-float v5, v0

    const/4 v11, 0x5

    iget-object v6, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->scrimPaint:Landroid/graphics/Paint;

    const/4 v11, 0x3

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    const-string v8, "Unsupported strategy "

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw p1

    const/4 v11, 0x1

    :cond_1
    const/4 v11, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    move v0, v8

    iget-object v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealPath:Landroid/graphics/Path;

    const/4 v11, 0x3

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->delegate:Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;

    const/4 v9, 0x4

    invoke-interface {v1, p1}, Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;->actualDraw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x6

    invoke-direct {p0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->shouldDrawScrim()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_2

    const/4 v9, 0x4

    iget-object v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    const/4 v10, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    move v1, v8

    int-to-float v5, v1

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    const/4 v11, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    move v1, v8

    int-to-float v6, v1

    const/4 v11, 0x7

    iget-object v7, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->scrimPaint:Landroid/graphics/Paint;

    const/4 v9, 0x5

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v9, 0x6

    :cond_2
    const/4 v10, 0x7

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v11, 0x3

    goto :goto_0

    :cond_3
    const/4 v11, 0x6

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    const/4 v11, 0x3

    iget v1, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerX:F

    const/4 v11, 0x3

    iget v2, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerY:F

    const/4 v11, 0x3

    iget v0, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    const/4 v11, 0x1

    iget-object v3, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealPaint:Landroid/graphics/Paint;

    const/4 v10, 0x1

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v10, 0x3

    invoke-direct {p0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->shouldDrawScrim()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_5

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    const/4 v11, 0x4

    iget v1, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerX:F

    const/4 v11, 0x7

    iget v2, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerY:F

    const/4 v11, 0x6

    iget v0, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    const/4 v10, 0x2

    iget-object v3, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->scrimPaint:Landroid/graphics/Paint;

    const/4 v11, 0x7

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v10, 0x4

    goto :goto_0

    :cond_4
    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->delegate:Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;

    const/4 v9, 0x6

    invoke-interface {v0, p1}, Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;->actualDraw(Landroid/graphics/Canvas;)V

    const/4 v10, 0x6

    invoke-direct {p0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->shouldDrawScrim()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_5

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    const/4 v10, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    move v0, v8

    int-to-float v4, v0

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    const/4 v10, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    move v0, v8

    int-to-float v5, v0

    const/4 v10, 0x6

    iget-object v6, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->scrimPaint:Landroid/graphics/Paint;

    const/4 v11, 0x2

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v11, 0x4

    :cond_5
    const/4 v9, 0x5

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->drawOverlayDrawable(Landroid/graphics/Canvas;)V

    const/4 v11, 0x7

    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 5
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->scrimPaint:Landroid/graphics/Paint;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getRevealInfo()Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x4

    new-instance v1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    const/4 v4, 0x7

    invoke-direct {v1, v0}, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;-><init>(Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;)V

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->isInvalid()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-direct {v2, v1}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->getDistanceToFurthestCorner(Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;)F

    move-result v4

    move v0, v4

    iput v0, v1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x4

    return-object v1
.end method

.method public isOpaque()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->delegate:Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;

    const/4 v4, 0x5

    invoke-interface {v0}, Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;->actualIsOpaque()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->shouldDrawCircularReveal()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    iget-object p1, v0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x3

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->scrimPaint:Landroid/graphics/Paint;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x7

    iget-object p1, v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x4

    return-void
.end method

.method public setRevealInfo(Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;)V
    .locals 5
    .param p1    # Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    iput-object p1, v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;-><init>(Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;)V

    const/4 v4, 0x3

    iput-object v0, v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->set(Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;)V

    const/4 v4, 0x4

    :goto_0
    iget v0, p1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    const/4 v4, 0x1

    invoke-direct {v2, p1}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->getDistanceToFurthestCorner(Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;)F

    move-result v4

    move p1, v4

    const v1, 0x38d1b717    # 1.0E-4f

    const/4 v4, 0x2

    invoke-static {v0, p1, v1}, Lcom/google/android/material/math/MathUtils;->geq(FFF)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    const/4 v4, 0x4

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x4

    iput v0, p1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    const/4 v4, 0x1

    :cond_2
    const/4 v4, 0x2

    :goto_1
    invoke-direct {v2}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->invalidateRevealInfo()V

    const/4 v4, 0x6

    return-void
.end method
