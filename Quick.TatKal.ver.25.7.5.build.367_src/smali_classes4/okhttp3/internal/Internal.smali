.class public final Lokhttp3/internal/Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lokhttp3/MediaType;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 4

    move-object v1, p0

    const-string v3, "defaultValue"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v3

    move-object v1, v3

    if-nez v1, :cond_1

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x3

    sget-object v1, LX3/d;->b:Ljava/nio/charset/Charset;

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x7

    return-object v1
.end method

.method public static synthetic b(Lokhttp3/MediaType;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;
    .locals 3

    move-object v0, p0

    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    sget-object p1, LX3/d;->b:Ljava/nio/charset/Charset;

    const/4 v2, 0x4

    :cond_0
    const/4 v2, 0x6

    invoke-static {v0, p1}, Lokhttp3/internal/Internal;->a(Lokhttp3/MediaType;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final c(Lokhttp3/MediaType;)LB3/o;
    .locals 7

    move-object v3, p0

    sget-object v0, LX3/d;->b:Ljava/nio/charset/Charset;

    const/4 v6, 0x3

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    const/4 v5, 0x1

    move v1, v5

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v3, v2, v1, v2}, Lokhttp3/MediaType;->charset$default(Lokhttp3/MediaType;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v5

    move-object v1, v5

    if-nez v1, :cond_0

    const/4 v6, 0x3

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const/4 v6, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; charset=utf-8"

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v1, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    move-object v3, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    move-object v0, v1

    :cond_1
    const/4 v6, 0x2

    :goto_0
    invoke-static {v0, v3}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    move-result-object v6

    move-object v3, v6

    return-object v3
.end method

.method public static final d(Lokhttp3/ConnectionSpec;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v4, "socketEnabledCipherSuites"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v1}, Lokhttp3/ConnectionSpec;->getCipherSuitesAsString$okhttp()[Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1}, Lokhttp3/ConnectionSpec;->getCipherSuitesAsString$okhttp()[Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    sget-object v0, Lokhttp3/CipherSuite;->Companion:Lokhttp3/CipherSuite$Companion;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lokhttp3/CipherSuite$Companion;->getORDER_BY_NAME$okhttp()Ljava/util/Comparator;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1, v1, v0}, Lokhttp3/internal/_UtilCommonKt;->z([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    :cond_0
    const/4 v4, 0x2

    return-object p1
.end method
