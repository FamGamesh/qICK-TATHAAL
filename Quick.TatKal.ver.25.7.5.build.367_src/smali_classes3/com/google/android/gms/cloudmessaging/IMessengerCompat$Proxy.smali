.class public Lcom/google/android/gms/cloudmessaging/IMessengerCompat$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cloudmessaging/IMessengerCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cloudmessaging/IMessengerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# instance fields
.field private final a:Landroid/os/IBinder;


# virtual methods
.method public A(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v2}, Landroid/os/Message;->writeToParcel(Landroid/os/Parcel;I)V

    .line 18
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/IMessengerCompat$Proxy;->a:Landroid/os/IBinder;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {p1, v1, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 32
    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/IMessengerCompat$Proxy;->a:Landroid/os/IBinder;

    return-object v0
.end method
