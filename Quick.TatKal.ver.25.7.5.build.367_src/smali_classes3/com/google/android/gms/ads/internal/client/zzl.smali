.class public final Lcom/google/android/gms/ads/internal/client/zzl;
.super Lcom/google/android/gms/dynamic/RemoteCreator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.AdPreloaderRemoteCreatorImpl"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpg;)Lcom/google/android/gms/ads/internal/client/zzci;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->W1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/RemoteCreator;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzcj;

    .line 12
    const v2, 0xe8813d8

    .line 15
    invoke-virtual {p1, v1, p2, v2}, Lcom/google/android/gms/ads/internal/client/zzcj;->x0(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbpg;I)Landroid/os/IBinder;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    move-object v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IAdPreloader"

    .line 25
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Lcom/google/android/gms/ads/internal/client/zzci;

    .line 31
    if-eqz v2, :cond_1

    .line 33
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzci;

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzcg;

    .line 42
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzcg;-><init>(Landroid/os/IBinder;)V

    .line 45
    :goto_0
    invoke-interface {v1, p2}, Lcom/google/android/gms/ads/internal/client/zzci;->zzh(Lcom/google/android/gms/internal/ads/zzbpg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object v1

    .line 49
    :goto_1
    const-string p2, "Could not get remote AdPreloaderCreator."

    .line 51
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    return-object v0
.end method

.method protected final synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdPreloaderCreator"

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/zzcj;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzcj;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzcj;

    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzcj;-><init>(Landroid/os/IBinder;)V

    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method
