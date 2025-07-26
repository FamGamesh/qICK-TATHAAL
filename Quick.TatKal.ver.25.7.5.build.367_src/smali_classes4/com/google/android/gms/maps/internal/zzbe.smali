.class public abstract Lcom/google/android/gms/maps/internal/zzbe;
.super Lcom/google/android/gms/internal/maps/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/internal/zzbd;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.maps.internal.IOnPolygonClickListener"

    move-object v0, v3

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

    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    move-object p1, v2

    invoke-static {p1}, Lcom/google/android/gms/internal/maps/zzx;->zzh(Landroid/os/IBinder;)Lcom/google/android/gms/internal/maps/zzw;

    move-result-object v2

    move-object p1, v2

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/zzbd;->u1(Lcom/google/android/gms/internal/maps/zzw;)V

    const/4 v2, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x7

    return p4

    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method
