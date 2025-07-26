.class public final Lcom/google/android/gms/maps/model/IndoorLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/maps/zzq;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    instance-of v0, p1, Lcom/google/android/gms/maps/model/IndoorLevel;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x7

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/maps/model/IndoorLevel;->a:Lcom/google/android/gms/internal/maps/zzq;

    const/4 v3, 0x5

    check-cast p1, Lcom/google/android/gms/maps/model/IndoorLevel;

    const/4 v3, 0x7

    iget-object p1, p1, Lcom/google/android/gms/maps/model/IndoorLevel;->a:Lcom/google/android/gms/internal/maps/zzq;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/zzq;->zzb(Lcom/google/android/gms/internal/maps/zzq;)Z

    move-result v3

    move p1, v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    const/4 v4, 0x7

    throw v0

    const/4 v4, 0x6
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/maps/model/IndoorLevel;->a:Lcom/google/android/gms/internal/maps/zzq;

    const/4 v4, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzq;->zzj()I

    move-result v4

    move v0, v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    const/4 v4, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    const/4 v4, 0x2

    throw v1

    const/4 v4, 0x5
.end method
