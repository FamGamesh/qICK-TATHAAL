.class final Lcom/google/android/gms/internal/ads/zzbwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbwe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbwe;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwc;->zza:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwc;->zzb:Lcom/google/android/gms/internal/ads/zzbwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwc;->zzb:Lcom/google/android/gms/internal/ads/zzbwe;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbwe;->zza(Lcom/google/android/gms/internal/ads/zzbwe;)Ljava/util/WeakHashMap;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwc;->zza:Landroid/content/Context;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbwd;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbec;->zzd:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Long;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v1

    .line 29
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzbwd;->zza:J

    .line 31
    add-long/2addr v3, v1

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 39
    move-result-wide v1

    .line 40
    cmp-long v1, v3, v1

    .line 42
    if-gez v1, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwc;->zza:Landroid/content/Context;

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbwd;->zzb:Lcom/google/android/gms/internal/ads/zzbwb;

    .line 49
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbwa;

    .line 51
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbwa;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbwb;)V

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbwa;->zza()Lcom/google/android/gms/internal/ads/zzbwb;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwc;->zza:Landroid/content/Context;

    .line 61
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwa;

    .line 63
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbwa;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbwa;->zza()Lcom/google/android/gms/internal/ads/zzbwb;

    .line 69
    move-result-object v0

    .line 70
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwc;->zzb:Lcom/google/android/gms/internal/ads/zzbwe;

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbwc;->zza:Landroid/content/Context;

    .line 74
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbwe;->zza(Lcom/google/android/gms/internal/ads/zzbwe;)Ljava/util/WeakHashMap;

    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbwd;

    .line 80
    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzbwd;-><init>(Lcom/google/android/gms/internal/ads/zzbwe;Lcom/google/android/gms/internal/ads/zzbwb;)V

    .line 83
    invoke-virtual {v3, v2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-object v0
.end method
