.class final Lcom/google/android/gms/cloudmessaging/g;
.super Lcom/google/android/gms/cloudmessaging/f;
.source "SourceFile"


# direct methods
.method constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cloudmessaging/f;-><init>(IILandroid/os/Bundle;)V

    .line 4
    return-void
.end method


# virtual methods
.method final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cloudmessaging/f;->d(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
