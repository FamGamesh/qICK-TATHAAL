.class public abstract LM3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 9

    move-object v5, p0

    const-string v7, "<this>"

    move-object v0, v7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v8, "out"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    new-array p2, p2, [B

    const/4 v8, 0x5

    invoke-virtual {v5, p2}, Ljava/io/InputStream;->read([B)I

    move-result v7

    move v0, v7

    const-wide/16 v1, 0x0

    const/4 v8, 0x2

    :goto_0
    if-ltz v0, :cond_0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v3, v8

    invoke-virtual {p1, p2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    const/4 v7, 0x2

    int-to-long v3, v0

    const/4 v8, 0x7

    add-long/2addr v1, v3

    const/4 v8, 0x5

    invoke-virtual {v5, p2}, Ljava/io/InputStream;->read([B)I

    move-result v8

    move v0, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    return-wide v1
.end method

.method public static synthetic b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    .locals 4

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v3, 0x5

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    const/16 v3, 0x2000

    move p2, v3

    :cond_0
    const/4 v2, 0x5

    invoke-static {v0, p1, p2}, LM3/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(Ljava/io/InputStream;)[B
    .locals 8

    move-object v4, p0

    const-string v7, "<this>"

    move-object v0, v7

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v7, 0x4

    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v6

    move v1, v6

    const/16 v7, 0x2000

    move v2, v7

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v1, v7

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v6, 0x3

    const/4 v7, 0x2

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-static {v4, v0, v3, v1, v2}, LM3/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    move-object v4, v7

    const-string v6, "toByteArray(...)"

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    return-object v4
.end method
