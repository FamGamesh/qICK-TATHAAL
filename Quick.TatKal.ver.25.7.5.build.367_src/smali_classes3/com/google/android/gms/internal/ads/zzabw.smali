.class public final Lcom/google/android/gms/internal/ads/zzabw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzabz;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:J

.field private final zze:J

.field private final zzf:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzabz;JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zza:Lcom/google/android/gms/internal/ads/zzabz;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzb:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzc:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzd:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/zzabw;->zze:J

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzf:J

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzabw;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzf:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzabw;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zze:J

    return-wide v0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzabw;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzc:J

    return-wide v0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzabw;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzd:J

    return-wide v0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzb:J

    return-wide v0
.end method

.method public final zzf(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zza:Lcom/google/android/gms/internal/ads/zzabz;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabz;->zza(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzado;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zza:Lcom/google/android/gms/internal/ads/zzabz;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabz;->zza(J)J

    .line 6
    move-result-wide v1

    .line 7
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzc:J

    .line 9
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzd:J

    .line 11
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzabw;->zze:J

    .line 13
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzf:J

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzaby;->zzf(JJJJJJ)J

    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/zzado;

    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadr;

    .line 25
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzadr;-><init>(JJ)V

    .line 28
    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzado;-><init>(Lcom/google/android/gms/internal/ads/zzadr;Lcom/google/android/gms/internal/ads/zzadr;)V

    .line 31
    return-object v2
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
