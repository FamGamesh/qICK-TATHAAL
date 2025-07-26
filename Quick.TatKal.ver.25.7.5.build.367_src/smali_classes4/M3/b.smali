.class public abstract LM3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 4

    move-object v0, p0

    if-eqz v0, :cond_1

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez p1, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    :try_start_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1, v0}, LB3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    :cond_1
    const/4 v2, 0x6

    :goto_0
    return-void
.end method
