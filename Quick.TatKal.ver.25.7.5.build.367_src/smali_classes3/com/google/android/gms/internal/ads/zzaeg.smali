.class final Lcom/google/android/gms/internal/ads/zzaeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaej;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaej;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zza:Lcom/google/android/gms/internal/ads/zzaej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzb:J

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzado;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zza:Lcom/google/android/gms/internal/ads/zzaej;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaej;->zza(Lcom/google/android/gms/internal/ads/zzaej;)[Lcom/google/android/gms/internal/ads/zzaem;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaem;->zza(J)Lcom/google/android/gms/internal/ads/zzado;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zza:Lcom/google/android/gms/internal/ads/zzaej;

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaej;->zza(Lcom/google/android/gms/internal/ads/zzaej;)[Lcom/google/android/gms/internal/ads/zzaem;

    .line 20
    move-result-object v3

    .line 21
    array-length v3, v3

    .line 22
    if-ge v1, v3, :cond_1

    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaej;->zza(Lcom/google/android/gms/internal/ads/zzaej;)[Lcom/google/android/gms/internal/ads/zzaem;

    .line 27
    move-result-object v2

    .line 28
    aget-object v2, v2, v1

    .line 30
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzaem;->zza(J)Lcom/google/android/gms/internal/ads/zzado;

    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzado;->zza:Lcom/google/android/gms/internal/ads/zzadr;

    .line 36
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzado;->zza:Lcom/google/android/gms/internal/ads/zzadr;

    .line 38
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzadr;->zzc:J

    .line 40
    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/zzadr;->zzc:J

    .line 42
    cmp-long v3, v5, v3

    .line 44
    if-gez v3, :cond_0

    .line 46
    move-object v0, v2

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
