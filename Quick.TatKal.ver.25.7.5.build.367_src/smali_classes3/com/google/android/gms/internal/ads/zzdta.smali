.class public final Lcom/google/android/gms/internal/ads/zzdta;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/ads/zzdtk;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final zzb(Lcom/google/android/gms/internal/ads/zzdtk;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final zzc(Lcom/google/android/gms/internal/ads/zzdtk;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final zzd(Lcom/google/android/gms/internal/ads/zzdtk;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final zze(Lcom/google/android/gms/internal/ads/zzdtk;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final zzf(Lcom/google/android/gms/internal/ads/zzdtk;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final zzg(Lcom/google/android/gms/internal/ads/zzdtk;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final zzh(Lcom/google/android/gms/internal/ads/zzdtk;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final zzi(Lcom/google/android/gms/internal/ads/zzdtk;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zza:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzded;

    .line 17
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzded;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
