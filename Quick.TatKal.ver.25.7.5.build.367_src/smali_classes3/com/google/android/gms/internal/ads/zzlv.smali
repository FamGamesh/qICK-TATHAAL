.class public final Lcom/google/android/gms/internal/ads/zzlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkp;


# instance fields
.field private zza:Z

.field private zzb:J

.field private zzc:J

.field private zzd:Lcom/google/android/gms/internal/ads/zzbj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbj;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzd:Lcom/google/android/gms/internal/ads/zzbj;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzb:J

    .line 3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzlv;->zza:Z

    .line 5
    if-eqz v2, :cond_1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzc:J

    .line 13
    sub-long/2addr v2, v4

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzd:Lcom/google/android/gms/internal/ads/zzbj;

    .line 16
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzbj;->zzb:F

    .line 18
    const/high16 v6, 0x3f800000    # 1.0f

    .line 20
    cmpl-float v5, v5, v6

    .line 22
    if-nez v5, :cond_0

    .line 24
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    .line 27
    move-result-wide v2

    .line 28
    :goto_0
    add-long/2addr v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbj;->zza(J)J

    .line 33
    move-result-wide v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-wide v0
.end method

.method public final zzb(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzb:J

    .line 3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzlv;->zza:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzc:J

    .line 13
    :cond_0
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzd:Lcom/google/android/gms/internal/ads/zzbj;

    return-object v0
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlv;->zza:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzc:J

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlv;->zza:Z

    .line 14
    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlv;->zza:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlv;->zza()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzlv;->zzb(J)V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlv;->zza:Z

    .line 15
    :cond_0
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbj;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlv;->zza:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlv;->zza()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzlv;->zzb(J)V

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzd:Lcom/google/android/gms/internal/ads/zzbj;

    .line 14
    return-void
.end method

.method public final synthetic zzj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
