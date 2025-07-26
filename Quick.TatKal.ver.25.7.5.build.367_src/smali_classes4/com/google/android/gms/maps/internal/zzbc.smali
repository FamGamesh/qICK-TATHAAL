.class public abstract Lcom/google/android/gms/maps/internal/zzbc;
.super Lcom/google/android/gms/internal/maps/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/internal/zzbb;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.maps.internal.IOnPoiClickListener"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/maps/zzb;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    move-object v0, p0

    const/4 v3, 0x1

    move p4, v3

    if-ne p1, p4, :cond_0

    const/4 v2, 0x1

    sget-object p1, Lcom/google/android/gms/maps/model/PointOfInterest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x4

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/maps/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/maps/model/PointOfInterest;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/zzbb;->I(Lcom/google/android/gms/maps/model/PointOfInterest;)V

    const/4 v2, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x3

    return p4

    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method
