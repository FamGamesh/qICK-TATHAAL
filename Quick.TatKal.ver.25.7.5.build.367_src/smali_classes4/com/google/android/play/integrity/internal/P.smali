.class public abstract Lcom/google/android/play/integrity/internal/P;
.super Lcom/google/android/play/integrity/internal/B;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/Q;


# direct methods
.method public static x0(Landroid/os/IBinder;)Lcom/google/android/play/integrity/internal/Q;
    .locals 6

    move-object v2, p0

    if-nez v2, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v2, v4

    return-object v2

    :cond_0
    const/4 v5, 0x3

    const-string v4, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    move-object v0, v4

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/play/integrity/internal/Q;

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    check-cast v0, Lcom/google/android/play/integrity/internal/Q;

    const/4 v4, 0x2

    return-object v0

    :cond_1
    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/play/integrity/internal/O;

    const/4 v5, 0x3

    invoke-direct {v0, v2}, Lcom/google/android/play/integrity/internal/O;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x5

    return-object v0
.end method
