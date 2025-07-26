.class abstract LB3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "exception"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    if-eq v1, p1, :cond_0

    const/4 v4, 0x4

    sget-object v0, LJ3/b;->a:LJ3/a;

    const/4 v4, 0x5

    invoke-virtual {v0, v1, p1}, LJ3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v0, Ljava/io/StringWriter;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v4, 0x5

    new-instance v1, Ljava/io/PrintWriter;

    const/4 v4, 0x6

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    const-string v4, "toString(...)"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object v2
.end method
