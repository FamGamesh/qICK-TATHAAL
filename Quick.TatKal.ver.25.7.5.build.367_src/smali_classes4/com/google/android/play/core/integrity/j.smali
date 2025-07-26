.class public final Lcom/google/android/play/core/integrity/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/integrity/k;


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/ApiException;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    const-string v5, "error"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    move p1, v4

    const/4 v4, 0x0

    move v0, v4

    if-nez p1, :cond_0

    const/4 v5, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x2

    new-instance v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/4 v4, 0x6

    invoke-direct {v1, p1, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    const/4 v5, 0x6

    return-object v1
.end method
