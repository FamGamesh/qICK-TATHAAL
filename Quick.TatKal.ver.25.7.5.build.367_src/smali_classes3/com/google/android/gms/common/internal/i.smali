.class final Lcom/google/android/gms/common/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/IGmsServiceBroker;


# instance fields
.field private final a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/i;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final L(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/common/internal/zzn;->a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/i;->a:Landroid/os/IBinder;

    .line 43
    const/16 v2, 0x2e

    .line 45
    invoke-interface {p2, v2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    return-void

    .line 58
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/i;->a:Landroid/os/IBinder;

    return-object v0
.end method
