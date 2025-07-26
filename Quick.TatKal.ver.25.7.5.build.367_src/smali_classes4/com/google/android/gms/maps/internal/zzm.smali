.class public abstract Lcom/google/android/gms/maps/internal/zzm;
.super Lcom/google/android/gms/internal/maps/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/internal/zzl;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v4, "com.google.android.gms.maps.internal.IOnCameraChangeListener"

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/maps/zzb;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    move-object v0, p0

    const/4 v2, 0x1

    move p4, v2

    if-ne p1, p4, :cond_0

    const/4 v2, 0x2

    sget-object p1, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/maps/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/zzl;->o(Lcom/google/android/gms/maps/model/CameraPosition;)V

    const/4 v2, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    return p4

    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method
