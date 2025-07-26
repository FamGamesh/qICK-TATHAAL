.class final Lcom/google/android/gms/internal/ads/zzafj;
.super Lcom/google/android/gms/internal/ads/zzade;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzadq;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzafk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzafk;Lcom/google/android/gms/internal/ads/zzadq;Lcom/google/android/gms/internal/ads/zzadq;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzafj;->zza:Lcom/google/android/gms/internal/ads/zzadq;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzb:Lcom/google/android/gms/internal/ads/zzafk;

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzade;-><init>(Lcom/google/android/gms/internal/ads/zzadq;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzado;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafj;->zza:Lcom/google/android/gms/internal/ads/zzadq;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadq;->zzg(J)Lcom/google/android/gms/internal/ads/zzado;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzado;->zza:Lcom/google/android/gms/internal/ads/zzadr;

    .line 9
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzadr;->zzc:J

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzb:Lcom/google/android/gms/internal/ads/zzafk;

    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/zzado;

    .line 15
    new-instance v4, Lcom/google/android/gms/internal/ads/zzadr;

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafk;->zza(Lcom/google/android/gms/internal/ads/zzafk;)J

    .line 20
    move-result-wide v5

    .line 21
    add-long/2addr v0, v5

    .line 22
    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzadr;->zzb:J

    .line 24
    invoke-direct {v4, v5, v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzadr;-><init>(JJ)V

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzado;->zzb:Lcom/google/android/gms/internal/ads/zzadr;

    .line 29
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzadr;->zzc:J

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzb:Lcom/google/android/gms/internal/ads/zzafk;

    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadr;

    .line 35
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzafk;->zza(Lcom/google/android/gms/internal/ads/zzafk;)J

    .line 38
    move-result-wide v5

    .line 39
    add-long/2addr v0, v5

    .line 40
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzadr;->zzb:J

    .line 42
    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzadr;-><init>(JJ)V

    .line 45
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzado;-><init>(Lcom/google/android/gms/internal/ads/zzadr;Lcom/google/android/gms/internal/ads/zzadr;)V

    .line 48
    return-object v3
.end method
