.class final Lcom/google/android/gms/internal/ads/zzbng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjr;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbmp;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/util/zzbx;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbnu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbnu;Lcom/google/android/gms/internal/ads/zzavc;Lcom/google/android/gms/internal/ads/zzbmp;Lcom/google/android/gms/ads/internal/util/zzbx;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbng;->zza:Lcom/google/android/gms/internal/ads/zzbmp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzb:Lcom/google/android/gms/ads/internal/util/zzbx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzc:Lcom/google/android/gms/internal/ads/zzbnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnv;

    .line 3
    const-string p1, "loadJavascriptEngine > /requestReload handler: Trying to acquire lock"

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzc:Lcom/google/android/gms/internal/ads/zzbnu;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbnu;->zzf(Lcom/google/android/gms/internal/ads/zzbnu;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    const-string p2, "loadJavascriptEngine > /requestReload handler: Lock acquired"

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 20
    const-string p2, "JS Engine is requesting an update"

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->f(Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzc:Lcom/google/android/gms/internal/ads/zzbnu;

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbnu;->zza(Lcom/google/android/gms/internal/ads/zzbnu;)I

    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 33
    const-string p2, "Starting reload."

    .line 35
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->f(Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzc:Lcom/google/android/gms/internal/ads/zzbnu;

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbnu;->zzh(Lcom/google/android/gms/internal/ads/zzbnu;I)V

    .line 44
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzc:Lcom/google/android/gms/internal/ads/zzbnu;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbnu;->zzd(Lcom/google/android/gms/internal/ads/zzavc;)Lcom/google/android/gms/internal/ads/zzbnt;

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbng;->zza:Lcom/google/android/gms/internal/ads/zzbmp;

    .line 55
    const-string v0, "/requestReload"

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzb:Lcom/google/android/gms/ads/internal/util/zzbx;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzbx;->a()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbjr;

    .line 65
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbnv;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjr;)V

    .line 68
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    const-string p1, "loadJavascriptEngine > /requestReload handler: Lock released"

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 74
    return-void

    .line 75
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p2
.end method
