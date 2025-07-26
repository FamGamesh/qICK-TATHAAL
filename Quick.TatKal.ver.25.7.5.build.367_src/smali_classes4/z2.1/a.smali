.class public Lz2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/h;


# instance fields
.field private volatile a:Landroid/graphics/Bitmap;

.field private volatile b:Ljava/nio/ByteBuffer;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Landroid/graphics/Matrix;


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    iput-object v0, v1, Lz2/a;->a:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    move v0, v3

    iput v0, v1, Lz2/a;->c:I

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move p1, v3

    iput p1, v1, Lz2/a;->d:I

    const/4 v3, 0x4

    invoke-static {p2}, Lz2/a;->k(I)I

    iput p2, v1, Lz2/a;->e:I

    const/4 v3, 0x1

    const/4 v3, -0x1

    move p1, v3

    iput p1, v1, Lz2/a;->f:I

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v1, Lz2/a;->g:Landroid/graphics/Matrix;

    const/4 v3, 0x7

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)Lz2/a;
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v8, Lz2/a;

    const/4 v10, 0x6

    invoke-direct {v8, p0, p1}, Lz2/a;-><init>(Landroid/graphics/Bitmap;I)V

    const/4 v10, 0x4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    move v4, v9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    move v5, v9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v9

    move v6, v9

    const/4 v9, -0x1

    move v0, v9

    const/4 v9, 0x1

    move v1, v9

    move v7, p1

    invoke-static/range {v0 .. v7}, Lz2/a;->l(IIJIIII)V

    const/4 v10, 0x7

    return-object v8
.end method

.method private static k(I)I
    .locals 4

    const/4 v2, 0x1

    move v0, v2

    if-eqz p0, :cond_1

    const/4 v3, 0x3

    const/16 v2, 0x5a

    move v1, v2

    if-eq p0, v1, :cond_1

    const/4 v3, 0x4

    const/16 v2, 0xb4

    move v1, v2

    if-eq p0, v1, :cond_1

    const/4 v3, 0x5

    const/16 v2, 0x10e

    move v1, v2

    if-ne p0, v1, :cond_0

    const/4 v3, 0x2

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    move v0, v2

    :cond_1
    const/4 v3, 0x3

    :goto_0
    const-string v2, "Invalid rotation. Only 0, 90, 180, 270 are supported currently."

    move-object v1, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    const/4 v3, 0x3

    return p0
.end method

.method private static l(IIJIIII)V
    .locals 10

    const-string v0, "vision-common"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzms;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;

    move-result-object v1

    move v2, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmu;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;IIJIIII)V

    return-void
.end method


# virtual methods
.method public b()Landroid/graphics/Bitmap;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lz2/a;->a:Landroid/graphics/Bitmap;

    const/4 v3, 0x3

    return-object v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lz2/a;->b:Ljava/nio/ByteBuffer;

    const/4 v3, 0x7

    return-object v0
.end method

.method public d()Landroid/graphics/Matrix;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lz2/a;->g:Landroid/graphics/Matrix;

    const/4 v3, 0x5

    return-object v0
.end method

.method public e()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lz2/a;->f:I

    const/4 v3, 0x3

    return v0
.end method

.method public f()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lz2/a;->d:I

    const/4 v3, 0x7

    return v0
.end method

.method public g()Landroid/media/Image;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public h()[Landroid/media/Image$Plane;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public i()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lz2/a;->e:I

    const/4 v3, 0x6

    return v0
.end method

.method public j()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lz2/a;->c:I

    const/4 v3, 0x1

    return v0
.end method
