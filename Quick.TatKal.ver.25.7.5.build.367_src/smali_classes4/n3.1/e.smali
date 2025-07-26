.class public abstract Ln3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    sget-boolean v0, Leasypay/appinvoke/manager/Constants;->DEV_MODE:Z

    if-eqz v0, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    sget-boolean v0, Leasypay/appinvoke/manager/Constants;->DEV_MODE:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x6

    return-void
.end method
