.class public abstract Lcom/google/android/gms/internal/play_billing/zzaw;
.super Lcom/google/android/gms/internal/play_billing/zzar;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzax;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzar;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final zzb(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzas;->zzb(Landroid/os/Parcel;)V

    .line 11
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzax;->zza(I)V

    .line 14
    return p3

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
