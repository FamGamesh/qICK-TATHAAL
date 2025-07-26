.class public final Lcom/google/android/gms/maps/internal/zzf;
.super Lcom/google/android/gms/internal/maps/zza;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/internal/zze;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 5

    move-object v1, p0

    const-string v4, "com.google.android.gms.maps.internal.ICreator"

    move-object v0, v4

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/maps/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final M0(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/zzc;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x5

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/maps/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v5, 0x4

    const/4 v5, 0x7

    move p1, v5

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/maps/zza;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    move-object p2, v4

    if-nez p2, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p2, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const-string v5, "com.google.android.gms.maps.internal.IStreetViewPanoramaViewDelegate"

    move-object v0, v5

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    move-object p2, v0

    check-cast p2, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/maps/internal/zzbw;

    const/4 v4, 0x1

    invoke-direct {v0, p2}, Lcom/google/android/gms/maps/internal/zzbw;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x1

    move-object p2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x4

    return-object p2
.end method

.method public final Z(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/maps/GoogleMapOptions;)Lcom/google/android/gms/maps/internal/IMapViewDelegate;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/zzc;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v5, 0x2

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/maps/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x5

    const/4 v4, 0x3

    move p1, v4

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/maps/zza;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object p2, v5

    if-nez p2, :cond_0

    const/4 v5, 0x4

    const/4 v5, 0x0

    move p2, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const-string v5, "com.google.android.gms.maps.internal.IMapViewDelegate"

    move-object v0, v5

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    move-object p2, v0

    check-cast p2, Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/maps/internal/zzk;

    const/4 v5, 0x1

    invoke-direct {v0, p2}, Lcom/google/android/gms/maps/internal/zzk;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x1

    move-object p2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    return-object p2
.end method

.method public final s1(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/zzc;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x5

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x3

    const/4 v3, 0x6

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/maps/zza;->zzb(ILandroid/os/Parcel;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/zzc;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v5, 0x5

    const/4 v5, 0x2

    move p1, v5

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/maps/zza;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const-string v5, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    move-object v1, v5

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v1, v5

    instance-of v2, v1, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/gms/maps/internal/zzj;

    const/4 v5, 0x6

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/internal/zzj;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x7

    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/zzc;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v5, 0x1

    const/16 v5, 0x8

    move p1, v5

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/maps/zza;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const-string v5, "com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate"

    move-object v1, v5

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v1, v5

    instance-of v2, v1, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;

    const/4 v5, 0x6

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    new-instance v1, Lcom/google/android/gms/maps/internal/zzbv;

    const/4 v5, 0x6

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/internal/zzbv;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x6

    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x4

    move v1, v6

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/maps/zza;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const-string v6, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    move-object v2, v6

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    move-object v2, v6

    instance-of v3, v2, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    const/4 v6, 0x7

    if-eqz v3, :cond_1

    const/4 v6, 0x3

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    new-instance v2, Lcom/google/android/gms/maps/internal/zzb;

    const/4 v6, 0x5

    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/internal/zzb;-><init>(Landroid/os/IBinder;)V

    const/4 v6, 0x7

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x7

    return-object v1
.end method

.method public final zzf()Lcom/google/android/gms/internal/maps/zze;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x5

    move v1, v4

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/maps/zza;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Lcom/google/android/gms/internal/maps/zzf;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/maps/zze;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x3

    return-object v1
.end method
