.class public final Lcom/google/android/gms/internal/ads/zzrc;
.super Lcom/google/android/gms/internal/ads/zzsy;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkp;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzpm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzpu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzsj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzad;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/ads/zzad;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:J

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzsl;Lcom/google/android/gms/internal/ads/zzta;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpn;Lcom/google/android/gms/internal/ads/zzpu;)V
    .locals 8
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzpn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget p4, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 3
    const/16 v0, 0x23

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p4, v0, :cond_0

    .line 8
    new-instance p4, Lcom/google/android/gms/internal/ads/zzsj;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsi;->zza:Lcom/google/android/gms/internal/ads/zzsi;

    .line 12
    invoke-direct {p4, v0}, Lcom/google/android/gms/internal/ads/zzsj;-><init>(Lcom/google/android/gms/internal/ads/zzsi;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p4, v1

    .line 17
    :goto_0
    const/4 v6, 0x0

    .line 18
    const v7, 0x472c4400    # 44100.0f

    .line 21
    const/4 v3, 0x1

    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzsy;-><init>(ILcom/google/android/gms/internal/ads/zzsl;Lcom/google/android/gms/internal/ads/zzta;ZF)V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Landroid/content/Context;

    .line 34
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpu;

    .line 36
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzrc;->zze:Lcom/google/android/gms/internal/ads/zzsj;

    .line 38
    const/16 p1, -0x3e8

    .line 40
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzo:I

    .line 42
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpm;

    .line 44
    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/zzpm;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpn;)V

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzc:Lcom/google/android/gms/internal/ads/zzpm;

    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/zzra;

    .line 51
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzra;-><init>(Lcom/google/android/gms/internal/ads/zzrc;Lcom/google/android/gms/internal/ads/zzrb;)V

    .line 54
    invoke-interface {p7, p1}, Lcom/google/android/gms/internal/ads/zzpu;->zzq(Lcom/google/android/gms/internal/ads/zzpr;)V

    .line 57
    return-void
.end method

