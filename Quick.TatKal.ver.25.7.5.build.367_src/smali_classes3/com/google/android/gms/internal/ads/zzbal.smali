.class public abstract Lcom/google/android/gms/internal/ads/zzbal;
.super Lcom/google/android/gms/internal/ads/zzayd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbam;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayd;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
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
    if-eq p1, p4, :cond_4

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 10
    const/4 p2, 0x4

    .line 11
    if-eq p1, p2, :cond_1

    .line 13
    const/4 p2, 0x5

    .line 14
    if-eq p1, p2, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbam;->zzb()V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbam;->zze()V

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaye;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 34
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaye;->zzc(Landroid/os/Parcel;)V

    .line 37
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbam;->zzd(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbam;->zzc()V

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbam;->zzf()V

    .line 48
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    return p4
.end method
