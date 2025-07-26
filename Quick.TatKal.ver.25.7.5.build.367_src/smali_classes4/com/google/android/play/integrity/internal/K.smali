.class public abstract Lcom/google/android/play/integrity/internal/K;
.super Lcom/google/android/play/integrity/internal/B;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/L;


# direct methods
.method public static x0(Landroid/os/IBinder;)Lcom/google/android/play/integrity/internal/L;
    .locals 6

    move-object v2, p0

    if-nez v2, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v2, v5

    return-object v2

    :cond_0
    const/4 v4, 0x4

    const-string v5, "com.google.android.play.core.integrity.protocol.IExpressIntegrityService"

    move-object v0, v5

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/play/integrity/internal/L;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    check-cast v0, Lcom/google/android/play/integrity/internal/L;

    const/4 v5, 0x7

    return-object v0

    :cond_1
    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/play/integrity/internal/J;

    const/4 v5, 0x7

    invoke-direct {v0, v2}, Lcom/google/android/play/integrity/internal/J;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x2

    return-object v0
.end method
