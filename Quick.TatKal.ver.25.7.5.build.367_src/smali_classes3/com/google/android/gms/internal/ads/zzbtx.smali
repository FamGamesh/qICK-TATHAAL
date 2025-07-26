.class public final Lcom/google/android/gms/internal/ads/zzbtx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzbzh;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/ads/AdFormat;

.field private final zzd:Lcom/google/android/gms/ads/internal/client/zzei;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/internal/client/zzei;Ljava/lang/String;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/ads/internal/client/zzei;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zzc:Lcom/google/android/gms/ads/AdFormat;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zzd:Lcom/google/android/gms/ads/internal/client/zzei;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbzh;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzbtx;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbtx;->zza:Lcom/google/android/gms/internal/ads/zzbzh;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->a()Lcom/google/android/gms/ads/internal/client/zzba;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpc;

    .line 14
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbpc;-><init>()V

    .line 17
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/ads/internal/client/zzba;->r(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpg;)Lcom/google/android/gms/internal/ads/zzbzh;

    .line 20
    move-result-object p0

    .line 21
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbtx;->zza:Lcom/google/android/gms/internal/ads/zzbzh;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbtx;->zza:Lcom/google/android/gms/internal/ads/zzbzh;

    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zzb:Landroid/content/Context;

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbtx;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbzh;

    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    const-string v0, "Internal Error, query info generator is null."

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zzb:Landroid/content/Context;

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zzd:Lcom/google/android/gms/ads/internal/client/zzei;

    .line 23
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->W1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 26
    move-result-object v3

    .line 27
    if-nez v4, :cond_1

    .line 29
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzn;

    .line 31
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/zzn;-><init>()V

    .line 34
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->g(J)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/client/zzn;->a()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzei;->o(J)V

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zzb:Landroid/content/Context;

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zzd:Lcom/google/android/gms/ads/internal/client/zzei;

    .line 49
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzr;->a:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 51
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzr;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzei;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 54
    move-result-object v0

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zze:Ljava/lang/String;

    .line 57
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zzc:Lcom/google/android/gms/ads/AdFormat;

    .line 59
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbzl;

    .line 61
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct {v5, v1, v4, v6, v0}, Lcom/google/android/gms/internal/ads/zzbzl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/ads/internal/client/zzm;)V

    .line 69
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtw;

    .line 71
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbtw;-><init>(Lcom/google/android/gms/internal/ads/zzbtx;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 74
    invoke-interface {v2, v3, v5, v0}, Lcom/google/android/gms/internal/ads/zzbzh;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbzl;Lcom/google/android/gms/internal/ads/zzbze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-void

    .line 78
    :catch_0
    const-string v0, "Internal Error."

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    .line 83
    return-void
.end method
