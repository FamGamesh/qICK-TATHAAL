.class abstract Lcom/google/android/material/carousel/CarouselOrientationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final orientation:I


# direct methods
.method private constructor <init>(I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/google/android/material/carousel/CarouselOrientationHelper;->orientation:I

    const/4 v2, 0x7

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/material/carousel/CarouselOrientationHelper$1;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/carousel/CarouselOrientationHelper;-><init>(I)V

    const/4 v2, 0x2

    return-void
.end method

.method private static createHorizontalHelper(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/CarouselOrientationHelper;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/material/carousel/CarouselOrientationHelper$2;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/carousel/CarouselOrientationHelper$2;-><init>(ILcom/google/android/material/carousel/CarouselLayoutManager;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method static createOrientationHelper(Lcom/google/android/material/carousel/CarouselLayoutManager;I)Lcom/google/android/material/carousel/CarouselOrientationHelper;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->createVerticalHelper(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/CarouselOrientationHelper;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const-string v3, "invalid orientation"

    move-object p1, v3

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v1

    const/4 v3, 0x4

    :cond_1
    const/4 v3, 0x6

    invoke-static {v1}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->createHorizontalHelper(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/CarouselOrientationHelper;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method private static createVerticalHelper(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/CarouselOrientationHelper;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;-><init>(ILcom/google/android/material/carousel/CarouselLayoutManager;)V

    const/4 v5, 0x1

    return-object v0
.end method


# virtual methods
.method abstract containMaskWithinBounds(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
.end method

.method abstract getDecoratedCrossAxisMeasurement(Landroid/view/View;)I
.end method

.method abstract getMaskMargins(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)F
.end method

.method abstract getMaskRect(FFFF)Landroid/graphics/RectF;
.end method

.method abstract getParentBottom()I
.end method

.method abstract getParentEnd()I
.end method

.method abstract getParentLeft()I
.end method

.method abstract getParentRight()I
.end method

.method abstract getParentStart()I
.end method

.method abstract getParentTop()I
.end method

.method abstract layoutDecoratedWithMargins(Landroid/view/View;II)V
.end method

.method abstract moveMaskOnEdgeOutsideBounds(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
.end method

.method abstract offsetChild(Landroid/view/View;Landroid/graphics/Rect;FF)V
.end method
