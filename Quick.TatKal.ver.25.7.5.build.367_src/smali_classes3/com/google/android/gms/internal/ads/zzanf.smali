.class public final Lcom/google/android/gms/internal/ads/zzanf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzann;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzad;

.field private zzb:Lcom/google/android/gms/internal/ads/zzek;

.field private zzc:Lcom/google/android/gms/internal/ads/zzadx;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzab;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanf;->zza:Lcom/google/android/gms/internal/ads/zzad;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zze()J

    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf()J

    .line 19
    move-result-wide v0

    .line 20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    cmp-long v6, v2, v4

    .line 27
    if-eqz v6, :cond_2

    .line 29
    cmp-long v4, v0, v4

    .line 31
    if-nez v4, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanf;->zza:Lcom/google/android/gms/internal/ads/zzad;

    .line 36
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzad;->zzt:J

    .line 38
    cmp-long v5, v0, v5

    .line 40
    if-eqz v5, :cond_1

    .line 42
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzad;->zzb()Lcom/google/android/gms/internal/ads/zzab;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzad(J)Lcom/google/android/gms/internal/ads/zzab;

    .line 49
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zza:Lcom/google/android/gms/internal/ads/zzad;

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzc:Lcom/google/android/gms/internal/ads/zzadx;

    .line 57
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 63
    move-result v5

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzc:Lcom/google/android/gms/internal/ads/zzadx;

    .line 66
    invoke-interface {v0, p1, v5}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzc:Lcom/google/android/gms/internal/ads/zzadx;

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzadx;->zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V

    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzaoa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzaoa;->zzc()V

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzaoa;->zza()I

    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x5

    .line 11
    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzacu;->zzw(II)Lcom/google/android/gms/internal/ads/zzadx;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzc:Lcom/google/android/gms/internal/ads/zzadx;

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanf;->zza:Lcom/google/android/gms/internal/ads/zzad;

    .line 19
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    .line 22
    return-void
.end method
