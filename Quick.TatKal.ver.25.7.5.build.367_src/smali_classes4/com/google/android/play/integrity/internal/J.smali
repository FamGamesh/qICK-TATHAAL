.class public final Lcom/google/android/play/integrity/internal/J;
.super Lcom/google/android/play/integrity/internal/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/L;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.play.core.integrity.protocol.IExpressIntegrityService"

    move-object v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/play/integrity/internal/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final H0(Landroid/os/Bundle;Lcom/google/android/play/integrity/internal/N;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/play/integrity/internal/a;->x0()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/google/android/play/integrity/internal/F;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x4

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v4, 0x1

    const/4 v3, 0x2

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/play/integrity/internal/a;->V1(ILandroid/os/Parcel;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final c1(Landroid/os/Bundle;Lcom/google/android/play/integrity/internal/N;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/play/integrity/internal/a;->x0()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/play/integrity/internal/F;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x5

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v3, 0x1

    const/4 v3, 0x3

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/play/integrity/internal/a;->V1(ILandroid/os/Parcel;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final i(Landroid/os/Bundle;Lcom/google/android/play/integrity/internal/V;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/play/integrity/internal/a;->x0()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/google/android/play/integrity/internal/F;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x3

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v3, 0x2

    const/4 v4, 0x6

    move p1, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/play/integrity/internal/a;->V1(ILandroid/os/Parcel;)V

    const/4 v3, 0x1

    return-void
.end method
