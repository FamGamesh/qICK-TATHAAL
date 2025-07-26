.class public abstract Lcom/google/android/gms/maps/internal/zzu;
.super Lcom/google/android/gms/internal/maps/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/internal/zzt;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v4, "com.google.android.gms.maps.internal.IOnCameraMoveStartedListener"

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/maps/zzb;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    move-object v0, p0

    const/4 v2, 0x1

    move p4, v2

    if-ne p1, p4, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move p1, v2

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/zzt;->T0(I)V

    const/4 v3, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x6

    return p4

    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method
