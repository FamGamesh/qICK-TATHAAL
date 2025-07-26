.class public final Lcom/google/android/play/integrity/internal/O;
.super Lcom/google/android/play/integrity/internal/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/Q;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 5

    move-object v1, p0

    const-string v4, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    move-object v0, v4

    invoke-direct {v1, p1, v0}, Lcom/google/android/play/integrity/internal/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final i(Landroid/os/Bundle;Lcom/google/android/play/integrity/internal/V;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/play/integrity/internal/a;->x0()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/play/integrity/internal/F;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v3, 0x4

    const/4 v3, 0x3

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/play/integrity/internal/a;->V1(ILandroid/os/Parcel;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final v(Landroid/os/Bundle;Lcom/google/android/play/integrity/internal/T;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/play/integrity/internal/a;->x0()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/play/integrity/internal/F;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x7

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v3, 0x4

    const/4 v3, 0x2

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/play/integrity/internal/a;->V1(ILandroid/os/Parcel;)V

    const/4 v3, 0x6

    return-void
.end method
