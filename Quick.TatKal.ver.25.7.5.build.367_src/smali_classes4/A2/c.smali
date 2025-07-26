.class public LA2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/common/internal/GmsLogger;

.field private static final b:LA2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "MLKitImageUtils"

    move-object v1, v3

    const-string v3, ""

    move-object v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    sput-object v0, LA2/c;->a:Lcom/google/android/gms/common/internal/GmsLogger;

    const/4 v3, 0x1

    new-instance v0, LA2/c;

    const/4 v3, 0x6

    invoke-direct {v0}, LA2/c;-><init>()V

    const/4 v3, 0x4

    sput-object v0, LA2/c;->b:LA2/c;

    const/4 v3, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public static b()LA2/c;
    .locals 4

    sget-object v0, LA2/c;->b:LA2/c;

    const/4 v3, 0x3

    return-object v0
.end method


# virtual methods
.method public a(Lz2/a;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, Lz2/a;->e()I

    move-result v6

    move v0, v6

    const/4 v5, -0x1

    move v1, v5

    if-eq v0, v1, :cond_3

    const/4 v5, 0x2

    const/16 v5, 0x11

    move v1, v5

    if-eq v0, v1, :cond_2

    const/4 v5, 0x2

    const/16 v6, 0x23

    move v1, v6

    if-eq v0, v1, :cond_1

    const/4 v5, 0x4

    const v1, 0x32315659

    const/4 v6, 0x2

    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance v0, Lt2/a;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lz2/a;->e()I

    move-result v5

    move p1, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v6, "Unsupported image format: "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const/4 v5, 0x3

    move v1, v5

    invoke-direct {v0, p1, v1}, Lt2/a;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x6

    throw v0

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {p1}, Lz2/a;->g()Landroid/media/Image;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->W1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_2
    const/4 v6, 0x4

    :goto_0
    invoke-virtual {p1}, Lz2/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->W1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_3
    const/4 v5, 0x1

    invoke-virtual {p1}, Lz2/a;->b()Landroid/graphics/Bitmap;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->W1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public c(Lz2/a;)I
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Lz2/a;->e()I

    move-result v2

    move p1, v2

    return p1
.end method

.method public d(Lz2/a;)I
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, Lz2/a;->e()I

    move-result v6

    move v0, v6

    const/4 v5, -0x1

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p1}, Lz2/a;->b()Landroid/graphics/Bitmap;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v5

    move p1, v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Lz2/a;->e()I

    move-result v5

    move v0, v5

    const/16 v5, 0x11

    move v1, v5

    if-eq v0, v1, :cond_3

    const/4 v5, 0x7

    invoke-virtual {p1}, Lz2/a;->e()I

    move-result v5

    move v0, v5

    const v1, 0x32315659

    const/4 v5, 0x5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p1}, Lz2/a;->e()I

    move-result v5

    move v0, v5

    const/16 v5, 0x23

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    if-eq v0, v1, :cond_2

    const/4 v5, 0x2

    move p1, v2

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {p1}, Lz2/a;->h()[Landroid/media/Image$Plane;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, [Landroid/media/Image$Plane;

    const/4 v6, 0x4

    aget-object p1, p1, v2

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    move p1, v5

    mul-int/lit8 p1, p1, 0x3

    const/4 v5, 0x3

    div-int/lit8 p1, p1, 0x2

    const/4 v5, 0x4

    return p1

    :cond_3
    const/4 v6, 0x2

    :goto_0
    invoke-virtual {p1}, Lz2/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    move p1, v6

    :goto_1
    return p1
.end method

.method public e(III)Landroid/graphics/Matrix;
    .locals 8

    move-object v4, p0

    if-nez p3, :cond_0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move p1, v7

    return-object p1

    :cond_0
    const/4 v7, 0x3

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v6, 0x3

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v7, 0x6

    neg-int v1, p1

    const/4 v6, 0x5

    neg-int v2, p2

    const/4 v7, 0x4

    int-to-float v2, v2

    const/4 v7, 0x2

    int-to-float v1, v1

    const/4 v7, 0x7

    const/high16 v6, 0x40000000    # 2.0f

    move v3, v6

    div-float/2addr v1, v3

    const/4 v6, 0x3

    div-float/2addr v2, v3

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    mul-int/lit8 v1, p3, 0x5a

    const/4 v7, 0x5

    int-to-float v1, v1

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    rem-int/lit8 p3, p3, 0x2

    const/4 v6, 0x2

    if-eqz p3, :cond_1

    const/4 v6, 0x6

    move v1, p2

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    move v1, p1

    :goto_0
    if-nez p3, :cond_2

    const/4 v7, 0x2

    move p1, p2

    :cond_2
    const/4 v6, 0x3

    int-to-float p2, v1

    const/4 v6, 0x5

    div-float/2addr p2, v3

    const/4 v6, 0x6

    int-to-float p1, p1

    const/4 v6, 0x6

    div-float/2addr p1, v3

    const/4 v7, 0x2

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v0
.end method
