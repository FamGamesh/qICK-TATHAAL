.class public abstract Lcom/google/android/play/integrity/internal/S;
.super Lcom/google/android/play/integrity/internal/B;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/T;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v4, "com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback"

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/play/integrity/internal/B;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    const/4 v3, 0x2

    move p3, v3

    if-ne p1, p3, :cond_0

    const/4 v2, 0x7

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    invoke-static {p2, p1}, Lcom/google/android/play/integrity/internal/F;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroid/os/Bundle;

    const/4 v3, 0x5

    invoke-static {p2}, Lcom/google/android/play/integrity/internal/F;->b(Landroid/os/Parcel;)V

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Lcom/google/android/play/integrity/internal/T;->b(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method
