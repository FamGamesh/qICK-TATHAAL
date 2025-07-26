.class public abstract Lcom/google/android/play/integrity/internal/U;
.super Lcom/google/android/play/integrity/internal/B;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/V;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v3, "com.google.android.play.core.integrity.protocol.IRequestDialogCallback"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/play/integrity/internal/B;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    const/4 v2, 0x2

    move p3, v2

    if-ne p1, p3, :cond_0

    const/4 v2, 0x3

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    invoke-static {p2, p1}, Lcom/google/android/play/integrity/internal/F;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-static {p2}, Lcom/google/android/play/integrity/internal/F;->b(Landroid/os/Parcel;)V

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/play/integrity/internal/V;->b(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    const/4 v2, 0x1

    move p1, v2

    return p1

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method
