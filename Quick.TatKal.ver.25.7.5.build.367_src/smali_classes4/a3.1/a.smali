.class public La3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# static fields
.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:Landroid/graphics/Bitmap;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/media/ImageReader;

.field private final d:Lcom/tatkal/train/quick/FloatingWidgetService;

.field private e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/tatkal/train/quick/FloatingWidgetService;)V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v7, 0x0

    move v0, v7

    iput-object v0, v4, La3/a;->e:Landroid/graphics/Bitmap;

    const/4 v7, 0x6

    iput-object p1, v4, La3/a;->d:Lcom/tatkal/train/quick/FloatingWidgetService;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/tatkal/train/quick/FloatingWidgetService;->n()Landroid/view/WindowManager;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Landroid/graphics/Point;

    const/4 v7, 0x7

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/4 v7, 0x4

    iget v0, v1, Landroid/graphics/Point;->x:I

    const/4 v7, 0x7

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v6, 0x6

    :goto_0
    mul-int v2, v0, v1

    const/4 v7, 0x3

    const/high16 v6, 0x100000

    move v3, v6

    if-le v2, v3, :cond_0

    const/4 v6, 0x3

    shr-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    shr-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    iput v0, v4, La3/a;->a:I

    const/4 v6, 0x2

    iput v1, v4, La3/a;->b:I

    const/4 v6, 0x4

    const/4 v6, 0x2

    move v2, v6

    const/4 v6, 0x1

    move v3, v6

    invoke-static {v0, v1, v3, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v4, La3/a;->c:Landroid/media/ImageReader;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/tatkal/train/quick/FloatingWidgetService;->l()Landroid/os/Handler;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0, v4, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    const/4 v6, 0x2

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    move-object v1, p0

    iget v0, v1, La3/a;->b:I

    const/4 v4, 0x4

    return v0
.end method

.method public b()Landroid/view/Surface;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, La3/a;->c:Landroid/media/ImageReader;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public c()I
    .locals 5

    move-object v1, p0

    iget v0, v1, La3/a;->a:I

    const/4 v4, 0x2

    return v0
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 11

    move-object v8, p0

    sget p1, Lcom/tatkal/train/quick/MyAccessibilityService;->t2:I

    const/4 v10, 0x6

    const/4 v10, 0x1

    move v0, v10

    if-eq p1, v0, :cond_0

    const/4 v10, 0x1

    return-void

    :cond_0
    const/4 v10, 0x6

    iget-object p1, v8, La3/a;->c:Landroid/media/ImageReader;

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v10

    move-object p1, v10

    if-eqz p1, :cond_5

    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v10

    move-object v0, v10

    const/4 v10, 0x0

    move v1, v10

    aget-object v2, v0, v1

    const/4 v10, 0x7

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    move-object v2, v10

    aget-object v3, v0, v1

    const/4 v10, 0x7

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v10

    move v3, v10

    aget-object v0, v0, v1

    const/4 v10, 0x1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v10

    move v0, v10

    iget v4, v8, La3/a;->a:I

    const/4 v10, 0x7

    mul-int v5, v3, v4

    const/4 v10, 0x4

    sub-int/2addr v0, v5

    const/4 v10, 0x4

    div-int/2addr v0, v3

    const/4 v10, 0x7

    add-int/2addr v4, v0

    const/4 v10, 0x2

    iget-object v0, v8, La3/a;->e:Landroid/graphics/Bitmap;

    const/4 v10, 0x3

    if-eqz v0, :cond_1

    const/4 v10, 0x6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    move v0, v10

    if-ne v0, v4, :cond_1

    const/4 v10, 0x5

    iget-object v0, v8, La3/a;->e:Landroid/graphics/Bitmap;

    const/4 v10, 0x7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    move v0, v10

    iget v3, v8, La3/a;->b:I

    const/4 v10, 0x6

    if-eq v0, v3, :cond_3

    const/4 v10, 0x7

    :cond_1
    const/4 v10, 0x4

    iget-object v0, v8, La3/a;->e:Landroid/graphics/Bitmap;

    const/4 v10, 0x3

    if-eqz v0, :cond_2

    const/4 v10, 0x6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v10, 0x3

    :cond_2
    const/4 v10, 0x4

    iget v0, v8, La3/a;->b:I

    const/4 v10, 0x3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v10, 0x2

    invoke-static {v4, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    move-object v0, v10

    iput-object v0, v8, La3/a;->e:Landroid/graphics/Bitmap;

    const/4 v10, 0x3

    :cond_3
    const/4 v10, 0x2

    iget-object v0, v8, La3/a;->e:Landroid/graphics/Bitmap;

    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    const/4 v10, 0x1

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/4 v10, 0x3

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v10, 0x3

    :try_start_0
    const/4 v10, 0x3

    sget p1, Lcom/tatkal/train/quick/MyAccessibilityService;->s2:I

    const/4 v10, 0x7

    int-to-double v2, p1

    const/4 v10, 0x2

    iget p1, v8, La3/a;->b:I

    const/4 v10, 0x1

    int-to-double v4, p1

    const/4 v10, 0x1

    div-double/2addr v2, v4

    const/4 v10, 0x4

    sget p1, Lcom/tatkal/train/quick/MyAccessibilityService;->r2:I

    const/4 v10, 0x7

    int-to-double v4, p1

    const/4 v10, 0x4

    div-double/2addr v4, v2

    const/4 v10, 0x5

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int p1, v4

    const/4 v10, 0x7

    iget v0, v8, La3/a;->a:I

    const/4 v10, 0x7

    sub-int/2addr v0, p1

    const/4 v10, 0x6

    int-to-double v4, v0

    const/4 v10, 0x5

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/4 v10, 0x4

    div-double/2addr v4, v6

    const/4 v10, 0x4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int p1, v4

    const/4 v10, 0x7

    if-gez p1, :cond_4

    const/4 v10, 0x3

    move p1, v1

    :cond_4
    const/4 v10, 0x3

    iget-object v0, v8, La3/a;->e:Landroid/graphics/Bitmap;

    const/4 v10, 0x5

    iget v4, v8, La3/a;->a:I

    const/4 v10, 0x1

    sub-int/2addr v4, p1

    const/4 v10, 0x2

    iget v5, v8, La3/a;->b:I

    const/4 v10, 0x4

    invoke-static {v0, p1, v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v10

    move-object p1, v10

    sget v0, La3/a;->f:I

    const/4 v10, 0x6

    int-to-double v0, v0

    const/4 v10, 0x7

    div-double/2addr v0, v2

    const/4 v10, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v10, 0x7

    sget v1, La3/a;->g:I

    const/4 v10, 0x2

    int-to-double v4, v1

    const/4 v10, 0x5

    div-double/2addr v4, v2

    const/4 v10, 0x7

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v1, v4

    const/4 v10, 0x3

    sget v4, La3/a;->h:I

    const/4 v10, 0x2

    int-to-double v4, v4

    const/4 v10, 0x4

    div-double/2addr v4, v2

    const/4 v10, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    const/4 v10, 0x7

    sget v5, La3/a;->i:I

    const/4 v10, 0x5

    int-to-double v5, v5

    const/4 v10, 0x6

    div-double/2addr v5, v2

    const/4 v10, 0x4

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v10, 0x5

    invoke-static {p1, v0, v1, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v10

    move-object p1, v10

    sput-object p1, La3/a;->j:Landroid/graphics/Bitmap;

    const/4 v10, 0x3

    iget-object p1, v8, La3/a;->d:Lcom/tatkal/train/quick/FloatingWidgetService;

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/tatkal/train/quick/FloatingWidgetService;->w()V

    const/4 v10, 0x5

    invoke-static {}, Lcom/tatkal/train/quick/MyAccessibilityService;->F()Lcom/tatkal/train/quick/MyAccessibilityService;

    move-result-object v10

    move-object p1, v10

    sget-object v0, La3/a;->j:Landroid/graphics/Bitmap;

    const/4 v10, 0x1

    invoke-virtual {p1, v0}, Lcom/tatkal/train/quick/MyAccessibilityService;->d0(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    const/4 v10, 0x5

    return-void
.end method
