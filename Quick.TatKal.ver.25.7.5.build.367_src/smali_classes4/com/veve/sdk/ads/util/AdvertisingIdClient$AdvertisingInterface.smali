.class public Lcom/veve/sdk/ads/util/AdvertisingIdClient$AdvertisingInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veve/sdk/ads/util/AdvertisingIdClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdvertisingInterface"
.end annotation


# instance fields
.field private final binder:Landroid/os/IBinder;

.field public final synthetic this$0:Lcom/veve/sdk/ads/util/AdvertisingIdClient;


# direct methods
.method public constructor <init>(Lcom/veve/sdk/ads/util/AdvertisingIdClient;Landroid/os/IBinder;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/veve/sdk/ads/util/AdvertisingIdClient$AdvertisingInterface;->this$0:Lcom/veve/sdk/ads/util/AdvertisingIdClient;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/veve/sdk/ads/util/AdvertisingIdClient$AdvertisingInterface;->binder:Landroid/os/IBinder;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/veve/sdk/ads/util/AdvertisingIdClient$AdvertisingInterface;->binder:Landroid/os/IBinder;

    const/4 v4, 0x5

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v5, p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    move-object v0, v8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    move-object v1, v8

    :try_start_0
    const/4 v7, 0x7

    const-string v7, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    move-object v2, v7

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v7, 0x6

    iget-object v2, v5, Lcom/veve/sdk/ads/util/AdvertisingIdClient$AdvertisingInterface;->binder:Landroid/os/IBinder;

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v8, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v8, 0x7

    return-object v2

    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v8, 0x6

    throw v2

    const/4 v8, 0x6
.end method

.method public isLimitAdTrackingEnabled(Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v4, p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    move-object v1, v6

    :try_start_0
    const/4 v7, 0x3

    const-string v7, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    move-object v2, v7

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x3

    iget-object p1, v4, Lcom/veve/sdk/ads/util/AdvertisingIdClient$AdvertisingInterface;->binder:Landroid/os/IBinder;

    const/4 v7, 0x1

    const/4 v6, 0x2

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move p1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v6, 0x6

    const/4 v7, 0x1

    move v3, v7

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x6

    return v3

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x1

    throw p1

    const/4 v7, 0x4
.end method