.method private final zzaQ(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzad;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsq;->zza:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    sget p1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 13
    const/16 v0, 0x18

    .line 15
    if-ge p1, v0, :cond_1

    .line 17
    const/16 v0, 0x17

    .line 19
    if-ne p1, v0, :cond_0

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Landroid/content/Context;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(Landroid/content/Context;)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzad;->zzp:I

    .line 33
    return p1
.end method

.method private static zzaR(Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzad;ZLcom/google/android/gms/internal/ads/zzpu;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztf;
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzpu;->zzA(Lcom/google/android/gms/internal/ads/zzad;)Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztl;->zza()Lcom/google/android/gms/internal/ads/zzsq;

    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    invoke-static {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/zztl;->zze(Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzad;ZZ)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final zzaS()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpu;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzW()Z

    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzpu;->zzb(Z)J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    cmp-long v2, v0, v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzl:Z

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzk:J

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzk:J

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzl:Z

    .line 33
    :cond_1
    return-void
.end method

.method static synthetic zzad(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzlm;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzay()Lcom/google/android/gms/internal/ads/zzlm;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzae(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzpm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzc:Lcom/google/android/gms/internal/ads/zzpm;

    return-object p0
.end method

.method static bridge synthetic zzah(Lcom/google/android/gms/internal/ads/zzrc;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzn:Z

    return-void
.end method

.method static synthetic zzai(Lcom/google/android/gms/internal/ads/zzrc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzB()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final zzA()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpu;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpu;->zzk()V

    .line 6
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 8
    const/16 v1, 0x23

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zze:Lcom/google/android/gms/internal/ads/zzsj;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsj;->zzb()V

    .line 19
    :cond_0
    return-void
.end method

.method protected final zzC()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzn:Z

    .line 4
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzm:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzm:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpu;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpu;->zzl()V

    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzm:Z

    .line 22
    if-nez v2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzm:Z

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpu;

    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpu;->zzl()V

    .line 32
    :goto_0
    throw v1
.end method

.method protected final zzD()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpu;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpu;->zzi()V

    .line 6
    return-void
.end method

.method protected final zzE()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzaS()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpu;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpu;->zzh()V

    .line 9
    return-void
.end method

.method public final zzU()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final zzW()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzW()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpu;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpu;->zzz()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final zzX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpu;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpu;->zzy()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzX()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method protected final zzZ(FLcom/google/android/gms/internal/ads/zzad;[Lcom/google/android/gms/internal/ads/zzad;)F
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, -0x1

    .line 3
    move v1, v0

    .line 4
    :goto_0
    array-length v2, p3

    .line 5
    if-ge p2, v2, :cond_1

    .line 7
    aget-object v2, p3, p2

    .line 9
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    .line 11
    if-eq v2, v0, :cond_0

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v1

    .line 17
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v1, v0, :cond_2

    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v1

    .line 26
    mul-float/2addr p2, p1

    .line 27
    return p2
.end method

.method public final zza()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzcV()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzaS()V

    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzk:J

    .line 13
    return-wide v0
.end method

.method protected final zzaa(Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzad;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztf;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbg;->zzg(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x80

    .line 9
    if-nez v0, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzad;->zzJ:I

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzsy;->zzaP(Lcom/google/android/gms/internal/ads/zzad;)Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztl;->zza()Lcom/google/android/gms/internal/ads/zzsq;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v5, v3

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpu;

    .line 35
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzoz;

    .line 38
    move-result-object v0

    .line 39
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzoz;->zzb:Z

    .line 41
    if-nez v5, :cond_3

    .line 43
    move v5, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzoz;->zzc:Z

    .line 47
    if-eq v4, v5, :cond_4

    .line 49
    const/16 v5, 0x200

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/16 v5, 0x600

    .line 54
    :goto_1
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzoz;->zzd:Z

    .line 56
    if-eqz v0, :cond_5

    .line 58
    or-int/lit16 v5, v5, 0x800

    .line 60
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpu;

    .line 62
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzpu;->zzA(Lcom/google/android/gms/internal/ads/zzad;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 68
    goto :goto_3

    .line 69
    :cond_6
    or-int/lit16 p1, v5, 0xac

    .line 71
    return p1

    .line 72
    :goto_3
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 74
    const-string v6, "audio/raw"

    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpu;

    .line 84
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzpu;->zzA(Lcom/google/android/gms/internal/ads/zzad;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7

    .line 90
    goto :goto_4

    .line 91
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpu;

    .line 93
    iget v6, p2, Lcom/google/android/gms/internal/ads/zzad;->zzC:I

    .line 95
    iget v7, p2, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    .line 97
    const/4 v8, 0x2

    .line 98
    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzA(III)Lcom/google/android/gms/internal/ads/zzad;

    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzpu;->zzA(Lcom/google/android/gms/internal/ads/zzad;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_8

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpu;

    .line 111
    invoke-static {p1, p2, v3, v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzaR(Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzad;ZLcom/google/android/gms/internal/ads/zzpu;)Ljava/util/List;

    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 121
    goto :goto_4

    .line 122
    :cond_9
    if-nez v2, :cond_a

    .line 124
    move v4, v8

    .line 125
    :goto_4
    or-int/lit16 p1, v4, 0x80

    .line 127
    return p1

    .line 128
    :cond_a
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsq;

    .line 134
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzsq;->zze(Lcom/google/android/gms/internal/ads/zzad;)Z

    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_c

    .line 140
    move v6, v4

    .line 141
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    move-result v7

    .line 145
    if-ge v6, v7, :cond_c

    .line 147
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lcom/google/android/gms/internal/ads/zzsq;

    .line 153
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zzsq;->zze(Lcom/google/android/gms/internal/ads/zzad;)Z

    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_b

    .line 159
    move p1, v3

    .line 160
    move v2, v4

    .line 161
    move-object v0, v7

    .line 162
    goto :goto_6

    .line 163
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_c
    move p1, v4

    .line 167
    :goto_6
    if-eq v4, v2, :cond_d

    .line 169
    const/4 v6, 0x3

    .line 170
    goto :goto_7

    .line 171
    :cond_d
    const/4 v6, 0x4

    .line 172
    :goto_7
    const/16 v7, 0x8

    .line 174
    if-eqz v2, :cond_e

    .line 176
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzsq;->zzf(Lcom/google/android/gms/internal/ads/zzad;)Z

    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_e

    .line 182
    const/16 v7, 0x10

    .line 184
    :cond_e
    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/zzsq;->zzg:Z

    .line 186
    if-eq v4, p2, :cond_f

    .line 188
    move p2, v3

    .line 189
    goto :goto_8

    .line 190
    :cond_f
    const/16 p2, 0x40

    .line 192
    :goto_8
    if-eq v4, p1, :cond_10

    .line 194
    move v1, v3

    .line 195
    :cond_10
    or-int p1, v6, v7

    .line 197
    or-int/lit8 p1, p1, 0x20

    .line 199
    or-int/2addr p1, p2

    .line 200
    or-int/2addr p1, v1

    .line 201
    or-int/2addr p1, v5

    .line 202
    return p1
.end method

.method protected final zzab(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzhy;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsq;->zzb(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzhy;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhy;->zze:I

    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzsy;->zzaM(Lcom/google/android/gms/internal/ads/zzad;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    const v2, 0x8000

    .line 16
    or-int/2addr v1, v2

    .line 17
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzrc;->zzaQ(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzad;)I

    .line 20
    move-result v2

    .line 21
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzf:I

    .line 23
    if-le v2, v3, :cond_1

    .line 25
    or-int/lit8 v1, v1, 0x40

    .line 27
    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzsq;->zza:Ljava/lang/String;

    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhy;

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 34
    move v7, v1

    .line 35
    move v6, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhy;->zzd:I

    .line 39
    move v6, v0

    .line 40
    move v7, v2

    .line 41
    :goto_0
    move-object v2, p1

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p3

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzhy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzad;II)V

    .line 47
    return-object p1
.end method

.method protected final zzac(Lcom/google/android/gms/internal/ads/zzkj;)Lcom/google/android/gms/internal/ads/zzhy;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzad;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzi:Lcom/google/android/gms/internal/ads/zzad;

    .line 8
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzac(Lcom/google/android/gms/internal/ads/zzkj;)Lcom/google/android/gms/internal/ads/zzhy;

    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzc:Lcom/google/android/gms/internal/ads/zzpm;

    .line 14
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzpm;->zzi(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzhy;)V

    .line 17
    return-object p1
.end method

.method protected final zzaf(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzad;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzsk;
    .locals 7
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzT()[Lcom/google/android/gms/internal/ads/zzad;

    .line 4
    move-result-object p3

    .line 5
    array-length v0, p3

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrc;->zzaQ(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzad;)I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v4, v2

    .line 16
    :goto_0
    if-ge v4, v0, :cond_2

    .line 18
    aget-object v5, p3, v4

    .line 20
    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzsq;->zzb(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzhy;

    .line 23
    move-result-object v6

    .line 24
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzhy;->zzd:I

    .line 26
    if-eqz v6, :cond_1

    .line 28
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzrc;->zzaQ(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzad;)I

    .line 31
    move-result v5

    .line 32
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v1

    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzf:I

    .line 41
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzsq;->zza:Ljava/lang/String;

    .line 43
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 45
    const/16 v1, 0x18

    .line 47
    if-ge v0, v1, :cond_4

    .line 49
    const-string v4, "OMX.SEC.aac.dec"

    .line 51
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_4

    .line 57
    const-string p3, "samsung"

    .line 59
    sget-object v4, Lcom/google/android/gms/internal/ads/zzen;->zzc:Ljava/lang/String;

    .line 61
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_4

    .line 67
    sget-object p3, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    .line 69
    const-string v4, "zeroflte"

    .line 71
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_3

    .line 77
    const-string v4, "herolte"

    .line 79
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_3

    .line 85
    const-string v4, "heroqlte"

    .line 87
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_4

    .line 93
    :cond_3
    move p3, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move p3, v2

    .line 96
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzg:Z

    .line 98
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzsq;->zza:Ljava/lang/String;

    .line 100
    const-string v4, "OMX.google.opus.decoder"

    .line 102
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_5

    .line 108
    const-string v4, "c2.android.opus.decoder"

    .line 110
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_5

    .line 116
    const-string v4, "OMX.google.vorbis.decoder"

    .line 118
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_5

    .line 124
    const-string v4, "c2.android.vorbis.decoder"

    .line 126
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_6

    .line 132
    :cond_5
    move p3, v3

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move p3, v2

    .line 135
    :goto_3
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzh:Z

    .line 137
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzsq;->zzc:Ljava/lang/String;

    .line 139
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzf:I

    .line 141
    new-instance v5, Landroid/media/MediaFormat;

    .line 143
    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    .line 146
    const-string v6, "mime"

    .line 148
    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzad;->zzC:I

    .line 153
    const-string v6, "channel-count"

    .line 155
    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 158
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    .line 160
    const-string v6, "sample-rate"

    .line 162
    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 165
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzad;->zzr:Ljava/util/List;

    .line 167
    invoke-static {v5, p3}, Lcom/google/android/gms/internal/ads/zzdw;->zzb(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 170
    const-string p3, "max-input-size"

    .line 172
    invoke-static {v5, p3, v4}, Lcom/google/android/gms/internal/ads/zzdw;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 175
    const/16 p3, 0x17

    .line 177
    if-lt v0, p3, :cond_8

    .line 179
    const-string v4, "priority"

    .line 181
    invoke-virtual {v5, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 184
    const/high16 v4, -0x40800000    # -1.0f

    .line 186
    cmpl-float v4, p4, v4

    .line 188
    if-eqz v4, :cond_8

    .line 190
    if-ne v0, p3, :cond_7

    .line 192
    sget-object p3, Lcom/google/android/gms/internal/ads/zzen;->zzd:Ljava/lang/String;

    .line 194
    const-string v4, "ZTE B2017G"

    .line 196
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_8

    .line 202
    const-string v4, "AXON 7 mini"

    .line 204
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result p3

    .line 208
    if-nez p3, :cond_8

    .line 210
    :cond_7
    const-string p3, "operating-rate"

    .line 212
    invoke-virtual {v5, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 215
    :cond_8
    const/16 p3, 0x1c

    .line 217
    if-gt v0, p3, :cond_9

    .line 219
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 221
    const-string p4, "audio/ac4"

    .line 223
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result p3

    .line 227
    if-eqz p3, :cond_9

    .line 229
    const-string p3, "ac4-is-sync"

    .line 231
    invoke-virtual {v5, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 234
    :cond_9
    if-lt v0, v1, :cond_a

    .line 236
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpu;

    .line 238
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzad;->zzC:I

    .line 240
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    .line 242
    const/4 v3, 0x4

    .line 243
    invoke-static {v3, p4, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzA(III)Lcom/google/android/gms/internal/ads/zzad;

    .line 246
    move-result-object p4

    .line 247
    invoke-interface {p3, p4}, Lcom/google/android/gms/internal/ads/zzpu;->zza(Lcom/google/android/gms/internal/ads/zzad;)I

    .line 250
    move-result p3

    .line 251
    const/4 p4, 0x2

    .line 252
    if-ne p3, p4, :cond_a

    .line 254
    const-string p3, "pcm-encoding"

    .line 256
    invoke-virtual {v5, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 259
    :cond_a
    const/16 p3, 0x20

    .line 261
    if-lt v0, p3, :cond_b

    .line 263
    const-string p3, "max-output-channel-count"

    .line 265
    const/16 p4, 0x63

    .line 267
    invoke-virtual {v5, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 270
    :cond_b
    const/16 p3, 0x23

    .line 272
    if-lt v0, p3, :cond_c

    .line 274
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzo:I

    .line 276
    neg-int p3, p3

    .line 277
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 280
    move-result p3

    .line 281
    const-string p4, "importance"

    .line 283
    invoke-virtual {v5, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 286
    :cond_c
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzsq;->zzb:Ljava/lang/String;

    .line 288
    const-string p4, "audio/raw"

    .line 290
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result p3

    .line 294
    const/4 v0, 0x0

    .line 295
    if-eqz p3, :cond_d

    .line 297
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 299
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result p3

    .line 303
    if-nez p3, :cond_d

    .line 305
    move-object p3, p2

    .line 306
    goto :goto_4

    .line 307
    :cond_d
    move-object p3, v0

    .line 308
    :goto_4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzj:Lcom/google/android/gms/internal/ads/zzad;

    .line 310
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzrc;->zze:Lcom/google/android/gms/internal/ads/zzsj;

    .line 312
    invoke-static {p1, v5, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzsk;->zza(Lcom/google/android/gms/internal/ads/zzsq;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzad;Landroid/media/MediaCrypto;Lcom/google/android/gms/internal/ads/zzsj;)Lcom/google/android/gms/internal/ads/zzsk;

    .line 315
    move-result-object p1

    .line 316
    return-object p1
.end method

.method protected final zzag(Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzad;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztf;
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpu;

    .line 4
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzaR(Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzad;ZLcom/google/android/gms/internal/ads/zzpu;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zztl;->zzf(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzad;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected final zzaj(Lcom/google/android/gms/internal/ads/zzhm;)V
    .locals 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhm;->zza:Lcom/google/android/gms/internal/ads/zzad;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 13
    const-string v1, "audio/opus"

    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaL()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhm;->zzf:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhm;->zza:Lcom/google/android/gms/internal/ads/zzad;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzad;->zzF:I

    .line 39
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 42
    move-result v1

    .line 43
    const/16 v2, 0x8

    .line 45
    if-ne v1, v2, :cond_0

    .line 47
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 49
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 56
    move-result-wide v0

    .line 57
    const-wide/32 v2, 0xbb80

    .line 60
    mul-long/2addr v0, v2

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpu;

    .line 63
    const-wide/32 v3, 0x3b9aca00

    .line 66
    div-long/2addr v0, v3

    .line 67
    long-to-int v0, v0

    .line 68
    invoke-interface {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzpu;->zzr(II)V

    .line 71
    :cond_0
    return-void
.end method

.method protected final zzak(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 3
    const-string v1, "Audio codec error"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzc:Lcom/google/android/gms/internal/ads/zzpm;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpm;->zza(Ljava/lang/Exception;)V

    .line 13
    return-void
.end method

.method protected final zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsk;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzc:Lcom/google/android/gms/internal/ads/zzpm;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p3

    .line 5
    move-wide v4, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzpm;->zze(Ljava/lang/String;JJ)V

    .line 9
    return-void
.end method

.method protected final zzam(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzc:Lcom/google/android/gms/internal/ads/zzpm;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpm;->zzf(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method protected final zzan(Lcom/google/android/gms/internal/ads/zzad;Landroid/media/MediaFormat;)V
    .locals 10
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzj:Lcom/google/android/gms/internal/ads/zzad;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object p1, v0

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaz()Lcom/google/android/gms/internal/ads/zzsn;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 24
    const-string v4, "audio/raw"

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v5, 0x2

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzad;->zzE:I

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 38
    const/16 v6, 0x18

    .line 40
    if-lt v0, v6, :cond_3

    .line 42
    const-string v0, "pcm-encoding"

    .line 44
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_3

    .line 50
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 57
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 63
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzn(I)I

    .line 70
    move-result v0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v0, v5

    .line 73
    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzab;

    .line 75
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    .line 78
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 81
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzab;->zzT(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 84
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzad;->zzF:I

    .line 86
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzab;->zzG(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 89
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzad;->zzG:I

    .line 91
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzab;->zzH(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 94
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzad;->zzl:Lcom/google/android/gms/internal/ads/zzbd;

    .line 96
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzab;->zzS(Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzab;

    .line 99
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzad;->zza:Ljava/lang/String;

    .line 101
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzab;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 104
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzad;->zzb:Ljava/lang/String;

    .line 106
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzab;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 109
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzad;->zzc:Ljava/util/List;

    .line 111
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzab;->zzO(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzab;

    .line 114
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzad;->zzd:Ljava/lang/String;

    .line 116
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzab;->zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 119
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzad;->zze:I

    .line 121
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzab;->zzab(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 124
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzad;->zzf:I

    .line 126
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzab;->zzX(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 129
    const-string v0, "channel-count"

    .line 131
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 134
    move-result v0

    .line 135
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzab;->zzz(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 138
    const-string v0, "sample-rate"

    .line 140
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 143
    move-result p2

    .line 144
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzab;->zzaa(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 147
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 150
    move-result-object p2

    .line 151
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzg:Z

    .line 153
    const/4 v4, 0x6

    .line 154
    if-eqz v0, :cond_6

    .line 156
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzad;->zzC:I

    .line 158
    if-ne v0, v4, :cond_6

    .line 160
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzad;->zzC:I

    .line 162
    if-ge v0, v4, :cond_6

    .line 164
    new-array v1, v0, [I

    .line 166
    move v0, v3

    .line 167
    :goto_1
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzad;->zzC:I

    .line 169
    if-ge v0, v4, :cond_5

    .line 171
    aput v0, v1, v0

    .line 173
    add-int/lit8 v0, v0, 0x1

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    :goto_2
    move-object p1, p2

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzh:Z

    .line 180
    if-eqz p1, :cond_5

    .line 182
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzad;->zzC:I

    .line 184
    const/4 v0, 0x3

    .line 185
    if-eq p1, v0, :cond_b

    .line 187
    const/4 v6, 0x4

    .line 188
    const/4 v7, 0x5

    .line 189
    if-eq p1, v7, :cond_a

    .line 191
    if-eq p1, v4, :cond_9

    .line 193
    const/4 v8, 0x7

    .line 194
    if-eq p1, v8, :cond_8

    .line 196
    const/16 v9, 0x8

    .line 198
    if-eq p1, v9, :cond_7

    .line 200
    goto :goto_2

    .line 201
    :cond_7
    new-array v1, v9, [I

    .line 203
    aput v3, v1, v3

    .line 205
    aput v5, v1, v2

    .line 207
    aput v2, v1, v5

    .line 209
    aput v8, v1, v0

    .line 211
    aput v7, v1, v6

    .line 213
    aput v4, v1, v7

    .line 215
    aput v0, v1, v4

    .line 217
    aput v6, v1, v8

    .line 219
    goto :goto_2

    .line 220
    :cond_8
    new-array v1, v8, [I

    .line 222
    aput v3, v1, v3

    .line 224
    aput v5, v1, v2

    .line 226
    aput v2, v1, v5

    .line 228
    aput v4, v1, v0

    .line 230
    aput v7, v1, v6

    .line 232
    aput v0, v1, v7

    .line 234
    aput v6, v1, v4

    .line 236
    goto :goto_2

    .line 237
    :cond_9
    new-array v1, v4, [I

    .line 239
    aput v3, v1, v3

    .line 241
    aput v5, v1, v2

    .line 243
    aput v2, v1, v5

    .line 245
    aput v7, v1, v0

    .line 247
    aput v0, v1, v6

    .line 249
    aput v6, v1, v7

    .line 251
    goto :goto_2

    .line 252
    :cond_a
    new-array v1, v7, [I

    .line 254
    aput v3, v1, v3

    .line 256
    aput v5, v1, v2

    .line 258
    aput v2, v1, v5

    .line 260
    aput v0, v1, v0

    .line 262
    aput v6, v1, v6

    .line 264
    goto :goto_2

    .line 265
    :cond_b
    new-array v1, v0, [I

    .line 267
    aput v3, v1, v3

    .line 269
    aput v5, v1, v2

    .line 271
    aput v2, v1, v5

    .line 273
    goto :goto_2

    .line 274
    :goto_3
    :try_start_0
    sget p2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 276
    const/16 v0, 0x1d

    .line 278
    if-lt p2, v0, :cond_e

    .line 280
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaL()Z

    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_c

    .line 286
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzn()Lcom/google/android/gms/internal/ads/zzlr;

    .line 289
    goto :goto_4

    .line 290
    :catch_0
    move-exception p1

    .line 291
    goto :goto_6

    .line 292
    :cond_c
    :goto_4
    if-lt p2, v0, :cond_d

    .line 294
    goto :goto_5

    .line 295
    :cond_d
    move v2, v3

    .line 296
    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 299
    :cond_e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpu;

    .line 301
    invoke-interface {p2, p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzpu;->zze(Lcom/google/android/gms/internal/ads/zzad;I[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpp; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    return-void

    .line 305
    :goto_6
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzpp;->zza:Lcom/google/android/gms/internal/ads/zzad;

    .line 307
    const/16 v0, 0x1389

    .line 309
    invoke-virtual {p0, p1, p2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhw;->zzcY(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzad;ZI)Lcom/google/android/gms/internal/ads/zzig;

    .line 312
    move-result-object p1

    .line 313
    throw p1
.end method

.method protected final zzao()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzl:Z

    return-void
.end method

.method protected final zzap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpu;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpu;->zzg()V

    .line 6
    return-void
.end method

.method protected final zzaq()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpu;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpu;->zzj()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpt; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaL()Z

    .line 12
    move-result v2

    .line 13
    if-eq v1, v2, :cond_0

    .line 15
    const/16 v1, 0x138a

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x138b

    .line 20
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzpt;->zzc:Lcom/google/android/gms/internal/ads/zzad;

    .line 22
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzpt;->zzb:Z

    .line 24
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzhw;->zzcY(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzad;ZI)Lcom/google/android/gms/internal/ads/zzig;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method protected final zzar(JJLcom/google/android/gms/internal/ads/zzsn;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzad;)Z
    .locals 0
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

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzj:Lcom/google/android/gms/internal/ads/zzad;

    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    and-int/lit8 p1, p8, 0x2

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzsn;->zzo(IZ)V

    .line 20
    return p2

    .line 21
    :cond_0
    if-eqz p12, :cond_2

    .line 23
    if-eqz p5, :cond_1

    .line 25
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzsn;->zzo(IZ)V

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhx;

    .line 30
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzhx;->zzf:I

    .line 32
    add-int/2addr p3, p9

    .line 33
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzhx;->zzf:I

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpu;

    .line 37
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzpu;->zzg()V

    .line 40
    return p2

    .line 41
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpu;

    .line 43
    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/zzpu;->zzx(Ljava/nio/ByteBuffer;JI)Z

    .line 46
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzpt; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-eqz p1, :cond_4

    .line 49
    if-eqz p5, :cond_3

    .line 51
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzsn;->zzo(IZ)V

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhx;

    .line 56
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzhx;->zze:I

    .line 58
    add-int/2addr p3, p9

    .line 59
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzhx;->zze:I

    .line 61
    return p2

    .line 62
    :cond_4
    return p3

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaL()Z

    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_5

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzn()Lcom/google/android/gms/internal/ads/zzlr;

    .line 77
    :goto_1
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzpt;->zzb:Z

    .line 79
    const/16 p3, 0x138a

    .line 81
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/zzhw;->zzcY(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzad;ZI)Lcom/google/android/gms/internal/ads/zzig;

    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzi:Lcom/google/android/gms/internal/ads/zzad;

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaL()Z

    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_6

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzn()Lcom/google/android/gms/internal/ads/zzlr;

    .line 97
    :cond_6
    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/zzpq;->zzb:Z

    .line 99
    const/16 p4, 0x1389

    .line 101
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhw;->zzcY(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzad;ZI)Lcom/google/android/gms/internal/ads/zzig;

    .line 104
    move-result-object p1

    .line 105
    throw p1
.end method

.method protected final zzas(Lcom/google/android/gms/internal/ads/zzad;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzn()Lcom/google/android/gms/internal/ads/zzlr;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpu;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzpu;->zzA(Lcom/google/android/gms/internal/ads/zzad;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpu;->zzc()Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v0

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpu;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzpu;->zzs(Lcom/google/android/gms/internal/ads/zzbj;)V

    .line 6
    return-void
.end method

.method public final zzj()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzn:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzn:Z

    return v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzkp;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method public final zzu(ILjava/lang/Object;)V
    .locals 2
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
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_7

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_6

    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_5

    .line 10
    const/16 v0, 0xc

    .line 12
    if-eq p1, v0, :cond_3

    .line 14
    const/16 v0, 0x10

    .line 16
    const/16 v1, 0x23

    .line 18
    if-eq p1, v0, :cond_2

    .line 20
    const/16 v0, 0x9

    .line 22
    if-eq p1, v0, :cond_1

    .line 24
    const/16 v0, 0xa

    .line 26
    if-eq p1, v0, :cond_0

    .line 28
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsy;->zzu(ILjava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p1

    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpu;

    .line 43
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzpu;->zzn(I)V

    .line 46
    sget p2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 48
    if-lt p2, v1, :cond_4

    .line 50
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zze:Lcom/google/android/gms/internal/ads/zzsj;

    .line 52
    if-eqz p2, :cond_4

    .line 54
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzsj;->zzd(I)V

    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpu;

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    check-cast p2, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result p2

    .line 69
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpu;->zzv(Z)V

    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 78
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzo:I

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaz()Lcom/google/android/gms/internal/ads/zzsn;

    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 90
    sget p2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 92
    if-lt p2, v1, :cond_4

    .line 94
    new-instance p2, Landroid/os/Bundle;

    .line 96
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 99
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzo:I

    .line 101
    neg-int v0, v0

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 106
    move-result v0

    .line 107
    const-string v1, "importance"

    .line 109
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 112
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzsn;->zzq(Landroid/os/Bundle;)V

    .line 115
    return-void

    .line 116
    :cond_3
    sget p1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 118
    const/16 v0, 0x17

    .line 120
    if-lt p1, v0, :cond_4

    .line 122
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpu;

    .line 124
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzqz;->zza(Lcom/google/android/gms/internal/ads/zzpu;Ljava/lang/Object;)V

    .line 127
    :cond_4
    return-void

    .line 128
    :cond_5
    check-cast p2, Lcom/google/android/gms/internal/ads/zzh;

    .line 130
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpu;

    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpu;->zzo(Lcom/google/android/gms/internal/ads/zzh;)V

    .line 138
    return-void

    .line 139
    :cond_6
    check-cast p2, Lcom/google/android/gms/internal/ads/zzg;

    .line 141
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpu;

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpu;->zzm(Lcom/google/android/gms/internal/ads/zzg;)V

    .line 149
    return-void

    .line 150
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpu;

    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    check-cast p2, Ljava/lang/Float;

    .line 157
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 160
    move-result p2

    .line 161
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpu;->zzw(F)V

    .line 164
    return-void
.end method

.method protected final zzx()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzm:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzi:Lcom/google/android/gms/internal/ads/zzad;

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpu;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpu;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzx()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzc:Lcom/google/android/gms/internal/ads/zzpm;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhx;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpm;->zzg(Lcom/google/android/gms/internal/ads/zzhx;)V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzx()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzc:Lcom/google/android/gms/internal/ads/zzpm;

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhx;

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzpm;->zzg(Lcom/google/android/gms/internal/ads/zzhx;)V

    .line 36
    throw v0

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzc:Lcom/google/android/gms/internal/ads/zzpm;

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhx;

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzpm;->zzg(Lcom/google/android/gms/internal/ads/zzhx;)V

    .line 44
    throw v0
.end method

.method protected final zzy(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsy;->zzy(ZZ)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzc:Lcom/google/android/gms/internal/ads/zzpm;

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhx;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzpm;->zzh(Lcom/google/android/gms/internal/ads/zzhx;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzn()Lcom/google/android/gms/internal/ads/zzlr;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpu;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzo()Lcom/google/android/gms/internal/ads/zzoj;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpu;->zzt(Lcom/google/android/gms/internal/ads/zzoj;)V

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpu;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzi()Lcom/google/android/gms/internal/ads/zzdc;

    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpu;->zzp(Lcom/google/android/gms/internal/ads/zzdc;)V

    .line 32
    return-void
.end method

.method protected final zzz(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsy;->zzz(JZ)V

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpu;

    .line 6
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzpu;->zzf()V

    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzk:J

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzn:Z

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzl:Z

    .line 17
    return-void
.end method
