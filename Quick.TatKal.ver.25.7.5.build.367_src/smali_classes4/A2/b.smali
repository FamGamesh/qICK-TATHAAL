.class public LA2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LA2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LA2/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LA2/b;-><init>()V

    const/4 v3, 0x6

    sput-object v0, LA2/b;->a:LA2/b;

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-object v1

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    move v0, v3

    new-array v0, v0, [B

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static d()LA2/b;
    .locals 3

    sget-object v0, LA2/b;->a:LA2/b;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static g(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-static {v1, v0}, LA2/b;->h(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    move-object v1, v3

    invoke-static {v1, p1, p2}, LA2/b;->j([BII)[B

    move-result-object v3

    move-object v1, v3

    array-length p1, v1

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p2, v3

    invoke-static {v1, p2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    move p1, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move p2, v3

    invoke-static {v1, p3, p1, p2}, LA2/b;->i(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static h(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;
    .locals 9

    move-object v6, p0

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v8

    move v0, v8

    div-int/lit8 v1, v0, 0x6

    const/4 v8, 0x7

    if-eqz p1, :cond_0

    const/4 v8, 0x6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    move-object p1, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    move-object p1, v8

    :goto_0
    const/4 v8, 0x0

    move v0, v8

    move v2, v0

    :goto_1
    mul-int/lit8 v3, v1, 0x4

    const/4 v8, 0x4

    if-ge v2, v3, :cond_1

    const/4 v8, 0x5

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    move v3, v8

    invoke-virtual {p1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    :goto_2
    add-int v2, v1, v1

    const/4 v8, 0x3

    if-ge v0, v2, :cond_2

    const/4 v8, 0x6

    add-int v2, v3, v0

    const/4 v8, 0x2

    rem-int/lit8 v4, v0, 0x2

    const/4 v8, 0x2

    mul-int/2addr v4, v1

    const/4 v8, 0x2

    add-int/2addr v4, v3

    const/4 v8, 0x1

    div-int/lit8 v5, v0, 0x2

    const/4 v8, 0x3

    add-int/2addr v4, v5

    const/4 v8, 0x5

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    move v4, v8

    invoke-virtual {p1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x7

    return-object p1
.end method

.method public static i(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 10

    if-nez p1, :cond_0

    const/4 v9, 0x5

    const/4 v7, 0x0

    move p1, v7

    invoke-static {p0, p1, p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    move-object p0, v7

    return-object p0

    :cond_0
    const/4 v9, 0x2

    new-instance v5, Landroid/graphics/Matrix;

    const/4 v9, 0x4

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/4 v9, 0x6

    int-to-float p1, p1

    const/4 v9, 0x4

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v7, 0x1

    move v6, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    move-object v0, p0

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    move-object p0, v7

    return-object p0
.end method

.method private static j([BII)[B
    .locals 11

    const/4 v10, 0x1

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    const-class v2, Ljava/lang/Throwable;

    const/4 v10, 0x3

    new-instance v9, Landroid/graphics/YuvImage;

    const/4 v10, 0x5

    const/16 v10, 0x11

    move v5, v10

    const/4 v10, 0x0

    move v8, v10

    move-object v3, v9

    move-object v4, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v3 .. v8}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    const/4 v10, 0x1

    :try_start_0
    const/4 v10, 0x7

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    const/4 v10, 0x4

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v10, 0x3

    new-instance v3, Landroid/graphics/Rect;

    const/4 v10, 0x1

    invoke-direct {v3, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v10, 0x6

    const/16 v10, 0x64

    move p1, v10

    invoke-virtual {v9, v3, p1, p0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    move-object p1, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v10, 0x1

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v10, 0x5

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    const/4 v10, 0x7

    const-string v10, "addSuppressed"

    move-object p2, v10

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v10, 0x5

    aput-object v2, v3, v1

    const/4 v10, 0x5

    invoke-virtual {v2, p2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object p2, v10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object p0, v0, v1

    const/4 v10, 0x5

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :goto_0
    :try_start_5
    const/4 v10, 0x2

    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_1
    const-string v10, "ImageConvertUtils"

    move-object p1, v10

    const-string v10, "Error closing ByteArrayOutputStream"

    move-object p2, v10

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lt2/a;

    const/4 v10, 0x6

    const-string v10, "Image conversion error from NV21 format"

    move-object p2, v10

    const/16 v10, 0xd

    move v0, v10

    invoke-direct {p1, p2, v0, p0}, Lt2/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    const/4 v10, 0x7

    throw p1

    const/4 v10, 0x1
.end method

.method private static final k(Landroid/media/Image$Plane;II[BII)V
    .locals 8

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v7

    move v1, v7

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v7

    move v2, v7

    add-int/2addr v1, v2

    const/4 v7, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v7

    move v2, v7

    div-int/2addr v1, v2

    const/4 v7, 0x1

    if-nez v1, :cond_0

    const/4 v7, 0x3

    return-void

    :cond_0
    const/4 v7, 0x6

    div-int/2addr p2, v1

    const/4 v7, 0x4

    div-int/2addr p1, p2

    const/4 v7, 0x5

    const/4 v7, 0x0

    move p2, v7

    move v2, p2

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v7, 0x7

    move v4, p2

    move v5, v3

    :goto_1
    if-ge v4, p1, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    move v6, v7

    aput-byte v6, p3, p4

    const/4 v7, 0x4

    add-int/2addr p4, p5

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v7

    move v6, v7

    add-int/2addr v5, v6

    const/4 v7, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v7

    move v4, v7

    add-int/2addr v3, v4

    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    return-void
.end method


# virtual methods
.method public b(Ljava/nio/ByteBuffer;)[B
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    move v0, v5

    new-array v1, v0, [B

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public c(Lz2/a;)Landroid/graphics/Bitmap;
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, Lz2/a;->e()I

    move-result v6

    move v0, v6

    const/4 v5, -0x1

    move v1, v5

    if-eq v0, v1, :cond_3

    const/4 v5, 0x1

    const/16 v6, 0x11

    move v1, v6

    if-eq v0, v1, :cond_2

    const/4 v5, 0x5

    const/16 v5, 0x23

    move v1, v5

    if-eq v0, v1, :cond_1

    const/4 v5, 0x3

    const v1, 0x32315659

    const/4 v5, 0x2

    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p1}, Lz2/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lz2/a;->j()I

    move-result v6

    move v1, v6

    invoke-virtual {p1}, Lz2/a;->f()I

    move-result v6

    move v2, v6

    invoke-virtual {p1}, Lz2/a;->i()I

    move-result v5

    move p1, v5

    invoke-static {v0, v1, v2, p1}, LA2/b;->g(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_0
    const/4 v5, 0x7

    new-instance p1, Lt2/a;

    const/4 v6, 0x4

    const-string v5, "Unsupported image format"

    move-object v0, v5

    const/16 v5, 0xd

    move v1, v5

    invoke-direct {p1, v0, v1}, Lt2/a;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x2

    throw p1

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {p1}, Lz2/a;->h()[Landroid/media/Image$Plane;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, [Landroid/media/Image$Plane;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lz2/a;->j()I

    move-result v6

    move v1, v6

    invoke-virtual {p1}, Lz2/a;->f()I

    move-result v5

    move v2, v5

    invoke-virtual {v3, v0, v1, v2}, LA2/b;->f([Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Lz2/a;->j()I

    move-result v6

    move v1, v6

    invoke-virtual {p1}, Lz2/a;->f()I

    move-result v6

    move v2, v6

    invoke-virtual {p1}, Lz2/a;->i()I

    move-result v6

    move p1, v6

    invoke-virtual {v3, v0, v1, v2, p1}, LA2/b;->e(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {p1}, Lz2/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lz2/a;->j()I

    move-result v6

    move v1, v6

    invoke-virtual {p1}, Lz2/a;->f()I

    move-result v5

    move v2, v5

    invoke-virtual {p1}, Lz2/a;->i()I

    move-result v6

    move p1, v6

    invoke-virtual {v3, v0, v1, v2, p1}, LA2/b;->e(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_3
    const/4 v5, 0x3

    invoke-virtual {p1}, Lz2/a;->b()Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lz2/a;->i()I

    move-result v6

    move v1, v6

    invoke-virtual {p1}, Lz2/a;->j()I

    move-result v6

    move v2, v6

    invoke-virtual {p1}, Lz2/a;->f()I

    move-result v5

    move p1, v5

    invoke-static {v0, v1, v2, p1}, LA2/b;->i(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public e(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, LA2/b;->b(Ljava/nio/ByteBuffer;)[B

    move-result-object v3

    move-object p1, v3

    invoke-static {p1, p2, p3}, LA2/b;->j([BII)[B

    move-result-object v2

    move-object p1, v2

    array-length p2, p1

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p3, v3

    invoke-static {p1, p3, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    move p2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move p3, v3

    invoke-static {p1, p4, p2, p3}, LA2/b;->i(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public f([Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;
    .locals 12

    mul-int v4, p2, p3

    div-int/lit8 v0, v4, 0x4

    add-int/2addr v0, v0

    add-int/2addr v0, v4

    new-array v11, v0, [B

    const/4 v0, 0x2

    const/4 v0, 0x1

    aget-object v1, p1, v0

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v2, 0x2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    add-int v8, v4, v4

    div-int/lit8 v8, v8, 0x4

    add-int/lit8 v9, v8, -0x2

    const/4 v10, 0x2

    const/4 v10, 0x0

    if-ne v7, v9, :cond_0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->compareTo(Ljava/nio/ByteBuffer;)I

    move-result v7

    if-nez v7, :cond_0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v10

    :goto_0
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-eqz v7, :cond_1

    aget-object p2, p1, v10

    invoke-virtual {p2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v11, v10, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    aget-object p2, p1, v0

    invoke-virtual {p2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v11, v4, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v4, v0

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {p2, v11, v4, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    aget-object v5, p1, v10

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v10, 0x1

    move v6, p2

    move v7, p3

    move-object v8, v11

    invoke-static/range {v5 .. v10}, LA2/b;->k(Landroid/media/Image$Plane;II[BII)V

    aget-object v5, p1, v0

    add-int/lit8 v9, v4, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x2

    invoke-static/range {v5 .. v10}, LA2/b;->k(Landroid/media/Image$Plane;II[BII)V

    aget-object v0, p1, v2

    const/4 v5, 0x0

    const/4 v5, 0x2

    move v1, p2

    move v2, p3

    move-object v3, v11

    invoke-static/range {v0 .. v5}, LA2/b;->k(Landroid/media/Image$Plane;II[BII)V

    :goto_1
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
