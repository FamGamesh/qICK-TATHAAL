.class public final Lcom/google/android/gms/internal/ads/zzfti;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zzb:Lcom/google/android/gms/internal/ads/zzfti;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzftj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzftj;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzftj;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfti;->zza:Lcom/google/android/gms/internal/ads/zzftj;

    .line 10
    return-void
.end method

.method public static final zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfti;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzfti;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfti;->zzb:Lcom/google/android/gms/internal/ads/zzfti;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfti;

    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfti;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfti;->zzb:Lcom/google/android/gms/internal/ads/zzfti;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfti;->zzb:Lcom/google/android/gms/internal/ads/zzfti;

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public final zzb(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzfti;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfti;->zza:Lcom/google/android/gms/internal/ads/zzftj;

    .line 6
    const-string v2, "paidv2_user_option"

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzftj;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final zzc(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzfti;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfti;->zza:Lcom/google/android/gms/internal/ads/zzftj;

    .line 6
    const-string v2, "paidv2_publisher_option"

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzftj;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfti;->zza:Lcom/google/android/gms/internal/ads/zzftj;

    .line 19
    const-string v1, "paidv2_creation_time"

    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzftj;->zze(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfti;->zza:Lcom/google/android/gms/internal/ads/zzftj;

    .line 26
    const-string v1, "paidv2_id"

    .line 28
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzftj;->zze(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfti;->zza:Lcom/google/android/gms/internal/ads/zzftj;

    .line 33
    const-string v1, "vendor_scoped_gpid_v2_id"

    .line 35
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzftj;->zze(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfti;->zza:Lcom/google/android/gms/internal/ads/zzftj;

    .line 40
    const-string v1, "vendor_scoped_gpid_v2_creation_time"

    .line 42
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzftj;->zze(Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public final zzd()Z
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzfti;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfti;->zza:Lcom/google/android/gms/internal/ads/zzftj;

    .line 6
    const-string v2, "paidv2_publisher_option"

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzftj;->zzf(Ljava/lang/String;Z)Z

    .line 12
    move-result v1

    .line 13
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final zze()Z
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzfti;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfti;->zza:Lcom/google/android/gms/internal/ads/zzftj;

    .line 6
    const-string v2, "paidv2_user_option"

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzftj;->zzf(Ljava/lang/String;Z)Z

    .line 12
    move-result v1

    .line 13
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method
