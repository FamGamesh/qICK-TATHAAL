.class public Lcom/google/android/gms/internal/ads/zzadp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadq;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzado;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadp;->zza:J

    .line 6
    const-wide/16 p1, 0x0

    .line 8
    cmp-long v0, p3, p1

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzado;

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzadr;->zza:Lcom/google/android/gms/internal/ads/zzadr;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadr;

    .line 19
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzadr;-><init>(JJ)V

    .line 22
    move-object p1, v0

    .line 23
    :goto_0
    invoke-direct {v1, p1, p1}, Lcom/google/android/gms/internal/ads/zzado;-><init>(Lcom/google/android/gms/internal/ads/zzadr;Lcom/google/android/gms/internal/ads/zzadr;)V

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzb:Lcom/google/android/gms/internal/ads/zzado;

    .line 28
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadp;->zza:J

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzado;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzb:Lcom/google/android/gms/internal/ads/zzado;

    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
