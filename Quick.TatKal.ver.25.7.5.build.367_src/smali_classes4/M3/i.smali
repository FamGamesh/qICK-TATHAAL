.class public abstract LM3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/Reader;Ljava/io/Writer;I)J
    .locals 9

    move-object v5, p0

    const-string v7, "<this>"

    move-object v0, v7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "out"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    new-array p2, p2, [C

    const/4 v8, 0x5

    invoke-virtual {v5, p2}, Ljava/io/Reader;->read([C)I

    move-result v8

    move v0, v8

    const-wide/16 v1, 0x0

    const/4 v7, 0x7

    :goto_0
    if-ltz v0, :cond_0

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {p1, p2, v3, v0}, Ljava/io/Writer;->write([CII)V

    const/4 v8, 0x7

    int-to-long v3, v0

    const/4 v8, 0x4

    add-long/2addr v1, v3

    const/4 v8, 0x4

    invoke-virtual {v5, p2}, Ljava/io/Reader;->read([C)I

    move-result v7

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    return-wide v1
.end method

.method public static synthetic b(Ljava/io/Reader;Ljava/io/Writer;IILjava/lang/Object;)J
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x7

    if-eqz p3, :cond_0

    const/4 v2, 0x2

    const/16 v2, 0x2000

    move p2, v2

    :cond_0
    const/4 v2, 0x4

    invoke-static {v0, p1, p2}, LM3/i;->a(Ljava/io/Reader;Ljava/io/Writer;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(Ljava/io/Reader;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    new-instance v0, Ljava/io/StringWriter;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v6, 0x5

    const/4 v6, 0x2

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v4, v0, v3, v1, v2}, LM3/i;->b(Ljava/io/Reader;Ljava/io/Writer;IILjava/lang/Object;)J

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    const-string v6, "toString(...)"

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    return-object v4
.end method
