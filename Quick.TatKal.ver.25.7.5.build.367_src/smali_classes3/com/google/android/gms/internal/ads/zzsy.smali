.class public abstract Lcom/google/android/gms/internal/ads/zzsy;
.super Lcom/google/android/gms/internal/ads/zzhw;
.source "SourceFile"


# static fields
.field private static final zzb:[B


# instance fields
.field private zzA:I

.field private zzB:Z

.field private zzC:Z

.field private zzD:Z

.field private zzE:Z

.field private zzF:Z

.field private zzG:Z

.field private zzH:J

.field private zzI:I

.field private zzJ:I

.field private zzK:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzL:Z

.field private zzM:Z

.field private zzN:Z

.field private zzO:Z

.field private zzP:Z

.field private zzQ:Z

.field private zzR:I

.field private zzS:I

.field private zzT:I

.field private zzU:Z

.field private zzV:Z

.field private zzW:Z

.field private zzX:J

.field private zzY:J

.field private zzZ:Z

.field protected zza:Lcom/google/android/gms/internal/ads/zzhx;

.field private zzaa:Z

.field private zzab:Z

.field private zzac:Lcom/google/android/gms/internal/ads/zzsw;

.field private zzad:J

.field private zzae:Z

.field private zzaf:Lcom/google/android/gms/internal/ads/zzrq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzag:Lcom/google/android/gms/internal/ads/zzrq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzsl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzta;

.field private final zze:F

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhm;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhm;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhm;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzse;

.field private final zzj:Landroid/media/MediaCodec$BufferInfo;

.field private final zzk:Ljava/util/ArrayDeque;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzrd;

.field private zzm:Lcom/google/android/gms/internal/ads/zzad;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:Lcom/google/android/gms/internal/ads/zzad;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/ads/zzlm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:Landroid/media/MediaCrypto;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:F

.field private zzr:F

.field private zzs:Lcom/google/android/gms/internal/ads/zzsn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzt:Lcom/google/android/gms/internal/ads/zzad;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzu:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzv:Z

.field private zzw:F

.field private zzx:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzy:Lcom/google/android/gms/internal/ads/zzsu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzz:Lcom/google/android/gms/internal/ads/zzsq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzsy;->zzb:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzsl;Lcom/google/android/gms/internal/ads/zzta;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(I)V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzc:Lcom/google/android/gms/internal/ads/zzsl;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Lcom/google/android/gms/internal/ads/zzta;

    .line 8
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzsy;->zze:F

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhm;

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(II)V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzf:Lcom/google/android/gms/internal/ads/zzhm;

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhm;

    .line 20
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(II)V

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhm;

    .line 27
    const/4 p3, 0x2

    .line 28
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(II)V

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhm;

    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/zzse;

    .line 35
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzse;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzse;

    .line 40
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 42
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 45
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 47
    const/high16 p3, 0x3f800000    # 1.0f

    .line 49
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzq:F

    .line 51
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzr:F

    .line 53
    new-instance p3, Ljava/util/ArrayDeque;

    .line 55
    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    .line 58
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    .line 60
    sget-object p3, Lcom/google/android/gms/internal/ads/zzsw;->zza:Lcom/google/android/gms/internal/ads/zzsw;

    .line 62
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzac:Lcom/google/android/gms/internal/ads/zzsw;

    .line 64
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhm;->zzj(I)V

    .line 67
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhm;->zzc:Ljava/nio/ByteBuffer;

    .line 69
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 76
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrd;

    .line 78
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzrd;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzl:Lcom/google/android/gms/internal/ads/zzrd;

    .line 83
    const/high16 p1, -0x40800000    # -1.0f

    .line 85
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzw:F

    .line 87
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzA:I

    .line 89
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzR:I

    .line 91
    const/4 p1, -0x1

    .line 92
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzI:I

    .line 94
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzJ:I

    .line 96
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzH:J

    .line 103
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzX:J

    .line 105
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    .line 107
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzad:J

    .line 109
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    .line 111
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    .line 113
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhx;

    .line 115
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhx;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhx;

    .line 120
    return-void
.end method

.method protected static zzaP(Lcom/google/android/gms/internal/ads/zzad;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzJ:I

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method private final zzaQ()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzJ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzK:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzaR(Lcom/google/android/gms/internal/ads/zzsw;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzac:Lcom/google/android/gms/internal/ads/zzsw;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzsw;->zzd:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzae:Z

    :cond_0
    return-void
.end method

.method private final zzaS()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzag:Lcom/google/android/gms/internal/ads/zzrq;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzaf:Lcom/google/android/gms/internal/ads/zzrq;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    .line 13
    return-void
.end method

.method private final zzaT()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzU:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzC:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaS()V

    .line 24
    :goto_0
    return v1
.end method

.method private final zzaU()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzJ:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzaV(JJ)Z
    .locals 4

    .line 1
    cmp-long v0, p3, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzad;

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 13
    const-string v3, "audio/opus"

    .line 15
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzadm;->zzf(JJ)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :cond_2
    :goto_0
    return v1
.end method

.method private final zzaW(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzf:Lcom/google/android/gms/internal/ads/zzhm;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzk()Lcom/google/android/gms/internal/ads/zzkj;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhg;->zzb()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzf:Lcom/google/android/gms/internal/ads/zzhm;

    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 14
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzhw;->zzcW(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzhm;I)I

    .line 17
    move-result p1

    .line 18
    const/4 v0, -0x5

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzac(Lcom/google/android/gms/internal/ads/zzkj;)Lcom/google/android/gms/internal/ads/zzhy;

    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, -0x4

    .line 27
    if-ne p1, v0, :cond_1

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzf:Lcom/google/android/gms/internal/ads/zzhm;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhg;->zzf()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzZ:Z

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzai()V

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private final zzaX(Lcom/google/android/gms/internal/ads/zzad;)Z
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzad;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 3
    const/16 v1, 0x17

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    .line 11
    if-eqz v0, :cond_3

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzcV()I

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzr:F

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzT()[Lcom/google/android/gms/internal/ads/zzad;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzZ(FLcom/google/android/gms/internal/ads/zzad;[Lcom/google/android/gms/internal/ads/zzad;)F

    .line 36
    move-result p1

    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzw:F

    .line 39
    cmpl-float v1, v0, p1

    .line 41
    if-eqz v1, :cond_3

    .line 43
    const/high16 v1, -0x40800000    # -1.0f

    .line 45
    cmpl-float v3, p1, v1

    .line 47
    if-nez v3, :cond_1

    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzae()V

    .line 52
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_1
    cmpl-float v0, v0, v1

    .line 56
    if-nez v0, :cond_2

    .line 58
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zze:F

    .line 60
    cmpl-float v0, p1, v0

    .line 62
    if-lez v0, :cond_3

    .line 64
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 66
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string v1, "operating-rate"

    .line 71
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzsn;->zzq(Landroid/os/Bundle;)V

    .line 82
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzw:F

    .line 84
    :cond_3
    :goto_0
    return v2
.end method

.method private final zzad()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzP:Z

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzse;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhg;->zzb()V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhm;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhg;->zzb()V

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzO:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzN:Z

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzl:Lcom/google/android/gms/internal/ads/zzrd;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrd;->zzb()V

    .line 23
    return-void
.end method

.method private final zzae()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzU:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaG()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaC()V

    .line 18
    return-void
.end method

.method private final zzah()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsn;->zzj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaH()V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaH()V

    .line 17
    throw v0
.end method

.method private final zzai()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzaa:Z

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaq()V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaG()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaC()V

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzah()V

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaS()V

    .line 31
    return-void

    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzah()V

    .line 35
    return-void
.end method

.method private final zzao()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzI:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhm;->zzc:Ljava/nio/ByteBuffer;

    return-void
.end method

.method static bridge synthetic zzax(Lcom/google/android/gms/internal/ads/zzsy;)Lcom/google/android/gms/internal/ads/zzlm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzo:Lcom/google/android/gms/internal/ads/zzlm;

    return-object p0
.end method


# virtual methods
.method protected zzC()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzad()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaG()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzag:Lcom/google/android/gms/internal/ads/zzrq;

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzag:Lcom/google/android/gms/internal/ads/zzrq;

    .line 14
    throw v1
.end method

.method protected zzF([Lcom/google/android/gms/internal/ads/zzad;JJLcom/google/android/gms/internal/ads/zzur;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzac:Lcom/google/android/gms/internal/ads/zzsw;

    .line 4
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzd:J

    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    cmp-long v1, v1, v3

    .line 13
    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsw;

    .line 17
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    move-object v5, v1

    .line 23
    move-wide v8, p2

    .line 24
    move-wide/from16 v10, p4

    .line 26
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(JJJ)V

    .line 29
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzaR(Lcom/google/android/gms/internal/ads/zzsw;)V

    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 41
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzX:J

    .line 43
    cmp-long v5, v1, v3

    .line 45
    if-eqz v5, :cond_1

    .line 47
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzad:J

    .line 49
    cmp-long v7, v5, v3

    .line 51
    if-eqz v7, :cond_3

    .line 53
    cmp-long v1, v5, v1

    .line 55
    if-ltz v1, :cond_3

    .line 57
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsw;

    .line 59
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    move-object v5, v1

    .line 65
    move-wide v8, p2

    .line 66
    move-wide/from16 v10, p4

    .line 68
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(JJJ)V

    .line 71
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzaR(Lcom/google/android/gms/internal/ads/zzsw;)V

    .line 74
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzac:Lcom/google/android/gms/internal/ads/zzsw;

    .line 76
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzd:J

    .line 78
    cmp-long v1, v1, v3

    .line 80
    if-eqz v1, :cond_2

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzap()V

    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    .line 88
    new-instance v9, Lcom/google/android/gms/internal/ads/zzsw;

    .line 90
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzX:J

    .line 92
    move-object v2, v9

    .line 93
    move-wide v5, p2

    .line 94
    move-wide/from16 v7, p4

    .line 96
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(JJJ)V

    .line 99
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 102
    return-void
.end method

.method public zzM(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzq:F

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzr:F

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzad;

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzaX(Lcom/google/android/gms/internal/ads/zzad;)Z

    .line 10
    return-void
.end method

.method public zzV(JJ)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v13, 0x1

    .line 5
    :try_start_0
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzaa:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_21
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_20

    .line 7
    if-eqz v1, :cond_0

    .line 9
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaq()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move-object v3, v0

    .line 15
    move v11, v13

    .line 16
    move v2, v14

    .line 17
    :goto_0
    move-object v1, v15

    .line 18
    goto/16 :goto_2d

    .line 20
    :catch_1
    move-exception v0

    .line 21
    move-object v3, v0

    .line 22
    move v2, v14

    .line 23
    :goto_1
    move-object v1, v15

    .line 24
    goto/16 :goto_31

    .line 26
    :cond_0
    :try_start_2
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzad;
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_21
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_20

    .line 28
    const/4 v11, 0x2

    .line 29
    if-nez v1, :cond_2

    .line 31
    :try_start_3
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/ads/zzsy;->zzaW(I)Z

    .line 34
    move-result v1
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 35
    if-eqz v1, :cond_1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    :goto_2
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaC()V

    .line 42
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzN:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_21
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_20

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v1, :cond_1c

    .line 47
    :try_start_5
    const-string v1, "bypassRender"

    .line 49
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    :goto_3
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzaa:Z

    .line 54
    xor-int/2addr v1, v13

    .line 55
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 58
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzse;

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzse;->zzq()Z

    .line 63
    move-result v2
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_c

    .line 64
    if-eqz v2, :cond_5

    .line 66
    :try_start_6
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzhm;->zzc:Ljava/nio/ByteBuffer;

    .line 68
    iget v8, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzJ:I

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzse;->zzm()I

    .line 73
    move-result v11

    .line 74
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzhm;->zze:J

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzf()J

    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzse;->zzn()J

    .line 83
    move-result-wide v12

    .line 84
    invoke-direct {v15, v2, v3, v12, v13}, Lcom/google/android/gms/internal/ads/zzsy;->zzaV(JJ)Z

    .line 87
    move-result v13

    .line 88
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzse;

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhg;->zzf()Z

    .line 93
    move-result v18

    .line 94
    iget-object v12, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzad;
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 96
    if-eqz v12, :cond_4

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    move-object/from16 v1, p0

    .line 102
    move-wide/from16 v2, p1

    .line 104
    move-wide/from16 v19, v4

    .line 106
    move-wide/from16 v4, p3

    .line 108
    move v10, v11

    .line 109
    move-object/from16 v17, v12

    .line 111
    move-wide/from16 v11, v19

    .line 113
    move/from16 v14, v18

    .line 115
    move-object/from16 v15, v17

    .line 117
    :try_start_7
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzsy;->zzar(JJLcom/google/android/gms/internal/ads/zzsn;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzad;)Z

    .line 120
    move-result v1
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    .line 121
    if-eqz v1, :cond_3

    .line 123
    move-object/from16 v15, p0

    .line 125
    :try_start_8
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzse;

    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzse;->zzn()J

    .line 130
    move-result-wide v1

    .line 131
    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzsy;->zzaD(J)V

    .line 134
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzse;

    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhg;->zzb()V

    .line 139
    const/4 v14, 0x0

    .line 140
    goto :goto_8

    .line 141
    :catch_2
    move-exception v0

    .line 142
    :goto_4
    move-object v3, v0

    .line 143
    move-object v1, v15

    .line 144
    :goto_5
    const/4 v2, 0x0

    .line 145
    const/4 v11, 0x1

    .line 146
    goto/16 :goto_2d

    .line 148
    :catch_3
    move-exception v0

    .line 149
    :goto_6
    move-object v3, v0

    .line 150
    move-object v1, v15

    .line 151
    :goto_7
    const/4 v2, 0x0

    .line 152
    goto/16 :goto_31

    .line 154
    :cond_3
    move-object/from16 v15, p0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x1

    .line 158
    goto/16 :goto_14

    .line 160
    :catch_4
    move-exception v0

    .line 161
    move-object/from16 v15, p0

    .line 163
    goto :goto_4

    .line 164
    :catch_5
    move-exception v0

    .line 165
    move-object/from16 v15, p0

    .line 167
    goto :goto_6

    .line 168
    :cond_4
    move-object v14, v10

    .line 169
    throw v14
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    .line 170
    :cond_5
    move-object v14, v10

    .line 171
    :goto_8
    :try_start_9
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzZ:Z
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_b

    .line 173
    if-eqz v1, :cond_6

    .line 175
    const/4 v13, 0x1

    .line 176
    :try_start_a
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzaa:Z
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_6

    .line 178
    const/4 v12, 0x0

    .line 179
    goto/16 :goto_14

    .line 181
    :catch_6
    move-exception v0

    .line 182
    move-object v3, v0

    .line 183
    move v11, v13

    .line 184
    move-object v1, v15

    .line 185
    :goto_9
    const/4 v2, 0x0

    .line 186
    goto/16 :goto_2d

    .line 188
    :cond_6
    const/4 v13, 0x1

    .line 189
    :try_start_b
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzO:Z

    .line 191
    if-eqz v1, :cond_7

    .line 193
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzse;

    .line 195
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhm;

    .line 197
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzse;->zzp(Lcom/google/android/gms/internal/ads/zzhm;)Z

    .line 200
    move-result v1

    .line 201
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_9

    .line 204
    const/4 v12, 0x0

    .line 205
    :try_start_c
    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzO:Z

    .line 207
    goto :goto_c

    .line 208
    :catch_7
    move-exception v0

    .line 209
    :goto_a
    move-object v3, v0

    .line 210
    move v2, v12

    .line 211
    move v11, v13

    .line 212
    goto/16 :goto_0

    .line 214
    :catch_8
    move-exception v0

    .line 215
    :goto_b
    move-object v3, v0

    .line 216
    move v2, v12

    .line 217
    goto/16 :goto_1

    .line 219
    :catch_9
    move-exception v0

    .line 220
    const/4 v12, 0x0

    .line 221
    goto :goto_a

    .line 222
    :catch_a
    move-exception v0

    .line 223
    const/4 v12, 0x0

    .line 224
    goto :goto_b

    .line 225
    :cond_7
    const/4 v12, 0x0

    .line 226
    :goto_c
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzP:Z

    .line 228
    if-eqz v1, :cond_9

    .line 230
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzse;

    .line 232
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzse;->zzq()Z

    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_8

    .line 238
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzad()V

    .line 241
    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzP:Z

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaC()V

    .line 246
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzN:Z

    .line 248
    if-eqz v1, :cond_1b

    .line 250
    goto :goto_e

    .line 251
    :cond_8
    :goto_d
    move-object v10, v14

    .line 252
    move v14, v12

    .line 253
    goto/16 :goto_3

    .line 255
    :cond_9
    :goto_e
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzZ:Z

    .line 257
    xor-int/2addr v1, v13

    .line 258
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzk()Lcom/google/android/gms/internal/ads/zzkj;

    .line 264
    move-result-object v1

    .line 265
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhm;

    .line 267
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhg;->zzb()V

    .line 270
    :cond_a
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhm;

    .line 272
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhg;->zzb()V

    .line 275
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhm;

    .line 277
    invoke-virtual {v15, v1, v2, v12}, Lcom/google/android/gms/internal/ads/zzhw;->zzcW(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzhm;I)I

    .line 280
    move-result v2

    .line 281
    const/4 v10, -0x5

    .line 282
    if-eq v2, v10, :cond_18

    .line 284
    const/4 v3, -0x4

    .line 285
    if-eq v2, v3, :cond_b

    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzQ()Z

    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_19

    .line 293
    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzX:J

    .line 295
    iput-wide v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    .line 297
    goto/16 :goto_13

    .line 299
    :cond_b
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhm;

    .line 301
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhg;->zzf()Z

    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_c

    .line 307
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzZ:Z

    .line 309
    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzX:J

    .line 311
    iput-wide v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    .line 313
    goto/16 :goto_13

    .line 315
    :cond_c
    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzX:J

    .line 317
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzhm;->zze:J

    .line 319
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 322
    move-result-wide v2

    .line 323
    iput-wide v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzX:J

    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzQ()Z

    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_d

    .line 331
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    .line 333
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhg;->zzh()Z

    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_e

    .line 339
    :cond_d
    iput-wide v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    .line 341
    :cond_e
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzab:Z
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_7

    .line 343
    const-string v3, "audio/opus"

    .line 345
    if-eqz v2, :cond_12

    .line 347
    :try_start_d
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzad;

    .line 349
    if-eqz v2, :cond_11

    .line 351
    iput-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzad;

    .line 353
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 355
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_10

    .line 361
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzad;

    .line 363
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzad;->zzr:Ljava/util/List;

    .line 365
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_10

    .line 371
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzad;

    .line 373
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzad;->zzr:Ljava/util/List;

    .line 375
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    move-result-object v2

    .line 379
    check-cast v2, [B

    .line 381
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadm;->zza([B)I

    .line 384
    move-result v2

    .line 385
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzad;

    .line 387
    if-eqz v4, :cond_f

    .line 389
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzad;->zzb()Lcom/google/android/gms/internal/ads/zzab;

    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzG(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 396
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 399
    move-result-object v2

    .line 400
    iput-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzad;

    .line 402
    goto :goto_f

    .line 403
    :cond_f
    throw v14

    .line 404
    :cond_10
    :goto_f
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzad;

    .line 406
    invoke-virtual {v15, v2, v14}, Lcom/google/android/gms/internal/ads/zzsy;->zzan(Lcom/google/android/gms/internal/ads/zzad;Landroid/media/MediaFormat;)V

    .line 409
    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzab:Z

    .line 411
    goto :goto_10

    .line 412
    :cond_11
    throw v14

    .line 413
    :cond_12
    :goto_10
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhm;

    .line 415
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhm;->zzk()V

    .line 418
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzad;

    .line 420
    if-eqz v2, :cond_15

    .line 422
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 424
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_15

    .line 430
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhm;

    .line 432
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhg;->zze()Z

    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_13

    .line 438
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzad;

    .line 440
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzhm;->zza:Lcom/google/android/gms/internal/ads/zzad;

    .line 442
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzsy;->zzaj(Lcom/google/android/gms/internal/ads/zzhm;)V

    .line 445
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzf()J

    .line 448
    move-result-wide v2

    .line 449
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhm;

    .line 451
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzhm;->zze:J

    .line 453
    invoke-static {v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzadm;->zzf(JJ)Z

    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_15

    .line 459
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzl:Lcom/google/android/gms/internal/ads/zzrd;

    .line 461
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzad;

    .line 463
    if-eqz v3, :cond_14

    .line 465
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzad;->zzr:Ljava/util/List;

    .line 467
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzrd;->zza(Lcom/google/android/gms/internal/ads/zzhm;Ljava/util/List;)V

    .line 470
    goto :goto_11

    .line 471
    :cond_14
    throw v14

    .line 472
    :cond_15
    :goto_11
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzse;

    .line 474
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzse;->zzq()Z

    .line 477
    move-result v3

    .line 478
    if-nez v3, :cond_16

    .line 480
    goto :goto_12

    .line 481
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzf()J

    .line 484
    move-result-wide v3

    .line 485
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzse;->zzn()J

    .line 488
    move-result-wide v5

    .line 489
    invoke-direct {v15, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzsy;->zzaV(JJ)Z

    .line 492
    move-result v2

    .line 493
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhm;

    .line 495
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzhm;->zze:J

    .line 497
    invoke-direct {v15, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzsy;->zzaV(JJ)Z

    .line 500
    move-result v3

    .line 501
    if-ne v2, v3, :cond_17

    .line 503
    :goto_12
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzse;

    .line 505
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhm;

    .line 507
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzse;->zzp(Lcom/google/android/gms/internal/ads/zzhm;)Z

    .line 510
    move-result v2

    .line 511
    if-nez v2, :cond_a

    .line 513
    :cond_17
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzO:Z

    .line 515
    goto :goto_13

    .line 516
    :cond_18
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzac(Lcom/google/android/gms/internal/ads/zzkj;)Lcom/google/android/gms/internal/ads/zzhy;

    .line 519
    :cond_19
    :goto_13
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzse;

    .line 521
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzse;->zzq()Z

    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_1a

    .line 527
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzk()V

    .line 530
    :cond_1a
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzse;

    .line 532
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzse;->zzq()Z

    .line 535
    move-result v1

    .line 536
    if-nez v1, :cond_8

    .line 538
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzZ:Z

    .line 540
    if-nez v1, :cond_8

    .line 542
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzP:Z

    .line 544
    if-eqz v1, :cond_1b

    .line 546
    goto/16 :goto_d

    .line 548
    :cond_1b
    :goto_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_7

    .line 551
    move v2, v12

    .line 552
    move v11, v13

    .line 553
    move-object v1, v15

    .line 554
    goto/16 :goto_2c

    .line 556
    :catch_b
    move-exception v0

    .line 557
    const/4 v12, 0x0

    .line 558
    const/4 v13, 0x1

    .line 559
    goto/16 :goto_a

    .line 561
    :catch_c
    move-exception v0

    .line 562
    move v12, v14

    .line 563
    goto/16 :goto_a

    .line 565
    :catch_d
    move-exception v0

    .line 566
    move v12, v14

    .line 567
    goto/16 :goto_b

    .line 569
    :cond_1c
    move v12, v14

    .line 570
    move-object v14, v10

    .line 571
    const/4 v10, -0x5

    .line 572
    :try_start_e
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    .line 574
    if-eqz v1, :cond_55

    .line 576
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzi()Lcom/google/android/gms/internal/ads/zzdc;

    .line 579
    move-result-object v1

    .line 580
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    .line 583
    const-string v1, "drainAndFeed"

    .line 585
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 588
    :goto_15
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    .line 590
    if-eqz v6, :cond_54

    .line 592
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaU()Z

    .line 595
    move-result v1
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_1e

    .line 596
    if-nez v1, :cond_2e

    .line 598
    :try_start_f
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzD:Z

    .line 600
    if-eqz v1, :cond_1f

    .line 602
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzV:Z
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_7

    .line 604
    if-eqz v1, :cond_1f

    .line 606
    :try_start_10
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 608
    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    .line 611
    move-result v1
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_8

    .line 612
    goto :goto_18

    .line 613
    :catch_e
    :try_start_11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzai()V

    .line 616
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzaa:Z

    .line 618
    if-eqz v1, :cond_1d

    .line 620
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaG()V

    .line 623
    :cond_1d
    :goto_16
    move-object/from16 v16, v14

    .line 625
    :cond_1e
    :goto_17
    move-object v1, v15

    .line 626
    goto/16 :goto_1f

    .line 628
    :cond_1f
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 630
    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    .line 633
    move-result v1

    .line 634
    :goto_18
    if-gez v1, :cond_25

    .line 636
    const/4 v2, -0x2

    .line 637
    if-ne v1, v2, :cond_22

    .line 639
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzW:Z

    .line 641
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    .line 643
    if-eqz v1, :cond_21

    .line 645
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzc()Landroid/media/MediaFormat;

    .line 648
    move-result-object v1

    .line 649
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzA:I

    .line 651
    if-eqz v2, :cond_20

    .line 653
    const-string v2, "width"

    .line 655
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 658
    move-result v2

    .line 659
    const/16 v3, 0x20

    .line 661
    if-ne v2, v3, :cond_20

    .line 663
    const-string v2, "height"

    .line 665
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 668
    move-result v2

    .line 669
    if-ne v2, v3, :cond_20

    .line 671
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzF:Z

    .line 673
    goto :goto_15

    .line 674
    :cond_20
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzu:Landroid/media/MediaFormat;

    .line 676
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzv:Z

    .line 678
    goto :goto_15

    .line 679
    :cond_21
    throw v14

    .line 680
    :cond_22
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzG:Z

    .line 682
    if-nez v1, :cond_23

    .line 684
    goto :goto_16

    .line 685
    :cond_23
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzZ:Z

    .line 687
    if-nez v1, :cond_24

    .line 689
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    .line 691
    if-ne v1, v11, :cond_1d

    .line 693
    :cond_24
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzai()V

    .line 696
    goto :goto_16

    .line 697
    :cond_25
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzF:Z

    .line 699
    if-eqz v2, :cond_26

    .line 701
    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzF:Z

    .line 703
    invoke-interface {v6, v1, v12}, Lcom/google/android/gms/internal/ads/zzsn;->zzo(IZ)V

    .line 706
    goto :goto_15

    .line 707
    :cond_26
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 709
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 711
    if-nez v3, :cond_27

    .line 713
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 715
    and-int/lit8 v2, v2, 0x4

    .line 717
    if-eqz v2, :cond_27

    .line 719
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzai()V

    .line 722
    goto :goto_16

    .line 723
    :cond_27
    iput v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzJ:I

    .line 725
    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzg(I)Ljava/nio/ByteBuffer;

    .line 728
    move-result-object v1

    .line 729
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzK:Ljava/nio/ByteBuffer;

    .line 731
    if-eqz v1, :cond_28

    .line 733
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 735
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 737
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 740
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzK:Ljava/nio/ByteBuffer;

    .line 742
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 744
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 746
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 748
    add-int/2addr v3, v2

    .line 749
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 752
    :cond_28
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 754
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 756
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzf()J

    .line 759
    move-result-wide v3

    .line 760
    cmp-long v1, v1, v3

    .line 762
    if-gez v1, :cond_29

    .line 764
    move v1, v13

    .line 765
    goto :goto_19

    .line 766
    :cond_29
    move v1, v12

    .line 767
    :goto_19
    iput-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzL:Z

    .line 769
    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    .line 771
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 776
    cmp-long v3, v1, v3

    .line 778
    if-eqz v3, :cond_2a

    .line 780
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 782
    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 784
    cmp-long v1, v1, v3

    .line 786
    if-gtz v1, :cond_2a

    .line 788
    move v1, v13

    .line 789
    goto :goto_1a

    .line 790
    :cond_2a
    move v1, v12

    .line 791
    :goto_1a
    iput-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzM:Z

    .line 793
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 795
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 797
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzac:Lcom/google/android/gms/internal/ads/zzsw;

    .line 799
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzsw;->zze:Lcom/google/android/gms/internal/ads/zzej;

    .line 801
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzc(J)Ljava/lang/Object;

    .line 804
    move-result-object v1

    .line 805
    check-cast v1, Lcom/google/android/gms/internal/ads/zzad;

    .line 807
    if-nez v1, :cond_2b

    .line 809
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzae:Z

    .line 811
    if-eqz v2, :cond_2b

    .line 813
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzu:Landroid/media/MediaFormat;

    .line 815
    if-eqz v2, :cond_2b

    .line 817
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzac:Lcom/google/android/gms/internal/ads/zzsw;

    .line 819
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsw;->zze:Lcom/google/android/gms/internal/ads/zzej;

    .line 821
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzb()Ljava/lang/Object;

    .line 824
    move-result-object v1

    .line 825
    check-cast v1, Lcom/google/android/gms/internal/ads/zzad;

    .line 827
    :cond_2b
    if-eqz v1, :cond_2c

    .line 829
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzad;

    .line 831
    goto :goto_1b

    .line 832
    :cond_2c
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzv:Z

    .line 834
    if-eqz v1, :cond_2e

    .line 836
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzad;

    .line 838
    if-eqz v1, :cond_2e

    .line 840
    :goto_1b
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzad;

    .line 842
    if-eqz v1, :cond_2d

    .line 844
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzu:Landroid/media/MediaFormat;

    .line 846
    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzsy;->zzan(Lcom/google/android/gms/internal/ads/zzad;Landroid/media/MediaFormat;)V

    .line 849
    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzv:Z

    .line 851
    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzae:Z

    .line 853
    goto :goto_1c

    .line 854
    :cond_2d
    throw v14
    :try_end_11
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_7

    .line 855
    :cond_2e
    :goto_1c
    :try_start_12
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzD:Z
    :try_end_12
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_12 .. :try_end_12} :catch_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_1e

    .line 857
    if-eqz v1, :cond_30

    .line 859
    :try_start_13
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzV:Z
    :try_end_13
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_2

    .line 861
    if-eqz v1, :cond_30

    .line 863
    :try_start_14
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzK:Ljava/nio/ByteBuffer;

    .line 865
    iget v8, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzJ:I

    .line 867
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 869
    iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 871
    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 873
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzL:Z

    .line 875
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzM:Z

    .line 877
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzad;
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_14 .. :try_end_14} :catch_f

    .line 879
    if-eqz v1, :cond_2f

    .line 881
    const/16 v16, 0x1

    .line 883
    move-object/from16 v17, v1

    .line 885
    move-object/from16 v1, p0

    .line 887
    move/from16 v18, v2

    .line 889
    move/from16 v19, v3

    .line 891
    move-wide/from16 v2, p1

    .line 893
    move-wide/from16 v20, v4

    .line 895
    move-wide/from16 v4, p3

    .line 897
    move/from16 v10, v16

    .line 899
    move-wide/from16 v11, v20

    .line 901
    move/from16 v13, v18

    .line 903
    move-object/from16 v16, v14

    .line 905
    move/from16 v14, v19

    .line 907
    move-object/from16 v15, v17

    .line 909
    :try_start_15
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzsy;->zzar(JJLcom/google/android/gms/internal/ads/zzsn;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzad;)Z

    .line 912
    move-result v1

    .line 913
    goto :goto_1e

    .line 914
    :catch_f
    move-exception v0

    .line 915
    const/4 v2, 0x0

    .line 916
    move-object/from16 v1, p0

    .line 918
    :goto_1d
    move-object v3, v0

    .line 919
    goto/16 :goto_31

    .line 921
    :cond_2f
    move-object/from16 v16, v14

    .line 923
    throw v16
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_11
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_15 .. :try_end_15} :catch_f

    .line 924
    :catch_10
    move-object/from16 v16, v14

    .line 926
    :catch_11
    :try_start_16
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzai()V
    :try_end_16
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_4

    .line 929
    move-object/from16 v15, p0

    .line 931
    :try_start_17
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzaa:Z

    .line 933
    if-eqz v1, :cond_1e

    .line 935
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaG()V
    :try_end_17
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_2

    .line 938
    goto/16 :goto_17

    .line 940
    :cond_30
    move-object/from16 v16, v14

    .line 942
    :try_start_18
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzK:Ljava/nio/ByteBuffer;

    .line 944
    iget v8, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzJ:I

    .line 946
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 948
    iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 950
    iget-wide v11, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 952
    iget-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzL:Z

    .line 954
    iget-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzM:Z

    .line 956
    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzad;
    :try_end_18
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_18 .. :try_end_18} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_1c

    .line 958
    if-eqz v10, :cond_53

    .line 960
    const/16 v17, 0x1

    .line 962
    move-object/from16 v1, p0

    .line 964
    move-wide/from16 v2, p1

    .line 966
    move-wide/from16 v4, p3

    .line 968
    move-object/from16 v18, v10

    .line 970
    move/from16 v10, v17

    .line 972
    move-object/from16 v15, v18

    .line 974
    :try_start_19
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzsy;->zzar(JJLcom/google/android/gms/internal/ads/zzsn;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzad;)Z

    .line 977
    move-result v1
    :try_end_19
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_19 .. :try_end_19} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_1b

    .line 978
    :goto_1e
    if-eqz v1, :cond_32

    .line 980
    move-object/from16 v1, p0

    .line 982
    :try_start_1a
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 984
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 986
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzsy;->zzaD(J)V

    .line 989
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 991
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 993
    and-int/lit8 v2, v2, 0x4

    .line 995
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaQ()V

    .line 998
    if-eqz v2, :cond_31

    .line 1000
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzai()V
    :try_end_1a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1a .. :try_end_1a} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_12

    .line 1003
    goto :goto_1f

    .line 1004
    :catch_12
    move-exception v0

    .line 1005
    move-object v3, v0

    .line 1006
    goto/16 :goto_5

    .line 1008
    :catch_13
    move-exception v0

    .line 1009
    move-object v3, v0

    .line 1010
    goto/16 :goto_7

    .line 1012
    :cond_31
    move-object v15, v1

    .line 1013
    move-object/from16 v14, v16

    .line 1015
    const/4 v10, -0x5

    .line 1016
    const/4 v11, 0x2

    .line 1017
    const/4 v12, 0x0

    .line 1018
    const/4 v13, 0x1

    .line 1019
    goto/16 :goto_15

    .line 1021
    :cond_32
    move-object/from16 v1, p0

    .line 1023
    :cond_33
    :goto_1f
    :try_start_1b
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    .line 1025
    if-eqz v3, :cond_34

    .line 1027
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    .line 1029
    const/4 v10, 0x2

    .line 1030
    if-eq v2, v10, :cond_34

    .line 1032
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzZ:Z

    .line 1034
    if-eqz v2, :cond_35

    .line 1036
    :cond_34
    const/4 v2, 0x0

    .line 1037
    const/4 v11, 0x1

    .line 1038
    goto/16 :goto_29

    .line 1040
    :cond_35
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzI:I
    :try_end_1b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1b .. :try_end_1b} :catch_19
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_1a

    .line 1042
    if-gez v2, :cond_36

    .line 1044
    :try_start_1c
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzsn;->zza()I

    .line 1047
    move-result v2

    .line 1048
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzI:I

    .line 1050
    if-ltz v2, :cond_34

    .line 1052
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    .line 1054
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzsn;->zzf(I)Ljava/nio/ByteBuffer;

    .line 1057
    move-result-object v2

    .line 1058
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/zzhm;->zzc:Ljava/nio/ByteBuffer;

    .line 1060
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    .line 1062
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhg;->zzb()V
    :try_end_1c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1c .. :try_end_1c} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_12

    .line 1065
    :cond_36
    :try_start_1d
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I
    :try_end_1d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1d .. :try_end_1d} :catch_19
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_1a

    .line 1067
    const/4 v11, 0x1

    .line 1068
    if-ne v2, v11, :cond_38

    .line 1070
    :try_start_1e
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzG:Z

    .line 1072
    if-nez v2, :cond_37

    .line 1074
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzV:Z

    .line 1076
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzI:I

    .line 1078
    const-wide/16 v7, 0x0

    .line 1080
    const/4 v9, 0x4

    .line 1081
    const/4 v5, 0x0

    .line 1082
    const/4 v6, 0x0

    .line 1083
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzsn;->zzk(IIIJI)V

    .line 1086
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzao()V

    .line 1089
    goto :goto_20

    .line 1090
    :catch_14
    move-exception v0

    .line 1091
    move-object v3, v0

    .line 1092
    goto/16 :goto_9

    .line 1094
    :cond_37
    :goto_20
    iput v10, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I
    :try_end_1e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1e .. :try_end_1e} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_14

    .line 1096
    const/4 v2, 0x0

    .line 1097
    goto/16 :goto_29

    .line 1099
    :cond_38
    :try_start_1f
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzE:Z
    :try_end_1f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1f .. :try_end_1f} :catch_19
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_18

    .line 1101
    if-eqz v2, :cond_3a

    .line 1103
    const/4 v2, 0x0

    .line 1104
    :try_start_20
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzE:Z

    .line 1106
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    .line 1108
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzhm;->zzc:Ljava/nio/ByteBuffer;

    .line 1110
    if-eqz v4, :cond_39

    .line 1112
    sget-object v5, Lcom/google/android/gms/internal/ads/zzsy;->zzb:[B

    .line 1114
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1117
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzI:I

    .line 1119
    const-wide/16 v7, 0x0

    .line 1121
    const/4 v9, 0x0

    .line 1122
    const/4 v5, 0x0

    .line 1123
    const/16 v6, 0x26

    .line 1125
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzsn;->zzk(IIIJI)V

    .line 1128
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzao()V

    .line 1131
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzU:Z

    .line 1133
    goto :goto_1f

    .line 1134
    :catch_15
    move-exception v0

    .line 1135
    :goto_21
    move-object v3, v0

    .line 1136
    goto/16 :goto_2d

    .line 1138
    :catch_16
    move-exception v0

    .line 1139
    goto/16 :goto_1d

    .line 1141
    :cond_39
    throw v16

    .line 1142
    :cond_3a
    const/4 v2, 0x0

    .line 1143
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzR:I

    .line 1145
    if-ne v4, v11, :cond_3e

    .line 1147
    move v14, v2

    .line 1148
    :goto_22
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzad;

    .line 1150
    if-eqz v4, :cond_3d

    .line 1152
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzad;->zzr:Ljava/util/List;

    .line 1154
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1157
    move-result v4

    .line 1158
    if-ge v14, v4, :cond_3c

    .line 1160
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzad;

    .line 1162
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzad;->zzr:Ljava/util/List;

    .line 1164
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1167
    move-result-object v4

    .line 1168
    check-cast v4, [B

    .line 1170
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    .line 1172
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzhm;->zzc:Ljava/nio/ByteBuffer;

    .line 1174
    if-eqz v5, :cond_3b

    .line 1176
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1179
    add-int/lit8 v14, v14, 0x1

    .line 1181
    goto :goto_22

    .line 1182
    :cond_3b
    throw v16

    .line 1183
    :cond_3c
    iput v10, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzR:I

    .line 1185
    goto :goto_23

    .line 1186
    :cond_3d
    throw v16

    .line 1187
    :cond_3e
    :goto_23
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    .line 1189
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzhm;->zzc:Ljava/nio/ByteBuffer;

    .line 1191
    if-eqz v4, :cond_51

    .line 1193
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 1196
    move-result v4

    .line 1197
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzk()Lcom/google/android/gms/internal/ads/zzkj;

    .line 1200
    move-result-object v5
    :try_end_20
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_20 .. :try_end_20} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_15

    .line 1201
    :try_start_21
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    .line 1203
    invoke-virtual {v1, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzhw;->zzcW(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzhm;I)I

    .line 1206
    move-result v6
    :try_end_21
    .catch Lcom/google/android/gms/internal/ads/zzhl; {:try_start_21 .. :try_end_21} :catch_17
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_21 .. :try_end_21} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_15

    .line 1207
    const/4 v7, -0x3

    .line 1208
    if-ne v6, v7, :cond_3f

    .line 1210
    :try_start_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzQ()Z

    .line 1213
    move-result v3

    .line 1214
    if-eqz v3, :cond_52

    .line 1216
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzX:J

    .line 1218
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    .line 1220
    goto/16 :goto_29

    .line 1222
    :cond_3f
    const/4 v12, -0x5

    .line 1223
    if-ne v6, v12, :cond_41

    .line 1225
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzR:I

    .line 1227
    if-ne v3, v10, :cond_40

    .line 1229
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    .line 1231
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhg;->zzb()V

    .line 1234
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzR:I

    .line 1236
    :cond_40
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzsy;->zzac(Lcom/google/android/gms/internal/ads/zzkj;)Lcom/google/android/gms/internal/ads/zzhy;

    .line 1239
    goto/16 :goto_1f

    .line 1241
    :cond_41
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    .line 1243
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhg;->zzf()Z

    .line 1246
    move-result v6

    .line 1247
    if-eqz v6, :cond_44

    .line 1249
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzX:J

    .line 1251
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    .line 1253
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzR:I

    .line 1255
    if-ne v4, v10, :cond_42

    .line 1257
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhg;->zzb()V

    .line 1260
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzR:I

    .line 1262
    :cond_42
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzZ:Z

    .line 1264
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzU:Z

    .line 1266
    if-nez v4, :cond_43

    .line 1268
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzai()V

    .line 1271
    goto/16 :goto_29

    .line 1273
    :cond_43
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzG:Z

    .line 1275
    if-nez v4, :cond_52

    .line 1277
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzV:Z

    .line 1279
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzI:I

    .line 1281
    const-wide/16 v7, 0x0

    .line 1283
    const/4 v9, 0x4

    .line 1284
    const/4 v5, 0x0

    .line 1285
    const/4 v6, 0x0

    .line 1286
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzsn;->zzk(IIIJI)V

    .line 1289
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzao()V

    .line 1292
    goto/16 :goto_29

    .line 1294
    :cond_44
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzU:Z

    .line 1296
    if-nez v6, :cond_45

    .line 1298
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhg;->zzg()Z

    .line 1301
    move-result v6

    .line 1302
    if-nez v6, :cond_45

    .line 1304
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhg;->zzb()V

    .line 1307
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzR:I

    .line 1309
    if-ne v3, v10, :cond_33

    .line 1311
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzR:I

    .line 1313
    goto/16 :goto_1f

    .line 1315
    :cond_45
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzsy;->zzaO(Lcom/google/android/gms/internal/ads/zzhm;)Z

    .line 1318
    move-result v5

    .line 1319
    if-eqz v5, :cond_46

    .line 1321
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    .line 1323
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhg;->zzb()V

    .line 1326
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhx;

    .line 1328
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzhx;->zzd:I

    .line 1330
    add-int/2addr v4, v11

    .line 1331
    iput v4, v3, Lcom/google/android/gms/internal/ads/zzhx;->zzd:I

    .line 1333
    goto/16 :goto_1f

    .line 1335
    :cond_46
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    .line 1337
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhm;->zzl()Z

    .line 1340
    move-result v6

    .line 1341
    if-eqz v6, :cond_47

    .line 1343
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzhm;->zzb:Lcom/google/android/gms/internal/ads/zzhj;

    .line 1345
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzhj;->zzb(I)V

    .line 1348
    :cond_47
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    .line 1350
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzhm;->zze:J

    .line 1352
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzab:Z

    .line 1354
    if-eqz v4, :cond_4b

    .line 1356
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    .line 1358
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1361
    move-result v4

    .line 1362
    if-nez v4, :cond_49

    .line 1364
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    .line 1366
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 1369
    move-result-object v4

    .line 1370
    check-cast v4, Lcom/google/android/gms/internal/ads/zzsw;

    .line 1372
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzsw;->zze:Lcom/google/android/gms/internal/ads/zzej;

    .line 1374
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzad;

    .line 1376
    if-eqz v5, :cond_48

    .line 1378
    invoke-virtual {v4, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(JLjava/lang/Object;)V

    .line 1381
    goto :goto_24

    .line 1382
    :cond_48
    throw v16

    .line 1383
    :cond_49
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzac:Lcom/google/android/gms/internal/ads/zzsw;

    .line 1385
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzsw;->zze:Lcom/google/android/gms/internal/ads/zzej;

    .line 1387
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzad;

    .line 1389
    if-eqz v5, :cond_4a

    .line 1391
    invoke-virtual {v4, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(JLjava/lang/Object;)V

    .line 1394
    :goto_24
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzab:Z

    .line 1396
    goto :goto_25

    .line 1397
    :cond_4a
    throw v16

    .line 1398
    :cond_4b
    :goto_25
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzX:J

    .line 1400
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1403
    move-result-wide v4

    .line 1404
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzX:J

    .line 1406
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzQ()Z

    .line 1409
    move-result v9

    .line 1410
    if-nez v9, :cond_4c

    .line 1412
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    .line 1414
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhg;->zzh()Z

    .line 1417
    move-result v9

    .line 1418
    if-eqz v9, :cond_4d

    .line 1420
    :cond_4c
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    .line 1422
    :cond_4d
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    .line 1424
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhm;->zzk()V

    .line 1427
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    .line 1429
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhg;->zze()Z

    .line 1432
    move-result v5

    .line 1433
    if-eqz v5, :cond_4e

    .line 1435
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzsy;->zzaj(Lcom/google/android/gms/internal/ads/zzhm;)V

    .line 1438
    :cond_4e
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    .line 1440
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzsy;->zzaE(Lcom/google/android/gms/internal/ads/zzhm;)V

    .line 1443
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    .line 1445
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzsy;->zzau(Lcom/google/android/gms/internal/ads/zzhm;)I

    .line 1448
    if-eqz v6, :cond_4f

    .line 1450
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzI:I

    .line 1452
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    .line 1454
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzhm;->zzb:Lcom/google/android/gms/internal/ads/zzhj;

    .line 1456
    const/4 v9, 0x0

    .line 1457
    const/4 v5, 0x0

    .line 1458
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzsn;->zzl(IILcom/google/android/gms/internal/ads/zzhj;JI)V

    .line 1461
    goto :goto_26

    .line 1462
    :cond_4f
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzI:I

    .line 1464
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    .line 1466
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzhm;->zzc:Ljava/nio/ByteBuffer;

    .line 1468
    if-eqz v5, :cond_50

    .line 1470
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 1473
    move-result v6

    .line 1474
    const/4 v9, 0x0

    .line 1475
    const/4 v5, 0x0

    .line 1476
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzsn;->zzk(IIIJI)V

    .line 1479
    :goto_26
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzao()V

    .line 1482
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzU:Z

    .line 1484
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzR:I

    .line 1486
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhx;

    .line 1488
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzhx;->zzc:I

    .line 1490
    add-int/2addr v4, v11

    .line 1491
    iput v4, v3, Lcom/google/android/gms/internal/ads/zzhx;->zzc:I

    .line 1493
    goto/16 :goto_1f

    .line 1495
    :cond_50
    throw v16

    .line 1496
    :catch_17
    move-exception v0

    .line 1497
    const/4 v12, -0x5

    .line 1498
    move-object v3, v0

    .line 1499
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzsy;->zzak(Ljava/lang/Exception;)V

    .line 1502
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzsy;->zzaW(I)Z

    .line 1505
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzah()V

    .line 1508
    goto/16 :goto_1f

    .line 1510
    :cond_51
    throw v16

    .line 1511
    :catch_18
    move-exception v0

    .line 1512
    const/4 v2, 0x0

    .line 1513
    goto/16 :goto_21

    .line 1515
    :catch_19
    move-exception v0

    .line 1516
    :goto_27
    const/4 v2, 0x0

    .line 1517
    goto/16 :goto_1d

    .line 1519
    :catch_1a
    move-exception v0

    .line 1520
    :goto_28
    const/4 v2, 0x0

    .line 1521
    const/4 v11, 0x1

    .line 1522
    goto/16 :goto_21

    .line 1524
    :cond_52
    :goto_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1527
    goto :goto_2c

    .line 1528
    :catch_1b
    move-exception v0

    .line 1529
    const/4 v2, 0x0

    .line 1530
    const/4 v11, 0x1

    .line 1531
    move-object/from16 v1, p0

    .line 1533
    goto/16 :goto_21

    .line 1535
    :cond_53
    move-object v1, v15

    .line 1536
    const/4 v2, 0x0

    .line 1537
    const/4 v11, 0x1

    .line 1538
    throw v16

    .line 1539
    :catch_1c
    move-exception v0

    .line 1540
    move-object v1, v15

    .line 1541
    goto :goto_28

    .line 1542
    :catch_1d
    move-exception v0

    .line 1543
    move-object v1, v15

    .line 1544
    goto :goto_27

    .line 1545
    :catch_1e
    move-exception v0

    .line 1546
    move v2, v12

    .line 1547
    move v11, v13

    .line 1548
    :goto_2a
    move-object v1, v15

    .line 1549
    goto/16 :goto_21

    .line 1551
    :catch_1f
    move-exception v0

    .line 1552
    move v2, v12

    .line 1553
    :goto_2b
    move-object v1, v15

    .line 1554
    goto/16 :goto_1d

    .line 1556
    :cond_54
    move v2, v12

    .line 1557
    move v11, v13

    .line 1558
    move-object/from16 v16, v14

    .line 1560
    move-object v1, v15

    .line 1561
    throw v16

    .line 1562
    :cond_55
    move v2, v12

    .line 1563
    move v11, v13

    .line 1564
    move-object v1, v15

    .line 1565
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhx;

    .line 1567
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzhx;->zzd:I

    .line 1569
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzhw;->zzd(J)I

    .line 1572
    move-result v5

    .line 1573
    add-int/2addr v4, v5

    .line 1574
    iput v4, v3, Lcom/google/android/gms/internal/ads/zzhx;->zzd:I

    .line 1576
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/zzsy;->zzaW(I)Z

    .line 1579
    :goto_2c
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhx;

    .line 1581
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhx;->zza()V
    :try_end_22
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_22 .. :try_end_22} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_15

    .line 1584
    return-void

    .line 1585
    :catch_20
    move-exception v0

    .line 1586
    move v11, v13

    .line 1587
    move v2, v14

    .line 1588
    goto :goto_2a

    .line 1589
    :catch_21
    move-exception v0

    .line 1590
    move v2, v14

    .line 1591
    goto :goto_2b

    .line 1592
    :goto_2d
    instance-of v4, v3, Landroid/media/MediaCodec$CodecException;

    .line 1594
    if-eqz v4, :cond_56

    .line 1596
    goto :goto_2e

    .line 1597
    :cond_56
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1600
    move-result-object v5

    .line 1601
    array-length v6, v5

    .line 1602
    if-lez v6, :cond_5a

    .line 1604
    aget-object v5, v5, v2

    .line 1606
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1609
    move-result-object v5

    .line 1610
    const-string v6, "android.media.MediaCodec"

    .line 1612
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1615
    move-result v5

    .line 1616
    if-eqz v5, :cond_5a

    .line 1618
    :goto_2e
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzsy;->zzak(Ljava/lang/Exception;)V

    .line 1621
    if-eqz v4, :cond_57

    .line 1623
    move-object v4, v3

    .line 1624
    check-cast v4, Landroid/media/MediaCodec$CodecException;

    .line 1626
    invoke-virtual {v4}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1629
    move-result v4

    .line 1630
    if-eqz v4, :cond_57

    .line 1632
    move v14, v11

    .line 1633
    goto :goto_2f

    .line 1634
    :cond_57
    move v14, v2

    .line 1635
    :goto_2f
    if-eqz v14, :cond_58

    .line 1637
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaG()V

    .line 1640
    :cond_58
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzz:Lcom/google/android/gms/internal/ads/zzsq;

    .line 1642
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzsy;->zzaA(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsq;)Lcom/google/android/gms/internal/ads/zzsp;

    .line 1645
    move-result-object v2

    .line 1646
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzsp;->zzb:I

    .line 1648
    const/16 v4, 0x44d

    .line 1650
    if-ne v3, v4, :cond_59

    .line 1652
    const/16 v3, 0xfa6

    .line 1654
    goto :goto_30

    .line 1655
    :cond_59
    const/16 v3, 0xfa3

    .line 1657
    :goto_30
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzad;

    .line 1659
    invoke-virtual {v1, v2, v4, v14, v3}, Lcom/google/android/gms/internal/ads/zzhw;->zzcY(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzad;ZI)Lcom/google/android/gms/internal/ads/zzig;

    .line 1662
    move-result-object v2

    .line 1663
    throw v2

    .line 1664
    :cond_5a
    throw v3

    .line 1665
    :goto_31
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzad;

    .line 1667
    invoke-virtual {v3}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1670
    move-result v5

    .line 1671
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzl(I)I

    .line 1674
    move-result v5

    .line 1675
    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzhw;->zzcY(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzad;ZI)Lcom/google/android/gms/internal/ads/zzig;

    .line 1678
    move-result-object v2

    .line 1679
    throw v2
.end method

.method public zzW()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzaa:Z

    return v0
.end method

.method public zzX()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzad;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzS()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaU()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzH:J

    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    cmp-long v0, v3, v5

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzi()Lcom/google/android/gms/internal/ads/zzdc;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    .line 37
    move-result-wide v3

    .line 38
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzH:J

    .line 40
    cmp-long v0, v3, v5

    .line 42
    if-ltz v0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return v2

    .line 46
    :cond_1
    move v1, v2

    .line 47
    :cond_2
    :goto_0
    return v1
.end method

.method public final zzY(Lcom/google/android/gms/internal/ads/zzad;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Lcom/google/android/gms/internal/ads/zzta;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzaa(Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzad;)I

    .line 6
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zztf; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xfa2

    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhw;->zzcY(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzad;ZI)Lcom/google/android/gms/internal/ads/zzig;

    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method protected zzZ(FLcom/google/android/gms/internal/ads/zzad;[Lcom/google/android/gms/internal/ads/zzad;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzaA(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsq;)Lcom/google/android/gms/internal/ads/zzsp;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzsq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsp;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsp;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsq;)V

    .line 6
    return-object v0
.end method

.method protected final zzaB()Lcom/google/android/gms/internal/ads/zzsq;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzz:Lcom/google/android/gms/internal/ads/zzsq;

    return-object v0
.end method

.method protected final zzaC()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 3
    const/4 v9, 0x0

    .line 4
    const/16 v10, 0x20

    .line 6
    const/4 v12, 0x1

    .line 7
    const-string v13, "MediaCodecRenderer"

    .line 9
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    .line 11
    if-nez v0, :cond_48

    .line 13
    iget-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzN:Z

    .line 15
    if-nez v0, :cond_48

    .line 17
    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzad;

    .line 19
    if-nez v14, :cond_0

    .line 21
    goto/16 :goto_22

    .line 23
    :cond_0
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzsy;->zzaM(Lcom/google/android/gms/internal/ads/zzad;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzad()V

    .line 32
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 34
    const-string v1, "audio/mp4a-latm"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 42
    const-string v1, "audio/mpeg"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 50
    const-string v1, "audio/opus"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 58
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzse;

    .line 60
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzse;->zzo(I)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzse;

    .line 66
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzse;->zzo(I)V

    .line 69
    :goto_0
    iput-boolean v12, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzN:Z

    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzag:Lcom/google/android/gms/internal/ads/zzrq;

    .line 74
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzaf:Lcom/google/android/gms/internal/ads/zzrq;

    .line 76
    if-eqz v0, :cond_3

    .line 78
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 81
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzaf:Lcom/google/android/gms/internal/ads/zzrq;

    .line 83
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzrr;->zza:Z

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrq;->zza()Lcom/google/android/gms/internal/ads/zzri;

    .line 88
    :cond_3
    :try_start_0
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzaf:Lcom/google/android/gms/internal/ads/zzrq;

    .line 90
    if-eqz v0, :cond_4

    .line 92
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 94
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object/from16 v23, v14

    .line 101
    goto/16 :goto_21

    .line 103
    :cond_4
    :goto_1
    iget-object v15, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzad;

    .line 105
    const/4 v6, 0x0

    .line 106
    if-eqz v15, :cond_47

    .line 108
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzx:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsu; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    if-nez v0, :cond_6

    .line 112
    :try_start_1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Lcom/google/android/gms/internal/ads/zzta;

    .line 114
    invoke-virtual {v8, v0, v15, v9}, Lcom/google/android/gms/internal/ads/zzsy;->zzag(Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzad;Z)Ljava/util/List;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 121
    new-instance v1, Ljava/util/ArrayDeque;

    .line 123
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 126
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzx:Ljava/util/ArrayDeque;

    .line 128
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_5

    .line 134
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzx:Ljava/util/ArrayDeque;

    .line 136
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsq;

    .line 142
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_2

    .line 146
    :catch_1
    move-exception v0

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    :goto_2
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzy:Lcom/google/android/gms/internal/ads/zzsu;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zztf; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzsu; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    goto :goto_4

    .line 151
    :goto_3
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsu;

    .line 153
    const v2, -0xc34e

    .line 156
    invoke-direct {v1, v15, v0, v9, v2}, Lcom/google/android/gms/internal/ads/zzsu;-><init>(Lcom/google/android/gms/internal/ads/zzad;Ljava/lang/Throwable;ZI)V

    .line 159
    throw v1

    .line 160
    :cond_6
    :goto_4
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzx:Ljava/util/ArrayDeque;

    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_46

    .line 168
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzx:Ljava/util/ArrayDeque;

    .line 170
    if-eqz v7, :cond_45

    .line 172
    :goto_5
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    .line 174
    if-nez v0, :cond_44

    .line 176
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    move-object v4, v0

    .line 181
    check-cast v4, Lcom/google/android/gms/internal/ads/zzsq;

    .line 183
    if-eqz v4, :cond_43

    .line 185
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzsy;->zzaN(Lcom/google/android/gms/internal/ads/zzsq;)Z

    .line 188
    move-result v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzsu; {:try_start_2 .. :try_end_2} :catch_0

    .line 189
    if-eqz v0, :cond_48

    .line 191
    :try_start_3
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzad;

    .line 193
    if-eqz v0, :cond_40

    .line 195
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzsq;->zza:Ljava/lang/String;

    .line 197
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 199
    const/16 v3, 0x17

    .line 201
    if-ge v1, v3, :cond_7

    .line 203
    const/high16 v3, -0x40800000    # -1.0f

    .line 205
    goto :goto_6

    .line 206
    :cond_7
    iget v3, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzr:F

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzT()[Lcom/google/android/gms/internal/ads/zzad;

    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v8, v3, v0, v9}, Lcom/google/android/gms/internal/ads/zzsy;->zzZ(FLcom/google/android/gms/internal/ads/zzad;[Lcom/google/android/gms/internal/ads/zzad;)F

    .line 215
    move-result v3

    .line 216
    :goto_6
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzsy;->zze:F

    .line 218
    cmpg-float v9, v3, v9

    .line 220
    if-gtz v9, :cond_8

    .line 222
    const/high16 v3, -0x40800000    # -1.0f

    .line 224
    :cond_8
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaF(Lcom/google/android/gms/internal/ads/zzad;)V

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzi()Lcom/google/android/gms/internal/ads/zzdc;

    .line 230
    move-result-object v9

    .line 231
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    .line 234
    move-result-wide v16

    .line 235
    invoke-virtual {v8, v4, v0, v6, v3}, Lcom/google/android/gms/internal/ads/zzsy;->zzaf(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzad;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzsk;

    .line 238
    move-result-object v9

    .line 239
    const/16 v10, 0x1f

    .line 241
    if-lt v1, v10, :cond_9

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzo()Lcom/google/android/gms/internal/ads/zzoj;

    .line 246
    move-result-object v1

    .line 247
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/zzst;->zza(Lcom/google/android/gms/internal/ads/zzsk;Lcom/google/android/gms/internal/ads/zzoj;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 250
    goto :goto_8

    .line 251
    :catch_2
    move-exception v0

    .line 252
    move-object v9, v4

    .line 253
    move v11, v12

    .line 254
    move-object/from16 v23, v14

    .line 256
    const/4 v10, 0x2

    .line 257
    move-object v12, v6

    .line 258
    :goto_7
    move-object v14, v7

    .line 259
    goto/16 :goto_1f

    .line 261
    :cond_9
    :goto_8
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    const-string v10, "createCodec:"

    .line 268
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 281
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzc:Lcom/google/android/gms/internal/ads/zzsl;

    .line 283
    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/zzsl;->zzd(Lcom/google/android/gms/internal/ads/zzsk;)Lcom/google/android/gms/internal/ads/zzsn;

    .line 286
    move-result-object v1

    .line 287
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    .line 289
    new-instance v10, Lcom/google/android/gms/internal/ads/zzsv;

    .line 291
    invoke-direct {v10, v8, v6}, Lcom/google/android/gms/internal/ads/zzsv;-><init>(Lcom/google/android/gms/internal/ads/zzsy;Lcom/google/android/gms/internal/ads/zzsx;)V

    .line 294
    invoke-interface {v1, v10}, Lcom/google/android/gms/internal/ads/zzsn;->zzs(Lcom/google/android/gms/internal/ads/zzsm;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 297
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzi()Lcom/google/android/gms/internal/ads/zzdc;

    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    .line 307
    move-result-wide v19

    .line 308
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzsq;->zze(Lcom/google/android/gms/internal/ads/zzad;)Z

    .line 311
    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 312
    if-nez v1, :cond_31

    .line 314
    :try_start_6
    const-string v1, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 316
    const-string v10, ","

    .line 318
    new-instance v6, Ljava/lang/StringBuilder;

    .line 320
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    const-string v11, "id="

    .line 325
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzad;->zza:Ljava/lang/String;

    .line 330
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    const-string v11, ", mimeType="

    .line 335
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 340
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzad;->zzn:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 345
    if-eqz v11, :cond_a

    .line 347
    :try_start_7
    const-string v11, ", container="

    .line 349
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzad;->zzn:Ljava/lang/String;

    .line 354
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 357
    goto :goto_9

    .line 358
    :catch_3
    move-exception v0

    .line 359
    move-object v9, v4

    .line 360
    move v11, v12

    .line 361
    move-object/from16 v23, v14

    .line 363
    const/4 v10, 0x2

    .line 364
    const/4 v12, 0x0

    .line 365
    goto :goto_7

    .line 366
    :cond_a
    :goto_9
    :try_start_8
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzad;->zzj:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 368
    const/4 v5, -0x1

    .line 369
    if-eq v11, v5, :cond_b

    .line 371
    :try_start_9
    const-string v11, ", bitrate="

    .line 373
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzad;->zzj:I

    .line 378
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 381
    :cond_b
    :try_start_a
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzad;->zzk:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 383
    if-eqz v11, :cond_c

    .line 385
    :try_start_b
    const-string v11, ", codecs="

    .line 387
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzad;->zzk:Ljava/lang/String;

    .line 392
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 395
    :cond_c
    :try_start_c
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzad;->zzs:Lcom/google/android/gms/internal/ads/zzw;

    .line 397
    if-eqz v11, :cond_13

    .line 399
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 401
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 404
    const/4 v5, 0x0

    .line 405
    :goto_a
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzad;->zzs:Lcom/google/android/gms/internal/ads/zzw;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 407
    move-object/from16 v22, v7

    .line 409
    :try_start_d
    iget v7, v12, Lcom/google/android/gms/internal/ads/zzw;->zzb:I

    .line 411
    if-ge v5, v7, :cond_12

    .line 413
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/zzw;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 416
    move-result-object v7

    .line 417
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zza:Ljava/util/UUID;

    .line 419
    sget-object v12, Lcom/google/android/gms/internal/ads/zzj;->zzb:Ljava/util/UUID;

    .line 421
    invoke-virtual {v7, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result v12
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 425
    if-eqz v12, :cond_d

    .line 427
    :try_start_e
    const-string v7, "cenc"

    .line 429
    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 432
    :goto_b
    move-object/from16 v23, v14

    .line 434
    :goto_c
    const/4 v7, 0x1

    .line 435
    goto :goto_10

    .line 436
    :catch_4
    move-exception v0

    .line 437
    move-object v9, v4

    .line 438
    move-object/from16 v23, v14

    .line 440
    :goto_d
    move-object/from16 v14, v22

    .line 442
    const/4 v10, 0x2

    .line 443
    :goto_e
    const/4 v11, 0x1

    .line 444
    :goto_f
    const/4 v12, 0x0

    .line 445
    goto/16 :goto_1f

    .line 447
    :cond_d
    :try_start_f
    sget-object v12, Lcom/google/android/gms/internal/ads/zzj;->zzc:Ljava/util/UUID;

    .line 449
    invoke-virtual {v7, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 452
    move-result v12
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 453
    if-eqz v12, :cond_e

    .line 455
    :try_start_10
    const-string v7, "clearkey"

    .line 457
    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 460
    goto :goto_b

    .line 461
    :cond_e
    :try_start_11
    sget-object v12, Lcom/google/android/gms/internal/ads/zzj;->zze:Ljava/util/UUID;

    .line 463
    invoke-virtual {v7, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 466
    move-result v12
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    .line 467
    if-eqz v12, :cond_f

    .line 469
    :try_start_12
    const-string v7, "playready"

    .line 471
    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 474
    goto :goto_b

    .line 475
    :cond_f
    :try_start_13
    sget-object v12, Lcom/google/android/gms/internal/ads/zzj;->zzd:Ljava/util/UUID;

    .line 477
    invoke-virtual {v7, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 480
    move-result v12
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    .line 481
    if-eqz v12, :cond_10

    .line 483
    :try_start_14
    const-string v7, "widevine"

    .line 485
    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    .line 488
    goto :goto_b

    .line 489
    :cond_10
    :try_start_15
    sget-object v12, Lcom/google/android/gms/internal/ads/zzj;->zza:Ljava/util/UUID;

    .line 491
    invoke-virtual {v7, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 494
    move-result v12
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    .line 495
    if-eqz v12, :cond_11

    .line 497
    :try_start_16
    const-string v7, "universal"

    .line 499
    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    .line 502
    goto :goto_b

    .line 503
    :cond_11
    :try_start_17
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    move-result-object v7

    .line 507
    new-instance v12, Ljava/lang/StringBuilder;

    .line 509
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6

    .line 512
    move-object/from16 v23, v14

    .line 514
    :try_start_18
    const-string v14, "unknown ("

    .line 516
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    const-string v7, ")"

    .line 524
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    move-result-object v7

    .line 531
    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 534
    goto :goto_c

    .line 535
    :goto_10
    add-int/2addr v5, v7

    .line 536
    move-object/from16 v7, v22

    .line 538
    move-object/from16 v14, v23

    .line 540
    goto/16 :goto_a

    .line 542
    :catch_5
    move-exception v0

    .line 543
    :goto_11
    move-object v9, v4

    .line 544
    goto :goto_d

    .line 545
    :catch_6
    move-exception v0

    .line 546
    :goto_12
    move-object/from16 v23, v14

    .line 548
    goto :goto_11

    .line 549
    :cond_12
    move-object/from16 v23, v14

    .line 551
    const-string v5, ", drm=["

    .line 553
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-static {v6, v11, v10}, Lcom/google/android/gms/internal/ads/zzfwi;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    const/16 v5, 0x5d

    .line 561
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 564
    goto :goto_13

    .line 565
    :catch_7
    move-exception v0

    .line 566
    move-object/from16 v22, v7

    .line 568
    goto :goto_12

    .line 569
    :cond_13
    move-object/from16 v22, v7

    .line 571
    move-object/from16 v23, v14

    .line 573
    :goto_13
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzad;->zzu:I

    .line 575
    const/4 v7, -0x1

    .line 576
    if-eq v5, v7, :cond_14

    .line 578
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzad;->zzv:I

    .line 580
    if-eq v5, v7, :cond_14

    .line 582
    const-string v5, ", res="

    .line 584
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzad;->zzu:I

    .line 589
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    const-string v5, "x"

    .line 594
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzad;->zzv:I

    .line 599
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 602
    :cond_14
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzad;->zzB:Lcom/google/android/gms/internal/ads/zzm;

    .line 604
    if-eqz v5, :cond_16

    .line 606
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzm;->zze()Z

    .line 609
    move-result v7

    .line 610
    if-nez v7, :cond_15

    .line 612
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzm;->zzf()Z

    .line 615
    move-result v5

    .line 616
    if-eqz v5, :cond_16

    .line 618
    :cond_15
    const-string v5, ", color="

    .line 620
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzad;->zzB:Lcom/google/android/gms/internal/ads/zzm;

    .line 625
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzm;->zzd()Ljava/lang/String;

    .line 628
    move-result-object v5

    .line 629
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    :cond_16
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzad;->zzw:F

    .line 634
    const/high16 v7, -0x40800000    # -1.0f

    .line 636
    cmpl-float v5, v5, v7

    .line 638
    if-eqz v5, :cond_17

    .line 640
    const-string v5, ", fps="

    .line 642
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzad;->zzw:F

    .line 647
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 650
    :cond_17
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzad;->zzC:I

    .line 652
    const/4 v7, -0x1

    .line 653
    if-eq v5, v7, :cond_18

    .line 655
    const-string v5, ", channels="

    .line 657
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzad;->zzC:I

    .line 662
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 665
    :cond_18
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    .line 667
    const/4 v7, -0x1

    .line 668
    if-eq v5, v7, :cond_19

    .line 670
    const-string v5, ", sample_rate="

    .line 672
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    .line 677
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 680
    :cond_19
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzad;->zzd:Ljava/lang/String;

    .line 682
    if-eqz v5, :cond_1a

    .line 684
    const-string v5, ", language="

    .line 686
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzad;->zzd:Ljava/lang/String;

    .line 691
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    :cond_1a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzad;->zzc:Ljava/util/List;

    .line 696
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 699
    move-result v5
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5

    .line 700
    const-string v7, "]"

    .line 702
    if-nez v5, :cond_1b

    .line 704
    :try_start_19
    const-string v5, ", labels=["

    .line 706
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzad;->zzc:Ljava/util/List;

    .line 711
    new-instance v11, Lcom/google/android/gms/internal/ads/zzaa;

    .line 713
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzaa;-><init>()V

    .line 716
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/ads/zzgae;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfwh;)Ljava/util/List;

    .line 719
    move-result-object v5

    .line 720
    invoke-static {v6, v5, v10}, Lcom/google/android/gms/internal/ads/zzfwi;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    :cond_1b
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzad;->zze:I

    .line 728
    if-eqz v5, :cond_1e

    .line 730
    const-string v5, ", selectionFlags=["

    .line 732
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzad;->zze:I

    .line 737
    new-instance v11, Ljava/util/ArrayList;

    .line 739
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 742
    const/4 v12, 0x1

    .line 743
    and-int/lit8 v14, v5, 0x1

    .line 745
    if-eqz v14, :cond_1c

    .line 747
    const-string v12, "default"

    .line 749
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 752
    :cond_1c
    const/4 v12, 0x2

    .line 753
    and-int/2addr v5, v12

    .line 754
    if-eqz v5, :cond_1d

    .line 756
    const-string v5, "forced"

    .line 758
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 761
    :cond_1d
    invoke-static {v6, v11, v10}, Lcom/google/android/gms/internal/ads/zzfwi;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    :cond_1e
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzad;->zzf:I

    .line 769
    const v11, 0x8000

    .line 772
    if-eqz v5, :cond_2f

    .line 774
    const-string v5, ", roleFlags=["

    .line 776
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzad;->zzf:I

    .line 781
    new-instance v12, Ljava/util/ArrayList;

    .line 783
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 786
    const/4 v14, 0x1

    .line 787
    and-int/lit8 v21, v5, 0x1

    .line 789
    if-eqz v21, :cond_1f

    .line 791
    const-string v14, "main"

    .line 793
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 796
    :cond_1f
    const/4 v14, 0x2

    .line 797
    and-int/lit8 v21, v5, 0x2

    .line 799
    if-eqz v21, :cond_20

    .line 801
    const-string v14, "alt"

    .line 803
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 806
    :cond_20
    and-int/lit8 v14, v5, 0x4

    .line 808
    if-eqz v14, :cond_21

    .line 810
    const-string v14, "supplementary"

    .line 812
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 815
    :cond_21
    and-int/lit8 v14, v5, 0x8

    .line 817
    if-eqz v14, :cond_22

    .line 819
    const-string v14, "commentary"

    .line 821
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824
    :cond_22
    and-int/lit8 v14, v5, 0x10

    .line 826
    if-eqz v14, :cond_23

    .line 828
    const-string v14, "dub"

    .line 830
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 833
    :cond_23
    const/16 v14, 0x20

    .line 835
    and-int/lit8 v18, v5, 0x20

    .line 837
    if-eqz v18, :cond_24

    .line 839
    const-string v14, "emergency"

    .line 841
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 844
    :cond_24
    and-int/lit8 v14, v5, 0x40

    .line 846
    if-eqz v14, :cond_25

    .line 848
    const-string v14, "caption"

    .line 850
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 853
    :cond_25
    and-int/lit16 v14, v5, 0x80

    .line 855
    if-eqz v14, :cond_26

    .line 857
    const-string v14, "subtitle"

    .line 859
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 862
    :cond_26
    and-int/lit16 v14, v5, 0x100

    .line 864
    if-eqz v14, :cond_27

    .line 866
    const-string v14, "sign"

    .line 868
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 871
    :cond_27
    and-int/lit16 v14, v5, 0x200

    .line 873
    if-eqz v14, :cond_28

    .line 875
    const-string v14, "describes-video"

    .line 877
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 880
    :cond_28
    and-int/lit16 v14, v5, 0x400

    .line 882
    if-eqz v14, :cond_29

    .line 884
    const-string v14, "describes-music"

    .line 886
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 889
    :cond_29
    and-int/lit16 v14, v5, 0x800

    .line 891
    if-eqz v14, :cond_2a

    .line 893
    const-string v14, "enhanced-intelligibility"

    .line 895
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 898
    :cond_2a
    and-int/lit16 v14, v5, 0x1000

    .line 900
    if-eqz v14, :cond_2b

    .line 902
    const-string v14, "transcribes-dialog"

    .line 904
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 907
    :cond_2b
    and-int/lit16 v14, v5, 0x2000

    .line 909
    if-eqz v14, :cond_2c

    .line 911
    const-string v14, "easy-read"

    .line 913
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 916
    :cond_2c
    and-int/lit16 v14, v5, 0x4000

    .line 918
    if-eqz v14, :cond_2d

    .line 920
    const-string v14, "trick-play"

    .line 922
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 925
    :cond_2d
    and-int/2addr v5, v11

    .line 926
    if-eqz v5, :cond_2e

    .line 928
    const-string v5, "auxiliary"

    .line 930
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 933
    :cond_2e
    invoke-static {v6, v12, v10}, Lcom/google/android/gms/internal/ads/zzfwi;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    :cond_2f
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzad;->zzf:I

    .line 941
    and-int/2addr v5, v11

    .line 942
    if-eqz v5, :cond_30

    .line 944
    const-string v5, ", auxiliaryTrackType="

    .line 946
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    const-string v5, "undefined"

    .line 951
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    :cond_30
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 957
    move-result-object v5

    .line 958
    const/4 v6, 0x2

    .line 959
    new-array v7, v6, [Ljava/lang/Object;

    .line 961
    const/4 v6, 0x0

    .line 962
    aput-object v5, v7, v6

    .line 964
    const/4 v5, 0x1

    .line 965
    aput-object v2, v7, v5

    .line 967
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 969
    invoke-static {v5, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 972
    move-result-object v1

    .line 973
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    goto :goto_14

    .line 977
    :cond_31
    move-object/from16 v22, v7

    .line 979
    move-object/from16 v23, v14

    .line 981
    :goto_14
    iput-object v4, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzz:Lcom/google/android/gms/internal/ads/zzsq;

    .line 983
    iput v3, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzw:F

    .line 985
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzad;

    .line 987
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 989
    const/16 v1, 0x19

    .line 991
    if-gt v0, v1, :cond_33

    .line 993
    const-string v3, "OMX.Exynos.avc.dec.secure"

    .line 995
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    move-result v3

    .line 999
    if-eqz v3, :cond_33

    .line 1001
    sget-object v3, Lcom/google/android/gms/internal/ads/zzen;->zzd:Ljava/lang/String;

    .line 1003
    const-string v5, "SM-T585"

    .line 1005
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1008
    move-result v5

    .line 1009
    if-nez v5, :cond_32

    .line 1011
    const-string v5, "SM-A510"

    .line 1013
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1016
    move-result v5

    .line 1017
    if-nez v5, :cond_32

    .line 1019
    const-string v5, "SM-A520"

    .line 1021
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1024
    move-result v5

    .line 1025
    if-nez v5, :cond_32

    .line 1027
    const-string v5, "SM-J700"

    .line 1029
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1032
    move-result v3

    .line 1033
    if-eqz v3, :cond_33

    .line 1035
    :cond_32
    const/4 v3, 0x2

    .line 1036
    goto :goto_16

    .line 1037
    :cond_33
    const/16 v3, 0x18

    .line 1039
    if-ge v0, v3, :cond_34

    .line 1041
    const-string v3, "OMX.Nvidia.h264.decode"

    .line 1043
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    move-result v3

    .line 1047
    if-nez v3, :cond_35

    .line 1049
    const-string v3, "OMX.Nvidia.h264.decode.secure"

    .line 1051
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    move-result v3

    .line 1055
    if-eqz v3, :cond_34

    .line 1057
    goto :goto_15

    .line 1058
    :cond_34
    const/4 v3, 0x0

    .line 1059
    goto :goto_16

    .line 1060
    :cond_35
    :goto_15
    const-string v3, "flounder"

    .line 1062
    sget-object v5, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    .line 1064
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1067
    move-result v3

    .line 1068
    if-nez v3, :cond_36

    .line 1070
    const-string v3, "flounder_lte"

    .line 1072
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    move-result v3

    .line 1076
    if-nez v3, :cond_36

    .line 1078
    const-string v3, "grouper"

    .line 1080
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    move-result v3

    .line 1084
    if-nez v3, :cond_36

    .line 1086
    const-string v3, "tilapia"

    .line 1088
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    move-result v3

    .line 1092
    if-eqz v3, :cond_34

    .line 1094
    :cond_36
    const/4 v3, 0x1

    .line 1095
    :goto_16
    iput v3, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzA:I

    .line 1097
    const/16 v3, 0x1d

    .line 1099
    if-ne v0, v3, :cond_37

    .line 1101
    const-string v5, "c2.android.aac.decoder"

    .line 1103
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    move-result v5

    .line 1107
    if-eqz v5, :cond_37

    .line 1109
    const/4 v5, 0x1

    .line 1110
    goto :goto_17

    .line 1111
    :cond_37
    const/4 v5, 0x0

    .line 1112
    :goto_17
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzB:Z

    .line 1114
    const/16 v5, 0x17

    .line 1116
    if-gt v0, v5, :cond_38

    .line 1118
    const-string v5, "OMX.google.vorbis.decoder"

    .line 1120
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123
    move-result v5

    .line 1124
    if-eqz v5, :cond_38

    .line 1126
    const/4 v5, 0x1

    .line 1127
    goto :goto_18

    .line 1128
    :cond_38
    const/4 v5, 0x0

    .line 1129
    :goto_18
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzC:Z

    .line 1131
    const/16 v5, 0x15

    .line 1133
    if-ne v0, v5, :cond_39

    .line 1135
    const-string v5, "OMX.google.aac.decoder"

    .line 1137
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1140
    move-result v5

    .line 1141
    if-eqz v5, :cond_39

    .line 1143
    const/4 v5, 0x1

    .line 1144
    goto :goto_19

    .line 1145
    :cond_39
    const/4 v5, 0x0

    .line 1146
    :goto_19
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzD:Z

    .line 1148
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzsq;->zza:Ljava/lang/String;

    .line 1150
    if-gt v0, v1, :cond_3b

    .line 1152
    const-string v1, "OMX.rk.video_decoder.avc"

    .line 1154
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    move-result v1

    .line 1158
    if-nez v1, :cond_3a

    .line 1160
    goto :goto_1b

    .line 1161
    :cond_3a
    :goto_1a
    const/4 v0, 0x1

    .line 1162
    goto :goto_1c

    .line 1163
    :cond_3b
    :goto_1b
    if-gt v0, v3, :cond_3c

    .line 1165
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 1167
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1170
    move-result v0

    .line 1171
    if-nez v0, :cond_3a

    .line 1173
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 1175
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    move-result v0

    .line 1179
    if-nez v0, :cond_3a

    .line 1181
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 1183
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1186
    move-result v0

    .line 1187
    if-nez v0, :cond_3a

    .line 1189
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 1191
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1194
    move-result v0

    .line 1195
    if-nez v0, :cond_3a

    .line 1197
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 1199
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    move-result v0

    .line 1203
    if-nez v0, :cond_3a

    .line 1205
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 1207
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1210
    move-result v0

    .line 1211
    if-nez v0, :cond_3a

    .line 1213
    :cond_3c
    const-string v0, "Amazon"

    .line 1215
    sget-object v1, Lcom/google/android/gms/internal/ads/zzen;->zzc:Ljava/lang/String;

    .line 1217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_3d

    .line 1223
    const-string v0, "AFTS"

    .line 1225
    sget-object v1, Lcom/google/android/gms/internal/ads/zzen;->zzd:Ljava/lang/String;

    .line 1227
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_3d

    .line 1233
    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/zzsq;->zzf:Z

    .line 1235
    if-eqz v0, :cond_3d

    .line 1237
    goto :goto_1a

    .line 1238
    :cond_3d
    const/4 v0, 0x0

    .line 1239
    :goto_1c
    iput-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzG:Z

    .line 1241
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    .line 1243
    if-eqz v0, :cond_3f

    .line 1245
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzcV()I

    .line 1248
    move-result v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5

    .line 1249
    const/4 v10, 0x2

    .line 1250
    if-ne v0, v10, :cond_3e

    .line 1252
    :try_start_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzi()Lcom/google/android/gms/internal/ads/zzdc;

    .line 1255
    move-result-object v0

    .line 1256
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    .line 1259
    move-result-wide v0

    .line 1260
    const-wide/16 v5, 0x3e8

    .line 1262
    add-long/2addr v0, v5

    .line 1263
    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzH:J

    .line 1265
    goto :goto_1d

    .line 1266
    :catch_8
    move-exception v0

    .line 1267
    move-object v9, v4

    .line 1268
    move-object/from16 v14, v22

    .line 1270
    goto/16 :goto_e

    .line 1272
    :cond_3e
    :goto_1d
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhx;

    .line 1274
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhx;->zza:I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8

    .line 1276
    const/4 v11, 0x1

    .line 1277
    add-int/2addr v1, v11

    .line 1278
    :try_start_1b
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhx;->zza:I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a

    .line 1280
    sub-long v6, v19, v16

    .line 1282
    move-object/from16 v1, p0

    .line 1284
    move-object v3, v9

    .line 1285
    move-object v9, v4

    .line 1286
    move-wide/from16 v4, v19

    .line 1288
    move-object/from16 v14, v22

    .line 1290
    const/4 v12, 0x0

    .line 1291
    :try_start_1c
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzsy;->zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsk;JJ)V

    .line 1294
    :goto_1e
    move-object v6, v12

    .line 1295
    move-object v7, v14

    .line 1296
    move-object/from16 v14, v23

    .line 1298
    const/4 v9, 0x0

    .line 1299
    const/16 v10, 0x20

    .line 1301
    move v12, v11

    .line 1302
    goto/16 :goto_5

    .line 1304
    :catch_9
    move-exception v0

    .line 1305
    goto :goto_1f

    .line 1306
    :catch_a
    move-exception v0

    .line 1307
    move-object v9, v4

    .line 1308
    move-object/from16 v14, v22

    .line 1310
    goto/16 :goto_f

    .line 1312
    :cond_3f
    move-object v9, v4

    .line 1313
    move-object/from16 v14, v22

    .line 1315
    const/4 v10, 0x2

    .line 1316
    const/4 v11, 0x1

    .line 1317
    const/4 v12, 0x0

    .line 1318
    throw v12

    .line 1319
    :catchall_0
    move-exception v0

    .line 1320
    move-object v9, v4

    .line 1321
    move v11, v12

    .line 1322
    move-object/from16 v23, v14

    .line 1324
    const/4 v10, 0x2

    .line 1325
    move-object v12, v6

    .line 1326
    move-object v14, v7

    .line 1327
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1330
    throw v0

    .line 1331
    :cond_40
    move-object v9, v4

    .line 1332
    move v11, v12

    .line 1333
    move-object/from16 v23, v14

    .line 1335
    const/4 v10, 0x2

    .line 1336
    move-object v12, v6

    .line 1337
    move-object v14, v7

    .line 1338
    throw v12
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_9

    .line 1339
    :goto_1f
    :try_start_1d
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzsq;->zza:Ljava/lang/String;

    .line 1341
    const-string v2, "Failed to initialize decoder: "

    .line 1343
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1346
    move-result-object v1

    .line 1347
    invoke-static {v13, v1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1350
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 1353
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsu;

    .line 1355
    const/4 v2, 0x0

    .line 1356
    invoke-direct {v1, v15, v0, v2, v9}, Lcom/google/android/gms/internal/ads/zzsu;-><init>(Lcom/google/android/gms/internal/ads/zzad;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzsq;)V

    .line 1359
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzak(Ljava/lang/Exception;)V

    .line 1362
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzy:Lcom/google/android/gms/internal/ads/zzsu;

    .line 1364
    if-nez v0, :cond_41

    .line 1366
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzy:Lcom/google/android/gms/internal/ads/zzsu;

    .line 1368
    goto :goto_20

    .line 1369
    :catch_b
    move-exception v0

    .line 1370
    goto :goto_21

    .line 1371
    :cond_41
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzsu;->zza(Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzsu;)Lcom/google/android/gms/internal/ads/zzsu;

    .line 1374
    move-result-object v0

    .line 1375
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzy:Lcom/google/android/gms/internal/ads/zzsu;

    .line 1377
    :goto_20
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1380
    move-result v0

    .line 1381
    if-nez v0, :cond_42

    .line 1383
    goto :goto_1e

    .line 1384
    :cond_42
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzy:Lcom/google/android/gms/internal/ads/zzsu;

    .line 1386
    throw v0

    .line 1387
    :cond_43
    move-object v12, v6

    .line 1388
    move-object/from16 v23, v14

    .line 1390
    throw v12

    .line 1391
    :cond_44
    move-object v12, v6

    .line 1392
    move-object/from16 v23, v14

    .line 1394
    iput-object v12, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzx:Ljava/util/ArrayDeque;

    .line 1396
    return-void

    .line 1397
    :cond_45
    move-object v12, v6

    .line 1398
    move-object/from16 v23, v14

    .line 1400
    throw v12

    .line 1401
    :cond_46
    move-object v12, v6

    .line 1402
    move-object/from16 v23, v14

    .line 1404
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsu;

    .line 1406
    const v1, -0xc34f

    .line 1409
    const/4 v2, 0x0

    .line 1410
    invoke-direct {v0, v15, v12, v2, v1}, Lcom/google/android/gms/internal/ads/zzsu;-><init>(Lcom/google/android/gms/internal/ads/zzad;Ljava/lang/Throwable;ZI)V

    .line 1413
    throw v0

    .line 1414
    :cond_47
    move-object v12, v6

    .line 1415
    move-object/from16 v23, v14

    .line 1417
    throw v12
    :try_end_1d
    .catch Lcom/google/android/gms/internal/ads/zzsu; {:try_start_1d .. :try_end_1d} :catch_b

    .line 1418
    :goto_21
    const/16 v1, 0xfa1

    .line 1420
    move-object/from16 v2, v23

    .line 1422
    const/4 v3, 0x0

    .line 1423
    invoke-virtual {v8, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzhw;->zzcY(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzad;ZI)Lcom/google/android/gms/internal/ads/zzig;

    .line 1426
    move-result-object v0

    .line 1427
    throw v0

    .line 1428
    :cond_48
    :goto_22
    return-void
.end method

.method protected zzaD(J)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzad:J

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsw;

    .line 19
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsw;->zzb:J

    .line 21
    cmp-long v0, p1, v0

    .line 23
    if-ltz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsw;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaR(Lcom/google/android/gms/internal/ads/zzsw;)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzap()V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method protected zzaE(Lcom/google/android/gms/internal/ads/zzhm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    return-void
.end method

.method protected zzaF(Lcom/google/android/gms/internal/ads/zzad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    return-void
.end method

.method protected final zzaG()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzm()V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhx;

    .line 11
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzhx;->zzb:I

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzhx;->zzb:I

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzz:Lcom/google/android/gms/internal/ads/zzsq;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsq;->zza:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzam(Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzp:Landroid/media/MediaCrypto;

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzaf:Lcom/google/android/gms/internal/ads/zzrq;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaI()V

    .line 39
    return-void

    .line 40
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzp:Landroid/media/MediaCrypto;

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzaf:Lcom/google/android/gms/internal/ads/zzrq;

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaI()V

    .line 49
    throw v1
.end method

.method protected zzaH()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzao()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaQ()V

    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzH:J

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzV:Z

    .line 17
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzU:Z

    .line 19
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzE:Z

    .line 21
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzF:Z

    .line 23
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzL:Z

    .line 25
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzM:Z

    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzX:J

    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzad:J

    .line 33
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    .line 35
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    .line 37
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzQ:Z

    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzR:I

    .line 41
    return-void
.end method

.method protected final zzaI()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaH()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzx:Ljava/util/ArrayDeque;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzz:Lcom/google/android/gms/internal/ads/zzsq;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzad;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzu:Landroid/media/MediaFormat;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzv:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzW:Z

    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzw:F

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzA:I

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzB:Z

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzC:Z

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzD:Z

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzG:Z

    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzQ:Z

    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzR:I

    .line 36
    return-void
.end method

.method protected final zzaJ()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaK()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaC()V

    .line 10
    :cond_0
    return v0
.end method

.method protected final zzaK()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzB:Z

    .line 15
    if-eqz v2, :cond_1

    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzW:Z

    .line 19
    if-eqz v2, :cond_5

    .line 21
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzC:Z

    .line 23
    if-eqz v2, :cond_2

    .line 25
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzV:Z

    .line 27
    if-nez v2, :cond_5

    .line 29
    :cond_2
    const/4 v2, 0x2

    .line 30
    if-ne v0, v2, :cond_4

    .line 32
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 34
    const/16 v2, 0x17

    .line 36
    if-lt v0, v2, :cond_3

    .line 38
    move v4, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move v4, v1

    .line 41
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 44
    if-lt v0, v2, :cond_4

    .line 46
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaS()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzig; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v1, "MediaCodecRenderer"

    .line 53
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 55
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaG()V

    .line 61
    return v3

    .line 62
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzah()V

    .line 65
    return v1

    .line 66
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaG()V

    .line 69
    return v3
.end method

.method protected final zzaL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzN:Z

    return v0
.end method

.method protected final zzaM(Lcom/google/android/gms/internal/ads/zzad;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzag:Lcom/google/android/gms/internal/ads/zzrq;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzas(Lcom/google/android/gms/internal/ads/zzad;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method protected zzaN(Lcom/google/android/gms/internal/ads/zzsq;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected zzaO(Lcom/google/android/gms/internal/ads/zzhm;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract zzaa(Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzad;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztf;
        }
    .end annotation
.end method

.method protected zzab(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzhy;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzac(Lcom/google/android/gms/internal/ads/zzkj;)Lcom/google/android/gms/internal/ads/zzhy;
    .locals 11
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzab:Z

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzad;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_14

    .line 14
    const-string v4, "video/av01"

    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzad;->zzr:Ljava/util/List;

    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzad;->zzb()Lcom/google/android/gms/internal/ads/zzab;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzM(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzab;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 41
    move-result-object v1

    .line 42
    :cond_0
    move-object v8, v1

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkj;->zzb:Lcom/google/android/gms/internal/ads/zzrq;

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzag:Lcom/google/android/gms/internal/ads/zzrq;

    .line 47
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzad;

    .line 49
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzN:Z

    .line 51
    if-eqz p1, :cond_1

    .line 53
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzP:Z

    .line 55
    return-object v4

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    .line 58
    if-nez p1, :cond_2

    .line 60
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzx:Ljava/util/ArrayDeque;

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaC()V

    .line 65
    return-object v4

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzz:Lcom/google/android/gms/internal/ads/zzsq;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzad;

    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzaf:Lcom/google/android/gms/internal/ads/zzrq;

    .line 78
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzag:Lcom/google/android/gms/internal/ads/zzrq;

    .line 80
    if-ne v2, v4, :cond_13

    .line 82
    if-eq v4, v2, :cond_3

    .line 84
    move v2, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v2, v3

    .line 87
    :goto_0
    if-eqz v2, :cond_4

    .line 89
    sget v4, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 91
    const/16 v5, 0x17

    .line 93
    if-lt v4, v5, :cond_5

    .line 95
    :cond_4
    move v4, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move v4, v3

    .line 98
    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 101
    invoke-virtual {p0, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzsy;->zzab(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzhy;

    .line 104
    move-result-object v4

    .line 105
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzhy;->zzd:I

    .line 107
    const/4 v6, 0x3

    .line 108
    if-eqz v5, :cond_10

    .line 110
    const/16 v9, 0x10

    .line 112
    const/4 v10, 0x2

    .line 113
    if-eq v5, v0, :cond_c

    .line 115
    if-eq v5, v10, :cond_8

    .line 117
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzsy;->zzaX(Lcom/google/android/gms/internal/ads/zzad;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 123
    :goto_2
    move v10, v9

    .line 124
    goto/16 :goto_5

    .line 126
    :cond_6
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzad;

    .line 128
    if-eqz v2, :cond_7

    .line 130
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaT()Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    :goto_3
    move v10, v3

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzsy;->zzaX(Lcom/google/android/gms/internal/ads/zzad;)Z

    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_9

    .line 145
    goto :goto_2

    .line 146
    :cond_9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzQ:Z

    .line 148
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzR:I

    .line 150
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzA:I

    .line 152
    if-eq v5, v10, :cond_b

    .line 154
    if-ne v5, v0, :cond_a

    .line 156
    iget v5, v8, Lcom/google/android/gms/internal/ads/zzad;->zzu:I

    .line 158
    iget v9, v7, Lcom/google/android/gms/internal/ads/zzad;->zzu:I

    .line 160
    if-ne v5, v9, :cond_a

    .line 162
    iget v5, v8, Lcom/google/android/gms/internal/ads/zzad;->zzv:I

    .line 164
    iget v9, v7, Lcom/google/android/gms/internal/ads/zzad;->zzv:I

    .line 166
    if-ne v5, v9, :cond_a

    .line 168
    goto :goto_4

    .line 169
    :cond_a
    move v0, v3

    .line 170
    :cond_b
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzE:Z

    .line 172
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzad;

    .line 174
    if-eqz v2, :cond_7

    .line 176
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaT()Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_7

    .line 182
    goto :goto_5

    .line 183
    :cond_c
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzsy;->zzaX(Lcom/google/android/gms/internal/ads/zzad;)Z

    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_d

    .line 189
    goto :goto_2

    .line 190
    :cond_d
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzad;

    .line 192
    if-eqz v2, :cond_e

    .line 194
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaT()Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_7

    .line 200
    goto :goto_5

    .line 201
    :cond_e
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzU:Z

    .line 203
    if-eqz v2, :cond_7

    .line 205
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    .line 207
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzC:Z

    .line 209
    if-eqz v2, :cond_f

    .line 211
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    .line 213
    goto :goto_5

    .line 214
    :cond_f
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    .line 216
    goto :goto_3

    .line 217
    :cond_10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzae()V

    .line 220
    goto :goto_3

    .line 221
    :goto_5
    iget v0, v4, Lcom/google/android/gms/internal/ads/zzhy;->zzd:I

    .line 223
    if-eqz v0, :cond_12

    .line 225
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    .line 227
    if-ne v0, p1, :cond_11

    .line 229
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    .line 231
    if-ne p1, v6, :cond_12

    .line 233
    :cond_11
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsq;->zza:Ljava/lang/String;

    .line 235
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhy;

    .line 237
    const/4 v9, 0x0

    .line 238
    move-object v5, p1

    .line 239
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzhy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzad;II)V

    .line 242
    return-object p1

    .line 243
    :cond_12
    return-object v4

    .line 244
    :cond_13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzae()V

    .line 247
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsq;->zza:Ljava/lang/String;

    .line 249
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhy;

    .line 251
    const/4 v9, 0x0

    .line 252
    const/16 v10, 0x80

    .line 254
    move-object v5, p1

    .line 255
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzhy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzad;II)V

    .line 258
    return-object p1

    .line 259
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 261
    const-string v0, "Sample MIME type is null."

    .line 263
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    const/16 v0, 0xfa5

    .line 268
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhw;->zzcY(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzad;ZI)Lcom/google/android/gms/internal/ads/zzig;

    .line 271
    move-result-object p1

    .line 272
    throw p1
.end method

.method protected abstract zzaf(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzad;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzsk;
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected abstract zzag(Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzad;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztf;
        }
    .end annotation
.end method

.method protected zzaj(Lcom/google/android/gms/internal/ads/zzhm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzak(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsk;JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzam(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzan(Lcom/google/android/gms/internal/ads/zzad;Landroid/media/MediaFormat;)V
    .locals 0
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzap()V
    .locals 0

    return-void
.end method

.method protected zzaq()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    return-void
.end method

.method protected abstract zzar(JJLcom/google/android/gms/internal/ads/zzsn;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzad;)Z
    .param p5    # Lcom/google/android/gms/internal/ads/zzsn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation
.end method

.method protected zzas(Lcom/google/android/gms/internal/ads/zzad;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final zzat()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzq:F

    return v0
.end method

.method protected zzau(Lcom/google/android/gms/internal/ads/zzhm;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final zzav()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzac:Lcom/google/android/gms/internal/ads/zzsw;

    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:J

    .line 5
    return-wide v0
.end method

.method protected final zzaw()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzac:Lcom/google/android/gms/internal/ads/zzsw;

    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsw;->zzc:J

    .line 5
    return-wide v0
.end method

.method protected final zzay()Lcom/google/android/gms/internal/ads/zzlm;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzo:Lcom/google/android/gms/internal/ads/zzlm;

    return-object v0
.end method

.method protected final zzaz()Lcom/google/android/gms/internal/ads/zzsn;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    return-object v0
.end method

.method public final zze()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public zzu(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/zzlm;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzo:Lcom/google/android/gms/internal/ads/zzlm;

    .line 9
    :cond_0
    return-void
.end method

.method protected zzx()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzad;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Lcom/google/android/gms/internal/ads/zzsw;

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaR(Lcom/google/android/gms/internal/ads/zzsw;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaK()Z

    .line 17
    return-void
.end method

.method protected zzy(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhx;

    return-void
.end method

.method protected zzz(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzZ:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzaa:Z

    .line 6
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzN:Z

    .line 8
    if-eqz p2, :cond_0

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzse;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhg;->zzb()V

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhm;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhg;->zzb()V

    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzO:Z

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzl:Lcom/google/android/gms/internal/ads/zzrd;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrd;->zzb()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaJ()Z

    .line 31
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzac:Lcom/google/android/gms/internal/ads/zzsw;

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsw;->zze:Lcom/google/android/gms/internal/ads/zzej;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    .line 38
    move-result p2

    .line 39
    if-lez p2, :cond_1

    .line 41
    const/4 p2, 0x1

    .line 42
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzab:Z

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzej;->zze()V

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 52
    return-void
.end method
