.class public abstract Lcom/google/android/gms/maps/internal/zzaq;
.super Lcom/google/android/gms/internal/maps/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/internal/zzap;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v3, "com.google.android.gms.maps.internal.IOnMapReadyCallback"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/maps/zzb;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move p4, v3

    if-ne p1, p4, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    move-object p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-string v3, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object p2, v3

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    move-object p2, v3

    instance-of v0, p2, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    new-instance p2, Lcom/google/android/gms/maps/internal/zzg;

    const/4 v3, 0x2

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/internal/zzg;-><init>(Landroid/os/IBinder;)V

    const/4 v3, 0x4

    move-object p1, p2

    :goto_0
    invoke-interface {v1, p1}, Lcom/google/android/gms/maps/internal/zzap;->q1(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V

    const/4 v3, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x3

    return p4

    :cond_2
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method
