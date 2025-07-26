.class public Ly1/e;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 8

    const/16 v7, 0x83

    move v3, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected bridge synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Ly1/e;->g(Landroid/os/IBinder;)Ly1/i;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method protected g(Landroid/os/IBinder;)Ly1/i;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Ly1/i$a;->x0(Landroid/os/IBinder;)Ly1/i;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public getMinApkVersion()I
    .locals 4

    move-object v1, p0

    const v0, 0xbdfcb8

    const/4 v3, 0x3

    return v0
.end method

.method protected getServiceDescriptor()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "com.google.firebase.dynamiclinks.internal.IDynamicLinksService"

    move-object v0, v3

    return-object v0
.end method

.method protected getStartServiceAction()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.firebase.dynamiclinks.service.START"

    move-object v0, v3

    return-object v0
.end method

.method h(Ly1/h$a;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ly1/i;

    const/4 v3, 0x5

    invoke-interface {v0, p1, p2}, Ly1/i;->N0(Ly1/h;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method i(Ly1/h$a;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ly1/i;

    const/4 v3, 0x3

    invoke-interface {v0, p1, p2}, Ly1/i;->J1(Ly1/h;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public usesClientTelemetry()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    return v0
.end method
