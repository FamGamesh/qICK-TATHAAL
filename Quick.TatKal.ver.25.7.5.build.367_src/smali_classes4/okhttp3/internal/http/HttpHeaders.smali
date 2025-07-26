.class public final Lokhttp3/internal/http/HttpHeaders;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lr4/h;

.field private static final b:Lr4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lr4/h;->d:Lr4/h$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "\"\\"

    move-object v1, v2

    invoke-virtual {v0, v1}, Lr4/h$a;->d(Ljava/lang/String;)Lr4/h;

    move-result-object v2

    move-object v1, v2

    sput-object v1, Lokhttp3/internal/http/HttpHeaders;->a:Lr4/h;

    const/4 v2, 0x5

    const-string v2, "\t ,="

    move-object v1, v2

    invoke-virtual {v0, v1}, Lr4/h$a;->d(Ljava/lang/String;)Lr4/h;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->b:Lr4/h;

    const/4 v2, 0x5

    return-void
.end method

.method public static final a(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    move-object v7, p0

    const-string v10, "<this>"

    move-object v0, v10

    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    const-string v9, "headerName"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x5

    invoke-virtual {v7}, Lokhttp3/Headers;->size()I

    move-result v9

    move v1, v9

    const/4 v10, 0x0

    move v2, v10

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v10, 0x5

    invoke-virtual {v7, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    const/4 v9, 0x1

    move v4, v9

    invoke-static {p1, v3, v4}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_0

    const/4 v10, 0x5

    new-instance v3, Lr4/e;

    const/4 v9, 0x1

    invoke-direct {v3}, Lr4/e;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v7, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v3, v4}, Lr4/e;->c1(Ljava/lang/String;)Lr4/e;

    move-result-object v10

    move-object v3, v10

    :try_start_0
    const/4 v9, 0x3

    invoke-static {v3, v0}, Lokhttp3/internal/http/HttpHeaders;->c(Lr4/e;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v4, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    const/4 v9, 0x2

    invoke-virtual {v4}, Lokhttp3/internal/platform/Platform$Companion;->g()Lokhttp3/internal/platform/Platform;

    move-result-object v9

    move-object v4, v9

    const-string v9, "Unable to parse challenge"

    move-object v5, v9

    const/4 v9, 0x5

    move v6, v9

    invoke-virtual {v4, v5, v6, v3}, Lokhttp3/internal/platform/Platform;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    const/4 v10, 0x2

    :cond_0
    const/4 v10, 0x3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v10, 0x3

    return-object v0
.end method

.method public static final b(Lokhttp3/Response;)Z
    .locals 12

    move-object v8, p0

    const-string v11, "<this>"

    move-object v0, v11

    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-virtual {v8}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    const-string v11, "HEAD"

    move-object v1, v11

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    if-eqz v0, :cond_0

    const/4 v11, 0x7

    return v1

    :cond_0
    const/4 v10, 0x5

    invoke-virtual {v8}, Lokhttp3/Response;->code()I

    move-result v10

    move v0, v10

    const/16 v10, 0x64

    move v2, v10

    const/4 v11, 0x1

    move v3, v11

    if-lt v0, v2, :cond_1

    const/4 v11, 0x3

    const/16 v10, 0xc8

    move v2, v10

    if-lt v0, v2, :cond_2

    const/4 v10, 0x1

    :cond_1
    const/4 v11, 0x5

    const/16 v11, 0xcc

    move v2, v11

    if-eq v0, v2, :cond_2

    const/4 v10, 0x3

    const/16 v11, 0x130

    move v2, v11

    if-eq v0, v2, :cond_2

    const/4 v11, 0x6

    return v3

    :cond_2
    const/4 v10, 0x6

    invoke-static {v8}, Lokhttp3/internal/_UtilJvmKt;->j(Lokhttp3/Response;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    const/4 v11, 0x3

    cmp-long v0, v4, v6

    const/4 v11, 0x2

    if-nez v0, :cond_4

    const/4 v10, 0x2

    const-string v11, "Transfer-Encoding"

    move-object v0, v11

    const/4 v10, 0x2

    move v2, v10

    const/4 v11, 0x0

    move v4, v11

    invoke-static {v8, v0, v4, v2, v4}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v8, v11

    const-string v11, "chunked"

    move-object v0, v11

    invoke-static {v0, v8, v3}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_3

    const/4 v11, 0x2

    goto :goto_0

    :cond_3
    const/4 v10, 0x6

    return v1

    :cond_4
    const/4 v11, 0x1

    :goto_0
    return v3
.end method

.method private static final c(Lr4/e;Ljava/util/List;)V
    .locals 11

    move-object v7, p0

    const/4 v10, 0x0

    move v0, v10

    :goto_0
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_0

    const/4 v10, 0x1

    invoke-static {v7}, Lokhttp3/internal/http/HttpHeaders;->g(Lr4/e;)Z

    invoke-static {v7}, Lokhttp3/internal/http/HttpHeaders;->e(Lr4/e;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    if-nez v1, :cond_0

    const/4 v9, 0x5

    return-void

    :cond_0
    const/4 v9, 0x6

    invoke-static {v7}, Lokhttp3/internal/http/HttpHeaders;->g(Lr4/e;)Z

    move-result v9

    move v2, v9

    invoke-static {v7}, Lokhttp3/internal/http/HttpHeaders;->e(Lr4/e;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    if-nez v3, :cond_2

    const/4 v9, 0x3

    invoke-virtual {v7}, Lr4/e;->C()Z

    move-result v9

    move v7, v9

    if-nez v7, :cond_1

    const/4 v9, 0x5

    return-void

    :cond_1
    const/4 v10, 0x5

    new-instance v7, Lokhttp3/Challenge;

    const/4 v9, 0x1

    invoke-static {}, LC3/L;->h()Ljava/util/Map;

    move-result-object v9

    move-object v0, v9

    invoke-direct {v7, v1, v0}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v9, 0x1

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/4 v10, 0x6

    const/16 v10, 0x3d

    move v4, v10

    int-to-byte v4, v4

    const/4 v9, 0x6

    invoke-static {v7, v4}, Lokhttp3/internal/_UtilCommonKt;->F(Lr4/e;B)I

    move-result v10

    move v5, v10

    invoke-static {v7}, Lokhttp3/internal/http/HttpHeaders;->g(Lr4/e;)Z

    move-result v10

    move v6, v10

    if-nez v2, :cond_4

    const/4 v9, 0x7

    if-nez v6, :cond_3

    const/4 v9, 0x3

    invoke-virtual {v7}, Lr4/e;->C()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_4

    const/4 v10, 0x3

    :cond_3
    const/4 v9, 0x2

    new-instance v2, Lokhttp3/Challenge;

    const/4 v10, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "="

    move-object v3, v10

    invoke-static {v3, v5}, LX3/l;->x(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    move-object v3, v10

    const-string v10, "singletonMap<String, Str\u2026ek + \"=\".repeat(eqCount))"

    move-object v4, v10

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-direct {v2, v1, v3}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v9, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const/4 v10, 0x6

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v10, 0x6

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v9, 0x4

    invoke-static {v7, v4}, Lokhttp3/internal/_UtilCommonKt;->F(Lr4/e;B)I

    move-result v10

    move v6, v10

    add-int/2addr v5, v6

    const/4 v10, 0x1

    :goto_2
    if-nez v3, :cond_5

    const/4 v9, 0x2

    invoke-static {v7}, Lokhttp3/internal/http/HttpHeaders;->e(Lr4/e;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-static {v7}, Lokhttp3/internal/http/HttpHeaders;->g(Lr4/e;)Z

    move-result v9

    move v5, v9

    if-nez v5, :cond_c

    const/4 v9, 0x6

    invoke-static {v7, v4}, Lokhttp3/internal/_UtilCommonKt;->F(Lr4/e;B)I

    move-result v10

    move v5, v10

    :cond_5
    const/4 v10, 0x5

    if-eqz v5, :cond_c

    const/4 v10, 0x4

    const/4 v9, 0x1

    move v6, v9

    if-le v5, v6, :cond_6

    const/4 v9, 0x6

    return-void

    :cond_6
    const/4 v10, 0x2

    invoke-static {v7}, Lokhttp3/internal/http/HttpHeaders;->g(Lr4/e;)Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_7

    const/4 v9, 0x6

    return-void

    :cond_7
    const/4 v10, 0x5

    const/16 v10, 0x22

    move v6, v10

    int-to-byte v6, v6

    const/4 v9, 0x5

    invoke-static {v7, v6}, Lokhttp3/internal/http/HttpHeaders;->h(Lr4/e;B)Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_8

    const/4 v9, 0x3

    invoke-static {v7}, Lokhttp3/internal/http/HttpHeaders;->d(Lr4/e;)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    goto :goto_3

    :cond_8
    const/4 v9, 0x1

    invoke-static {v7}, Lokhttp3/internal/http/HttpHeaders;->e(Lr4/e;)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    :goto_3
    if-nez v6, :cond_9

    const/4 v9, 0x2

    return-void

    :cond_9
    const/4 v10, 0x2

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x7

    if-eqz v3, :cond_a

    const/4 v9, 0x5

    return-void

    :cond_a
    const/4 v9, 0x4

    invoke-static {v7}, Lokhttp3/internal/http/HttpHeaders;->g(Lr4/e;)Z

    move-result v10

    move v3, v10

    if-nez v3, :cond_b

    const/4 v10, 0x3

    invoke-virtual {v7}, Lr4/e;->C()Z

    move-result v10

    move v3, v10

    if-nez v3, :cond_b

    const/4 v10, 0x5

    return-void

    :cond_b
    const/4 v9, 0x6

    move-object v3, v0

    goto :goto_2

    :cond_c
    const/4 v9, 0x3

    new-instance v4, Lokhttp3/Challenge;

    const/4 v10, 0x5

    invoke-direct {v4, v1, v2}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v9, 0x6

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto/16 :goto_1
.end method

.method private static final d(Lr4/e;)Ljava/lang/String;
    .locals 14

    invoke-virtual {p0}, Lr4/e;->readByte()B

    move-result v12

    move v0, v12

    const/16 v12, 0x22

    move v1, v12

    int-to-byte v1, v1

    const/4 v13, 0x2

    if-ne v0, v1, :cond_3

    const/4 v13, 0x7

    new-instance v0, Lr4/e;

    const/4 v13, 0x6

    invoke-direct {v0}, Lr4/e;-><init>()V

    const/4 v13, 0x2

    :goto_0
    sget-object v2, Lokhttp3/internal/http/HttpHeaders;->a:Lr4/h;

    const/4 v13, 0x6

    invoke-virtual {p0, v2}, Lr4/e;->s(Lr4/h;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const/4 v13, 0x5

    cmp-long v4, v2, v4

    const/4 v13, 0x4

    const/4 v12, 0x0

    move v5, v12

    if-nez v4, :cond_0

    const/4 v13, 0x4

    return-object v5

    :cond_0
    const/4 v13, 0x2

    invoke-virtual {p0, v2, v3}, Lr4/e;->I(J)B

    move-result v12

    move v4, v12

    if-ne v4, v1, :cond_1

    const/4 v13, 0x3

    invoke-virtual {v0, p0, v2, v3}, Lr4/e;->write(Lr4/e;J)V

    const/4 v13, 0x7

    invoke-virtual {p0}, Lr4/e;->readByte()B

    invoke-virtual {v0}, Lr4/e;->H0()Ljava/lang/String;

    move-result-object v12

    move-object p0, v12

    return-object p0

    :cond_1
    const/4 v13, 0x7

    invoke-virtual {p0}, Lr4/e;->K0()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    const/4 v13, 0x6

    add-long v10, v2, v8

    const/4 v13, 0x4

    cmp-long v4, v6, v10

    const/4 v13, 0x1

    if-nez v4, :cond_2

    const/4 v13, 0x6

    return-object v5

    :cond_2
    const/4 v13, 0x1

    invoke-virtual {v0, p0, v2, v3}, Lr4/e;->write(Lr4/e;J)V

    const/4 v13, 0x7

    invoke-virtual {p0}, Lr4/e;->readByte()B

    invoke-virtual {v0, p0, v8, v9}, Lr4/e;->write(Lr4/e;J)V

    const/4 v13, 0x1

    goto :goto_0

    :cond_3
    const/4 v13, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x1

    const-string v12, "Failed requirement."

    move-object v0, v12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw p0

    const/4 v13, 0x3
.end method

.method private static final e(Lr4/e;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    sget-object v0, Lokhttp3/internal/http/HttpHeaders;->b:Lr4/h;

    const/4 v6, 0x3

    invoke-virtual {v4, v0}, Lr4/e;->s(Lr4/h;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v6, 0x7

    cmp-long v2, v0, v2

    const/4 v6, 0x5

    if-nez v2, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v4}, Lr4/e;->K0()J

    move-result-wide v0

    :cond_0
    const/4 v6, 0x1

    const-wide/16 v2, 0x0

    const/4 v6, 0x7

    cmp-long v2, v0, v2

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v4, v0, v1}, Lr4/e;->n(J)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v4, v6

    :goto_0
    return-object v4
.end method

.method public static final f(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v3, "url"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v3, "headers"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    sget-object v0, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;

    const/4 v4, 0x4

    if-ne v1, v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x3

    sget-object v0, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    const/4 v4, 0x3

    invoke-virtual {v0, p1, p2}, Lokhttp3/Cookie$Companion;->parseAll(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;

    move-result-object v4

    move-object p2, v4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v3, 0x3

    invoke-interface {v1, p1, p2}, Lokhttp3/CookieJar;->saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V

    const/4 v3, 0x3

    return-void
.end method

.method private static final g(Lr4/e;)Z
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    invoke-virtual {v3}, Lr4/e;->C()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_2

    const/4 v6, 0x6

    const-wide/16 v1, 0x0

    const/4 v6, 0x5

    invoke-virtual {v3, v1, v2}, Lr4/e;->I(J)B

    move-result v5

    move v1, v5

    const/16 v5, 0x2c

    move v2, v5

    int-to-byte v2, v2

    const/4 v6, 0x2

    if-ne v1, v2, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v3}, Lr4/e;->readByte()B

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/16 v6, 0x20

    move v2, v6

    int-to-byte v2, v2

    const/4 v6, 0x1

    if-ne v1, v2, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    const/16 v5, 0x9

    move v2, v5

    int-to-byte v2, v2

    const/4 v6, 0x5

    if-ne v1, v2, :cond_2

    const/4 v5, 0x4

    :goto_1
    invoke-virtual {v3}, Lr4/e;->readByte()B

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    return v0
.end method

.method private static final h(Lr4/e;B)Z
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lr4/e;->C()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v5, 0x3

    const-wide/16 v0, 0x0

    const/4 v5, 0x3

    invoke-virtual {v2, v0, v1}, Lr4/e;->I(J)B

    move-result v4

    move v2, v4

    if-ne v2, p1, :cond_0

    const/4 v5, 0x2

    const/4 v4, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    return v2
.end method
