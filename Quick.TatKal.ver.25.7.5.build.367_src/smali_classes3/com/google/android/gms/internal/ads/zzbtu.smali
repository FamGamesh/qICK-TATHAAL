.class public abstract Lcom/google/android/gms/internal/ads/zzbtu;
.super Lcom/google/android/gms/internal/ads/zzayd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbtv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.query.IUpdateUrlsCallback"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayd;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbtv;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.query.IUpdateUrlsCallback"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbtv;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbtv;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtt;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbtt;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method protected final zzdF(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaye;->zzc(Landroid/os/Parcel;)V

    .line 16
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbtv;->zze(Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaye;->zzc(Landroid/os/Parcel;)V

    .line 29
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbtv;->zzf(Ljava/util/List;)V

    .line 32
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    return p4
.end method
