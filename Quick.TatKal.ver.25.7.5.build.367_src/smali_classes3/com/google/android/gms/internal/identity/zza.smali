.class public Lcom/google/android/gms/internal/identity/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final zza:Landroid/os/IBinder;

.field private final zzb:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/identity/zza;->zza:Landroid/os/IBinder;

    const-string p1, "com.google.android.gms.identity.intents.internal.IAddressService"

    iput-object p1, p0, Lcom/google/android/gms/internal/identity/zza;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/identity/zza;->zza:Landroid/os/IBinder;

    return-object v0
.end method

.method protected final zza()Landroid/os/Parcel;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/identity/zza;->zzb:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method protected final zzb(ILandroid/os/Parcel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/identity/zza;->zza:Landroid/os/IBinder;

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, p2, p1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 29
    throw v0
.end method
