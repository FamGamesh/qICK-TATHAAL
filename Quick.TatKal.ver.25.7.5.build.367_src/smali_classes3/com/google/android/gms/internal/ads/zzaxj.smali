.class public final Lcom/google/android/gms/internal/ads/zzaxj;
.super Lcom/google/android/gms/internal/ads/zzaxt;
.source "SourceFile"


# instance fields
.field private zzh:Ljava/util/List;

.field private final zzi:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasf;IILandroid/content/Context;)V
    .locals 7

    .line 1
    const-string v3, "wcFaDbS//5pJ1R+WEpFF/o7BDXsIcxPrCZPKL326+18="

    .line 3
    const/16 v6, 0x1f

    .line 5
    const-string v2, "p2B6bhXfJZNgZ0+I4L4c9cLXJrfGeKZvoxHbzoRookWEJhhW5Gvimq5QvTg4oqLM"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxt;-><init>(Lcom/google/android/gms/internal/ads/zzawf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasf;II)V

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zzh:Ljava/util/List;

    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zzi:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzd:Lcom/google/android/gms/internal/ads/zzasf;

    .line 5
    const-wide/16 v3, -0x1

    .line 7
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzasf;->zzW(J)Lcom/google/android/gms/internal/ads/zzasf;

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzd:Lcom/google/android/gms/internal/ads/zzasf;

    .line 12
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzasf;->zzS(J)Lcom/google/android/gms/internal/ads/zzasf;

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zzi:Landroid/content/Context;

    .line 17
    if-nez v2, :cond_0

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zza:Lcom/google/android/gms/internal/ads/zzawf;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawf;->zzb()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zzh:Ljava/util/List;

    .line 27
    if-nez v3, :cond_1

    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zze:Ljava/lang/reflect/Method;

    .line 31
    const/4 v4, 0x0

    .line 32
    new-array v5, v1, [Ljava/lang/Object;

    .line 34
    aput-object v2, v5, v0

    .line 36
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/List;

    .line 42
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zzh:Ljava/util/List;

    .line 44
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zzh:Ljava/util/List;

    .line 46
    if-eqz v2, :cond_2

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x2

    .line 53
    if-ne v2, v3, :cond_2

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzd:Lcom/google/android/gms/internal/ads/zzasf;

    .line 57
    monitor-enter v2

    .line 58
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzd:Lcom/google/android/gms/internal/ads/zzasf;

    .line 60
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zzh:Ljava/util/List;

    .line 62
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Long;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzasf;->zzW(J)Lcom/google/android/gms/internal/ads/zzasf;

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzd:Lcom/google/android/gms/internal/ads/zzasf;

    .line 77
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zzh:Ljava/util/List;

    .line 79
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Long;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 88
    move-result-wide v3

    .line 89
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzasf;->zzS(J)Lcom/google/android/gms/internal/ads/zzasf;

    .line 92
    monitor-exit v2

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw v0

    .line 97
    :cond_2
    return-void
.end method
