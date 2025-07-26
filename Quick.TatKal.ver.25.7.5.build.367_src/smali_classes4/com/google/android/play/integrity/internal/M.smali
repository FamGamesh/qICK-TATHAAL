.class public abstract Lcom/google/android/play/integrity/internal/M;
.super Lcom/google/android/play/integrity/internal/B;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/N;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v4, "com.google.android.play.core.integrity.protocol.IExpressIntegrityServiceCallback"

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

    const/4 v2, 0x2

    move p3, v2

    if-eq p1, p3, :cond_3

    const/4 v2, 0x6

    const/4 v3, 0x3

    move p3, v3

    if-eq p1, p3, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x4

    move p3, v3

    if-eq p1, p3, :cond_1

    const/4 v3, 0x3

    const/4 v3, 0x5

    move p3, v3

    if-eq p1, p3, :cond_0

    const/4 v2, 0x7

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_0
    const/4 v2, 0x4

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x5

    invoke-static {p2, p1}, Lcom/google/android/play/integrity/internal/F;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-static {p2}, Lcom/google/android/play/integrity/internal/F;->b(Landroid/os/Parcel;)V

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/play/integrity/internal/N;->b(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    invoke-static {p2, p1}, Lcom/google/android/play/integrity/internal/F;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/os/Bundle;

    const/4 v3, 0x6

    invoke-static {p2}, Lcom/google/android/play/integrity/internal/F;->b(Landroid/os/Parcel;)V

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Lcom/google/android/play/integrity/internal/N;->d(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    invoke-static {p2, p1}, Lcom/google/android/play/integrity/internal/F;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-static {p2}, Lcom/google/android/play/integrity/internal/F;->b(Landroid/os/Parcel;)V

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/play/integrity/internal/N;->c(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    invoke-static {p2, p1}, Lcom/google/android/play/integrity/internal/F;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-static {p2}, Lcom/google/android/play/integrity/internal/F;->b(Landroid/os/Parcel;)V

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Lcom/google/android/play/integrity/internal/N;->e(Landroid/os/Bundle;)V

    const/4 v2, 0x5

    :goto_0
    const/4 v2, 0x1

    move p1, v2

    return p1
.end method
