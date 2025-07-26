.class public abstract Ln3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    sget-boolean v0, Leasypay/appinvoke/manager/Constants;->DEV_MODE:Z

    if-eqz v0, :cond_1

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    move-object p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, "AssistLogs"

    move-object v0, v3

    invoke-static {v0, p1}, Ln3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    :try_start_0
    const/4 v3, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v1, v3

    if-nez v1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance v1, Ln3/f;

    const/4 v3, 0x3

    invoke-direct {v1}, Ln3/f;-><init>()V

    const/4 v3, 0x2

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance p1, Ljava/io/StringWriter;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    const/4 v3, 0x7

    new-instance v0, Ljava/io/PrintWriter;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x4

    :goto_0
    return-void
.end method
