.class public abstract Lcom/google/android/gms/ads/internal/client/zzed;
.super Lcom/google/android/gms/internal/ads/zzayd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzee;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayd;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final zzdF(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

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
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaye;->zzg(Landroid/os/Parcel;)Z

    .line 21
    move-result p1

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaye;->zzc(Landroid/os/Parcel;)V

    .line 25
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzee;->d(Z)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzee;->zze()V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzee;->zzg()V

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzee;->zzh()V

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzee;->zzi()V

    .line 44
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    return p4
.end method
