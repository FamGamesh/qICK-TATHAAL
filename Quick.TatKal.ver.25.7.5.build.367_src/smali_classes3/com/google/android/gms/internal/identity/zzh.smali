.class public final Lcom/google/android/gms/internal/identity/zzh;
.super Lcom/google/android/gms/internal/identity/zza;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.identity.intents.internal.IAddressService"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/identity/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/identity/zzg;Lcom/google/android/gms/identity/intents/UserAddressRequest;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/identity/zza;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/identity/zzc;->zzc(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/identity/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/identity/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/identity/zza;->zzb(ILandroid/os/Parcel;)V

    .line 18
    return-void
.end method
