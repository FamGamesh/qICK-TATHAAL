.class public final Lcom/google/android/gms/internal/ads/zzdlk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/zzbn;

.field private final zzb:Lcom/google/android/gms/common/util/Clock;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzbn;Lcom/google/android/gms/common/util/Clock;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlk;->zza:Lcom/google/android/gms/ads/internal/util/zzbn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlk;->zzb:Lcom/google/android/gms/common/util/Clock;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlk;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final zzc([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlk;->zzb:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 6
    move-result-wide v0

    .line 7
    array-length v2, p1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v3, v2, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlk;->zzb:Lcom/google/android/gms/common/util/Clock;

    .line 15
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 18
    move-result-wide v4

    .line 19
    if-eqz p1, :cond_1

    .line 21
    sub-long/2addr v4, v0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 33
    move-result v1

    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    move-result-object v6

    .line 46
    if-ne v2, v6, :cond_0

    .line 48
    const/4 v3, 0x1

    .line 49
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v6, "Decoded image w: "

    .line 56
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string p2, " h:"

    .line 64
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string p2, " bytes: "

    .line 72
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string p2, " time: "

    .line 80
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    const-string p2, " on ui thread: "

    .line 88
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 101
    :cond_1
    return-object p1
.end method


# virtual methods
.method final synthetic zza(DZLcom/google/android/gms/internal/ads/zzapl;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzapl;->zzb:[B

    .line 3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 5
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    const-wide/high16 v1, 0x4064000000000000L    # 160.0

    .line 10
    mul-double/2addr p1, v1

    .line 11
    double-to-int p1, p1

    .line 12
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 14
    if-nez p3, :cond_0

    .line 16
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 18
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzfZ:Lcom/google/android/gms/internal/ads/zzbce;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 41
    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/internal/ads/zzdlk;->zzc([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 44
    const/4 p2, 0x0

    .line 45
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 47
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 49
    iget p3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 51
    mul-int/2addr p2, p3

    .line 52
    if-lez p2, :cond_1

    .line 54
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcn;->zzga:Lcom/google/android/gms/internal/ads/zzbce;

    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Ljava/lang/Integer;

    .line 66
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result p3

    .line 70
    add-int/lit8 p2, p2, -0x1

    .line 72
    div-int/2addr p2, p3

    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 76
    move-result p2

    .line 77
    rsub-int/lit8 p2, p2, 0x21

    .line 79
    div-int/lit8 p2, p2, 0x2

    .line 81
    shl-int/2addr p1, p2

    .line 82
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 84
    :cond_1
    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/internal/ads/zzdlk;->zzc([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final zzb(Ljava/lang/String;DZ)LW0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlk;->zza:Lcom/google/android/gms/ads/internal/util/zzbn;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbn;->a(Ljava/lang/String;)LW0/e;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlj;

    .line 9
    invoke-direct {v0, p0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdlj;-><init>(Lcom/google/android/gms/internal/ads/zzdlk;DZ)V

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlk;->zzc:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgei;->zzm(LW0/e;Lcom/google/android/gms/internal/ads/zzfwh;Ljava/util/concurrent/Executor;)LW0/e;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
