.class public final Lcom/google/android/gms/internal/ads/zzdsl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdsm;

.field private final zzb:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdsm;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zza:Lcom/google/android/gms/internal/ads/zzdsm;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zzb:Ljava/util/Map;

    .line 13
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdsl;)Lcom/google/android/gms/internal/ads/zzdsl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zza:Lcom/google/android/gms/internal/ads/zzdsm;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zzb:Ljava/util/Map;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsm;->zzc(Lcom/google/android/gms/internal/ads/zzdsm;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    return-object p0
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zzb:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfet;)Lcom/google/android/gms/internal/ads/zzdsl;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfet;->zzw:Ljava/lang/String;

    .line 3
    const-string v1, "aai"

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdsl;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 8
    const-string v0, "request_id"

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfet;->zzan:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 15
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfet;->zzb:I

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfet;->zza(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "ad_format"

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 26
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfew;)Lcom/google/android/gms/internal/ads/zzdsl;
    .locals 1

    .line 1
    const-string v0, "gqi"

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 8
    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zza:Lcom/google/android/gms/internal/ads/zzdsm;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsm;->zzb(Lcom/google/android/gms/internal/ads/zzdsm;)Lcom/google/android/gms/internal/ads/zzdsr;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zzb:Ljava/util/Map;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdsu;->zzb(Ljava/util/Map;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zza:Lcom/google/android/gms/internal/ads/zzdsm;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsm;->zzd(Lcom/google/android/gms/internal/ads/zzdsm;)Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdsj;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdsj;-><init>(Lcom/google/android/gms/internal/ads/zzdsl;)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final zzg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zza:Lcom/google/android/gms/internal/ads/zzdsm;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsm;->zzd(Lcom/google/android/gms/internal/ads/zzdsm;)Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdsk;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdsk;-><init>(Lcom/google/android/gms/internal/ads/zzdsl;)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method final synthetic zzh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zza:Lcom/google/android/gms/internal/ads/zzdsm;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsm;->zzb(Lcom/google/android/gms/internal/ads/zzdsm;)Lcom/google/android/gms/internal/ads/zzdsr;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zzb:Ljava/util/Map;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdsu;->zzf(Ljava/util/Map;)V

    .line 12
    return-void
.end method

.method final synthetic zzi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zza:Lcom/google/android/gms/internal/ads/zzdsm;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsm;->zzb(Lcom/google/android/gms/internal/ads/zzdsm;)Lcom/google/android/gms/internal/ads/zzdsr;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zzb:Ljava/util/Map;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdsu;->zze(Ljava/util/Map;)V

    .line 12
    return-void
.end method
