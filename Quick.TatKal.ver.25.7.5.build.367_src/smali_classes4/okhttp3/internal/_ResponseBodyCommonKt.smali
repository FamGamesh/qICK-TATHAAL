.class public final Lokhttp3/internal/_ResponseBodyCommonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr4/g;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lokhttp3/internal/_ResponseBodyCommonKt$commonAsResponseBody$1;

    const/4 v3, 0x2

    invoke-direct {v0, p1, p2, p3, v1}, Lokhttp3/internal/_ResponseBodyCommonKt$commonAsResponseBody$1;-><init>(Lokhttp3/MediaType;JLr4/g;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public static final b(Lokhttp3/ResponseBody;)Lr4/h;
    .locals 10

    move-object v7, p0

    const-string v9, "<this>"

    move-object v0, v9

    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {v7}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    const/4 v9, 0x2

    cmp-long v2, v0, v2

    const/4 v9, 0x3

    if-gtz v2, :cond_5

    const/4 v9, 0x6

    invoke-virtual {v7}, Lokhttp3/ResponseBody;->source()Lr4/g;

    move-result-object v9

    move-object v7, v9

    const/4 v9, 0x0

    move v2, v9

    :try_start_0
    const/4 v9, 0x4

    invoke-interface {v7}, Lr4/g;->d0()Lr4/h;

    move-result-object v9

    move-object v3, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    :goto_0
    if-eqz v7, :cond_1

    const/4 v9, 0x4

    :try_start_1
    const/4 v9, 0x7

    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v7

    if-nez v2, :cond_0

    const/4 v9, 0x3

    move-object v2, v7

    goto :goto_1

    :cond_0
    const/4 v9, 0x2

    invoke-static {v2, v7}, LB3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v9, 0x2

    :cond_1
    const/4 v9, 0x2

    :goto_1
    if-nez v2, :cond_4

    const/4 v9, 0x6

    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v9, 0x6

    invoke-virtual {v3}, Lr4/h;->B()I

    move-result v9

    move v7, v9

    const-wide/16 v4, -0x1

    const/4 v9, 0x7

    cmp-long v2, v0, v4

    const/4 v9, 0x2

    if-eqz v2, :cond_3

    const/4 v9, 0x7

    int-to-long v4, v7

    const/4 v9, 0x6

    cmp-long v2, v0, v4

    const/4 v9, 0x6

    if-nez v2, :cond_2

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    new-instance v2, Ljava/io/IOException;

    const/4 v9, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string v9, "Content-Length ("

    move-object v4, v9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ") and stream length ("

    move-object v0, v9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ") disagree"

    move-object v7, v9

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    invoke-direct {v2, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw v2

    const/4 v9, 0x4

    :cond_3
    const/4 v9, 0x3

    :goto_2
    return-object v3

    :cond_4
    const/4 v9, 0x5

    throw v2

    const/4 v9, 0x3

    :cond_5
    const/4 v9, 0x4

    new-instance v7, Ljava/io/IOException;

    const/4 v9, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v9, "Cannot buffer entire body for content length: "

    move-object v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw v7

    const/4 v9, 0x5
.end method

.method public static final c(Lokhttp3/ResponseBody;)[B
    .locals 10

    move-object v7, p0

    const-string v9, "<this>"

    move-object v0, v9

    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v7}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    const/4 v9, 0x5

    cmp-long v2, v0, v2

    const/4 v9, 0x6

    if-gtz v2, :cond_5

    const/4 v9, 0x6

    invoke-virtual {v7}, Lokhttp3/ResponseBody;->source()Lr4/g;

    move-result-object v9

    move-object v7, v9

    const/4 v9, 0x0

    move v2, v9

    :try_start_0
    const/4 v9, 0x3

    invoke-interface {v7}, Lr4/g;->B()[B

    move-result-object v9

    move-object v3, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    :goto_0
    if-eqz v7, :cond_1

    const/4 v9, 0x6

    :try_start_1
    const/4 v9, 0x2

    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v7

    if-nez v2, :cond_0

    const/4 v9, 0x4

    move-object v2, v7

    goto :goto_1

    :cond_0
    const/4 v9, 0x1

    invoke-static {v2, v7}, LB3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    :cond_1
    const/4 v9, 0x7

    :goto_1
    if-nez v2, :cond_4

    const/4 v9, 0x2

    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v9, 0x1

    array-length v7, v3

    const/4 v9, 0x7

    const-wide/16 v4, -0x1

    const/4 v9, 0x7

    cmp-long v2, v0, v4

    const/4 v9, 0x4

    if-eqz v2, :cond_3

    const/4 v9, 0x1

    int-to-long v4, v7

    const/4 v9, 0x4

    cmp-long v2, v0, v4

    const/4 v9, 0x3

    if-nez v2, :cond_2

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    new-instance v2, Ljava/io/IOException;

    const/4 v9, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v9, "Content-Length ("

    move-object v4, v9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ") and stream length ("

    move-object v0, v9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ") disagree"

    move-object v7, v9

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    invoke-direct {v2, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v2

    const/4 v9, 0x3

    :cond_3
    const/4 v9, 0x2

    :goto_2
    return-object v3

    :cond_4
    const/4 v9, 0x7

    throw v2

    const/4 v9, 0x7

    :cond_5
    const/4 v9, 0x4

    new-instance v7, Ljava/io/IOException;

    const/4 v9, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v9, "Cannot buffer entire body for content length: "

    move-object v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw v7

    const/4 v9, 0x4
.end method

.method public static final d(Lokhttp3/ResponseBody;)V
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lr4/g;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, Lokhttp3/internal/_UtilCommonKt;->f(Ljava/io/Closeable;)V

    const/4 v3, 0x5

    return-void
.end method

.method public static final e(Lr4/h;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;
    .locals 7

    move-object v4, p0

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    const/4 v6, 0x2

    new-instance v1, Lr4/e;

    const/4 v6, 0x6

    invoke-direct {v1}, Lr4/e;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v1, v4}, Lr4/e;->O0(Lr4/h;)Lr4/e;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v4}, Lr4/h;->B()I

    move-result v6

    move v4, v6

    int-to-long v2, v4

    const/4 v6, 0x6

    invoke-virtual {v0, v1, p1, v2, v3}, Lokhttp3/ResponseBody$Companion;->create(Lr4/g;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    move-result-object v6

    move-object v4, v6

    return-object v4
.end method

.method public static final f([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;
    .locals 6

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    const/4 v5, 0x1

    new-instance v1, Lr4/e;

    const/4 v5, 0x5

    invoke-direct {v1}, Lr4/e;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v1, p0}, Lr4/e;->Q0([B)Lr4/e;

    move-result-object v4

    move-object v1, v4

    array-length p0, p0

    const/4 v5, 0x6

    int-to-long v2, p0

    const/4 v5, 0x2

    invoke-virtual {v0, v1, p1, v2, v3}, Lokhttp3/ResponseBody$Companion;->create(Lr4/g;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    move-result-object v4

    move-object p0, v4

    return-object p0
.end method
