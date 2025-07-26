.class public final Lcom/google/android/gms/internal/ads/zzflx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:J

.field private final zzb:J

.field private zzc:J

.field private zzd:J

.field private final zze:Ljava/util/Random;


# direct methods
.method public constructor <init>(JDJD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p3, Ljava/util/Random;

    .line 6
    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzflx;->zze:Ljava/util/Random;

    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzflx;->zza:J

    .line 13
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzflx;->zzb:J

    .line 15
    const-wide/16 p1, 0x0

    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzflx;->zzc:J

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzflx;->zzc()V

    .line 22
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzflx;->zzd:J

    .line 3
    long-to-double v0, v0

    .line 4
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 9
    mul-double/2addr v2, v0

    .line 10
    add-double v4, v0, v2

    .line 12
    double-to-long v4, v4

    .line 13
    sub-double/2addr v0, v2

    .line 14
    double-to-long v0, v0

    .line 15
    sub-long/2addr v4, v0

    .line 16
    const-wide/16 v2, 0x1

    .line 18
    add-long/2addr v4, v2

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzflx;->zze:Ljava/util/Random;

    .line 21
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 24
    move-result-wide v2

    .line 25
    long-to-double v4, v4

    .line 26
    mul-double/2addr v2, v4

    .line 27
    double-to-long v2, v2

    .line 28
    add-long/2addr v0, v2

    .line 29
    return-wide v0
.end method

.method public final zzb()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzflx;->zzd:J

    .line 3
    long-to-double v0, v0

    .line 4
    add-double/2addr v0, v0

    .line 5
    double-to-long v0, v0

    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzflx;->zzb:J

    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzflx;->zzd:J

    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzflx;->zzc:J

    .line 16
    const-wide/16 v2, 0x1

    .line 18
    add-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzflx;->zzc:J

    .line 21
    return-void
.end method

.method public final zzc()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzflx;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzflx;->zzd:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzflx;->zzc:J

    return-void
.end method

.method public final zzd()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzflx;->zzc:J

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcn;->zzw:Lcom/google/android/gms/internal/ads/zzbce;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    int-to-long v2, v2

    .line 20
    cmp-long v0, v0, v2

    .line 22
    if-lez v0, :cond_0

    .line 24
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzflx;->zzd:J

    .line 26
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzflx;->zzb:J

    .line 28
    cmp-long v0, v0, v2

    .line 30
    if-ltz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method
