.class public final Lcom/google/android/gms/internal/ads/zzchn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzb:Landroid/content/Context;

.field private final zzc:J

.field private final zzd:Ljava/lang/ref/WeakReference;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzchl;Lcom/google/android/gms/internal/ads/zzchm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzchl;->zzc(Lcom/google/android/gms/internal/ads/zzchl;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchn;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzchl;->zzb(Lcom/google/android/gms/internal/ads/zzchl;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzb:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzchl;->zzg(Lcom/google/android/gms/internal/ads/zzchl;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzd:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzchl;->zza(Lcom/google/android/gms/internal/ads/zzchl;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzc:J

    return-void
.end method


# virtual methods
.method final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzc:J

    return-wide v0
.end method

.method final zzb()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzb:Landroid/content/Context;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/ads/internal/zzk;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/zzk;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzb:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchn;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/zzk;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 10
    return-object v0
.end method

.method final zzd()Lcom/google/android/gms/internal/ads/zzbfg;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzb:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfg;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method final zze()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchn;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object v0
.end method

.method final zzf()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchn;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzb:Landroid/content/Context;

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method final zzg()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzd:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
