.class public final Lcom/google/android/gms/internal/ads/zzfmi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/common/util/Clock;

.field private final zzd:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/common/util/Clock;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zza:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 8
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzb:J

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzx:Lcom/google/android/gms/internal/ads/zzbce;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Long;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide p1

    .line 30
    const-wide/16 v0, 0x3e8

    .line 32
    mul-long/2addr p1, v0

    .line 33
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzd:J

    .line 35
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzt:Lcom/google/android/gms/internal/ads/zzbce;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    const-wide/32 v2, -0xdbba0

    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x2710

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzd:J

    .line 32
    add-long/2addr v2, v0

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 35
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 38
    move-result-wide v0

    .line 39
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzb:J

    .line 41
    sub-long/2addr v0, v4

    .line 42
    sub-long/2addr v2, v0

    .line 43
    return-wide v2
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zza:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzc()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzb:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzd:J

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfmi;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 7
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 10
    move-result-wide v4

    .line 11
    add-long/2addr v0, v2

    .line 12
    cmp-long v0, v4, v0

    .line 14
    if-ltz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method
