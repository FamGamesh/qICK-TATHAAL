.class public abstract Lcom/google/android/gms/maps/internal/ILocationSourceDelegate$zza;
.super Lcom/google/android/gms/internal/maps/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/internal/ILocationSourceDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/internal/ILocationSourceDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.maps.internal.ILocationSourceDelegate"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/maps/zzb;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move p4, v3

    if-eq p1, p4, :cond_1

    const/4 v3, 0x2

    const/4 v3, 0x2

    move p2, v3

    if-eq p1, p2, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x1

    invoke-interface {v1}, Lcom/google/android/gms/maps/internal/ILocationSourceDelegate;->deactivate()V

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    move-object p1, v3

    if-nez p1, :cond_2

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    const-string v3, "com.google.android.gms.maps.internal.IOnLocationChangeListener"

    move-object p2, v3

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    move-object p2, v3

    instance-of v0, p2, Lcom/google/android/gms/maps/internal/zzah;

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/maps/internal/zzah;

    const/4 v3, 0x6

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    new-instance p2, Lcom/google/android/gms/maps/internal/zzai;

    const/4 v3, 0x6

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/internal/zzai;-><init>(Landroid/os/IBinder;)V

    const/4 v3, 0x6

    move-object p1, p2

    :goto_0
    invoke-interface {v1, p1}, Lcom/google/android/gms/maps/internal/ILocationSourceDelegate;->f0(Lcom/google/android/gms/maps/internal/zzah;)V

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x3

    return p4
.end method
