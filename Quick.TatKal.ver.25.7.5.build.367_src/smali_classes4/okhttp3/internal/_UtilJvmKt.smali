.class public final Lokhttp3/internal/_UtilJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokhttp3/Headers;

.field public static final b:Lokhttp3/RequestBody;

.field public static final c:Lokhttp3/ResponseBody;

.field public static final d:Ljava/util/TimeZone;

.field public static final e:Z

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lokhttp3/internal/_UtilCommonKt;->m()Lokhttp3/Headers;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lokhttp3/internal/_UtilJvmKt;->a:Lokhttp3/Headers;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lokhttp3/internal/_UtilCommonKt;->n()Lokhttp3/RequestBody;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lokhttp3/internal/_UtilJvmKt;->b:Lokhttp3/RequestBody;

    const/4 v4, 0x6

    invoke-static {}, Lokhttp3/internal/_UtilCommonKt;->o()Lokhttp3/ResponseBody;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lokhttp3/internal/_UtilJvmKt;->c:Lokhttp3/ResponseBody;

    const/4 v4, 0x3

    const-string v2, "GMT"

    move-object v0, v2

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v3, 0x3

    sput-object v0, Lokhttp3/internal/_UtilJvmKt;->d:Ljava/util/TimeZone;

    const/4 v3, 0x3

    const/4 v2, 0x0

    move v0, v2

    sput-boolean v0, Lokhttp3/internal/_UtilJvmKt;->e:Z

    const/4 v4, 0x2

    const-class v0, Lokhttp3/OkHttpClient;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    const-string v2, "OkHttpClient::class.java.name"

    move-object v1, v2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v2, "okhttp3."

    move-object v1, v2

    invoke-static {v0, v1}, LX3/l;->o0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    const-string v2, "Client"

    move-object v1, v2

    invoke-static {v0, v1}, LX3/l;->p0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lokhttp3/internal/_UtilJvmKt;->f:Ljava/lang/String;

    const/4 v4, 0x2

    return-void
.end method

.method public static synthetic a(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lokhttp3/internal/_UtilJvmKt;->d(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lokhttp3/internal/_UtilJvmKt;->r(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static final c(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, Lq4/a;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lq4/a;-><init>(Lokhttp3/EventListener;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method private static final d(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 5

    move-object v1, p0

    const-string v3, "$this_asFactory"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object v1
.end method

.method public static final e(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "other"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->port()I

    move-result v4

    move v0, v4

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    move-result v4

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {v2, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    return v2
.end method

.method public static final f(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 9

    move-object v5, p0

    const-string v7, "name"

    move-object v0, v7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-wide/16 v0, 0x0

    const/4 v7, 0x7

    cmp-long v2, p1, v0

    const/4 v7, 0x4

    if-ltz v2, :cond_4

    const/4 v7, 0x2

    if-eqz p3, :cond_3

    const/4 v7, 0x5

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v3, 0x7fffffff

    const/4 v8, 0x3

    cmp-long p3, p1, v3

    const/4 v8, 0x6

    if-gtz p3, :cond_2

    const/4 v8, 0x7

    cmp-long p3, p1, v0

    const/4 v7, 0x2

    if-nez p3, :cond_1

    const/4 v8, 0x2

    if-gtz v2, :cond_0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " too small."

    move-object v5, v8

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1

    const/4 v8, 0x4

    :cond_1
    const/4 v8, 0x4

    :goto_0
    long-to-int v5, p1

    const/4 v8, 0x2

    return v5

    :cond_2
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " too large."

    move-object v5, v7

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    const/4 v8, 0x5

    :cond_3
    const/4 v7, 0x3

    new-instance v5, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    const-string v7, "unit == null"

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v5, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v5

    const/4 v8, 0x5

    :cond_4
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " < 0"

    move-object v5, v7

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    const/4 v8, 0x6
.end method

.method public static final g(Ljava/net/Socket;)V
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "bio == null"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x6

    throw v2

    const/4 v4, 0x3

    :catch_2
    move-exception v2

    throw v2

    const/4 v4, 0x5
.end method

.method public static final h(Lr4/e0;ILjava/util/concurrent/TimeUnit;)Z
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v3, "timeUnit"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    :try_start_0
    const/4 v4, 0x6

    invoke-static {v1, p1, p2}, Lokhttp3/internal/_UtilJvmKt;->p(Lr4/e0;ILjava/util/concurrent/TimeUnit;)Z

    move-result v4

    move v1, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    move v1, v3

    :goto_0
    return v1
.end method

.method public static final varargs i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    const-string v4, "format"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v4, "args"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    sget-object v0, Lkotlin/jvm/internal/O;->a:Lkotlin/jvm/internal/O;

    const/4 v4, 0x4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    array-length v1, p1

    const/4 v4, 0x6

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    array-length v1, p1

    const/4 v4, 0x4

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    const-string v4, "format(locale, format, *args)"

    move-object p1, v4

    invoke-static {v2, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-object v2
.end method

.method public static final j(Lokhttp3/Response;)J
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v4

    move-object v2, v4

    const-string v4, "Content-Length"

    move-object v0, v4

    invoke-virtual {v2, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    const-wide/16 v0, -0x1

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    invoke-static {v2, v0, v1}, Lokhttp3/internal/_UtilCommonKt;->G(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    const/4 v4, 0x1

    return-wide v0
.end method

.method public static final varargs k([Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    const-string v1, "elements"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object p0, v1

    check-cast p0, [Ljava/lang/Object;

    const/4 v2, 0x1

    array-length v0, p0

    const/4 v2, 0x4

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object p0, v1

    invoke-static {p0}, LC3/q;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object p0, v1

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object p0, v1

    const-string v1, "unmodifiableList(listOf(*elements.clone()))"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object p0
.end method

.method public static final l(Ljava/net/Socket;Lr4/g;)Z
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v4, "source"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I

    move-result v4

    move v1, v4
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v4, 0x3

    invoke-interface {p1}, Lr4/g;->C()Z

    move-result v4

    move p1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr p1, v0

    const/4 v4, 0x2

    :try_start_2
    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v4, 0x1

    move v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v2, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v4, 0x7

    throw p1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v4, 0x0

    move v0, v4

    :catch_1
    :goto_0
    return v0
.end method

.method public static final m(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "locale"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    move-object p1, v3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object v1
.end method

.method public static final n(Lr4/g;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v3, "default"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {}, Lokhttp3/internal/_UtilCommonKt;->p()Lr4/S;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v1, v0}, Lr4/g;->A0(Lr4/S;)I

    move-result v4

    move v1, v4

    const/4 v4, -0x1

    move v0, v4

    if-eq v1, v0, :cond_5

    const/4 v3, 0x7

    if-eqz v1, :cond_4

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p1, v3

    if-eq v1, p1, :cond_3

    const/4 v3, 0x7

    const/4 v3, 0x2

    move p1, v3

    if-eq v1, p1, :cond_2

    const/4 v3, 0x2

    const/4 v3, 0x3

    move p1, v3

    if-eq v1, p1, :cond_1

    const/4 v3, 0x5

    const/4 v4, 0x4

    move p1, v4

    if-ne v1, p1, :cond_0

    const/4 v4, 0x1

    sget-object v1, LX3/d;->a:LX3/d;

    const/4 v4, 0x5

    invoke-virtual {v1}, LX3/d;->b()Ljava/nio/charset/Charset;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v4, 0x6

    throw v1

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x2

    sget-object v1, LX3/d;->a:LX3/d;

    const/4 v3, 0x6

    invoke-virtual {v1}, LX3/d;->a()Ljava/nio/charset/Charset;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    sget-object p1, LX3/d;->e:Ljava/nio/charset/Charset;

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    sget-object p1, LX3/d;->d:Ljava/nio/charset/Charset;

    const/4 v4, 0x7

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    sget-object p1, LX3/d;->b:Ljava/nio/charset/Charset;

    const/4 v3, 0x6

    :cond_5
    const/4 v3, 0x4

    :goto_0
    return-object p1
.end method

.method public static final o(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    const-string v6, "instance"

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v6, "fieldType"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v6, "fieldName"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v0, v6

    :goto_0
    const-class v1, Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    if-nez v2, :cond_1

    const/4 v6, 0x4

    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x1

    move v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v6, 0x7

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_0

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v3

    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    move-object v0, v6

    const-string v6, "c.superclass"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    const-string v6, "delegate"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_2

    const/4 v6, 0x5

    invoke-static {v4, v1, v0}, Lokhttp3/internal/_UtilJvmKt;->o(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    if-eqz v4, :cond_2

    const/4 v6, 0x3

    invoke-static {v4, p1, p2}, Lokhttp3/internal/_UtilJvmKt;->o(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    return-object v4

    :cond_2
    const/4 v6, 0x4

    return-object v3
.end method

.method public static final p(Lr4/e0;ILjava/util/concurrent/TimeUnit;)Z
    .locals 12

    const-string v11, "<this>"

    move-object v0, v11

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const-string v11, "timeUnit"

    move-object v0, v11

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {p0}, Lr4/e0;->timeout()Lr4/f0;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2}, Lr4/f0;->e()Z

    move-result v11

    move v2, v11

    const-wide v3, 0x7fffffffffffffffL

    const/4 v11, 0x2

    if-eqz v2, :cond_0

    const/4 v11, 0x4

    invoke-interface {p0}, Lr4/e0;->timeout()Lr4/f0;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2}, Lr4/f0;->c()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    move-wide v5, v3

    :goto_0
    invoke-interface {p0}, Lr4/e0;->timeout()Lr4/f0;

    move-result-object v11

    move-object v2, v11

    int-to-long v7, p1

    const/4 v11, 0x6

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    const/4 v11, 0x4

    invoke-virtual {v2, p1, p2}, Lr4/f0;->d(J)Lr4/f0;

    :try_start_0
    const/4 v11, 0x6

    new-instance p1, Lr4/e;

    const/4 v11, 0x3

    invoke-direct {p1}, Lr4/e;-><init>()V

    const/4 v11, 0x6

    :goto_1
    const-wide/16 v7, 0x2000

    const/4 v11, 0x5

    invoke-interface {p0, p1, v7, v8}, Lr4/e0;->read(Lr4/e;J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    const/4 v11, 0x5

    cmp-long p2, v7, v9

    const/4 v11, 0x4

    if-eqz p2, :cond_1

    const/4 v11, 0x6

    invoke-virtual {p1}, Lr4/e;->h()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v11, 0x1

    cmp-long p1, v5, v3

    const/4 v11, 0x4

    if-nez p1, :cond_2

    const/4 v11, 0x5

    invoke-interface {p0}, Lr4/e0;->timeout()Lr4/f0;

    move-result-object v11

    move-object p0, v11

    invoke-virtual {p0}, Lr4/f0;->a()Lr4/f0;

    goto :goto_2

    :cond_2
    const/4 v11, 0x4

    invoke-interface {p0}, Lr4/e0;->timeout()Lr4/f0;

    move-result-object v11

    move-object p0, v11

    add-long/2addr v0, v5

    const/4 v11, 0x3

    invoke-virtual {p0, v0, v1}, Lr4/f0;->d(J)Lr4/f0;

    :goto_2
    const/4 v11, 0x1

    move p0, v11

    goto :goto_6

    :goto_3
    cmp-long p2, v5, v3

    const/4 v11, 0x4

    if-nez p2, :cond_3

    const/4 v11, 0x5

    invoke-interface {p0}, Lr4/e0;->timeout()Lr4/f0;

    move-result-object v11

    move-object p0, v11

    invoke-virtual {p0}, Lr4/f0;->a()Lr4/f0;

    goto :goto_4

    :cond_3
    const/4 v11, 0x4

    invoke-interface {p0}, Lr4/e0;->timeout()Lr4/f0;

    move-result-object v11

    move-object p0, v11

    add-long/2addr v0, v5

    const/4 v11, 0x7

    invoke-virtual {p0, v0, v1}, Lr4/f0;->d(J)Lr4/f0;

    :goto_4
    throw p1

    const/4 v11, 0x7

    :catch_0
    cmp-long p1, v5, v3

    const/4 v11, 0x6

    if-nez p1, :cond_4

    const/4 v11, 0x7

    invoke-interface {p0}, Lr4/e0;->timeout()Lr4/f0;

    move-result-object v11

    move-object p0, v11

    invoke-virtual {p0}, Lr4/f0;->a()Lr4/f0;

    goto :goto_5

    :cond_4
    const/4 v11, 0x3

    invoke-interface {p0}, Lr4/e0;->timeout()Lr4/f0;

    move-result-object v11

    move-object p0, v11

    add-long/2addr v0, v5

    const/4 v11, 0x7

    invoke-virtual {p0, v0, v1}, Lr4/f0;->d(J)Lr4/f0;

    :goto_5
    const/4 v11, 0x0

    move p0, v11

    :goto_6
    return p0
.end method

.method public static final q(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 5

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance v0, Lq4/b;

    const/4 v4, 0x2

    invoke-direct {v0, v1, p1}, Lq4/b;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x5

    return-object v0
.end method

.method private static final r(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    move-object v1, p0

    const-string v3, "$name"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/Thread;

    const/4 v3, 0x4

    invoke-direct {v0, p2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public static final s(Lokhttp3/Headers;)Ljava/util/List;
    .locals 9

    move-object v5, p0

    const-string v8, "<this>"

    move-object v0, v8

    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v5}, Lokhttp3/Headers;->size()I

    move-result v7

    move v0, v7

    const/4 v8, 0x0

    move v1, v8

    invoke-static {v1, v0}, LU3/k;->k(II)LU3/g;

    move-result-object v8

    move-object v0, v8

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x2

    const/16 v8, 0xa

    move v2, v8

    invoke-static {v0, v2}, LC3/q;->v(Ljava/lang/Iterable;I)I

    move-result v7

    move v2, v7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v8, 0x3

    move-object v2, v0

    check-cast v2, LC3/I;

    const/4 v8, 0x2

    invoke-virtual {v2}, LC3/I;->nextInt()I

    move-result v8

    move v2, v8

    new-instance v3, Lokhttp3/internal/http2/Header;

    const/4 v7, 0x3

    invoke-virtual {v5, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v5, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-direct {v3, v4, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    return-object v1
.end method

.method public static final t(Ljava/util/List;)Lokhttp3/Headers;
    .locals 6

    move-object v3, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance v0, Lokhttp3/Headers$Builder;

    const/4 v5, 0x2

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lokhttp3/internal/http2/Header;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lokhttp3/internal/http2/Header;->a()Lr4/h;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1}, Lokhttp3/internal/http2/Header;->b()Lr4/h;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v2}, Lr4/h;->H()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1}, Lr4/h;->H()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v2, v1}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method public static final u(I)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    const-string v1, "toHexString(this)"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object p0
.end method

.method public static final v(J)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    move-object p0, v0

    const-string v0, "toHexString(this)"

    move-object p1, v0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object p0
.end method

.method public static final w(Lokhttp3/HttpUrl;Z)Ljava/lang/String;
    .locals 8

    move-object v5, p0

    const-string v7, "<this>"

    move-object v0, v7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x2

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    const-string v7, ":"

    move-object v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static {v0, v3, v4, v1, v2}, LX3/l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const/16 v7, 0x5b

    move v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x5d

    move v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    :goto_0
    if-nez p1, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->port()I

    move-result v7

    move p1, v7

    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v7, 0x3

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    move-result v7

    move v1, v7

    if-eq p1, v1, :cond_2

    const/4 v7, 0x2

    :cond_1
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3a

    move v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->port()I

    move-result v7

    move v5, v7

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    :cond_2
    const/4 v7, 0x1

    return-object v0
.end method

.method public static synthetic x(Lokhttp3/HttpUrl;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    :cond_0
    const/4 v2, 0x4

    invoke-static {v0, p1}, Lokhttp3/internal/_UtilJvmKt;->w(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final y(Ljava/util/List;)Ljava/util/List;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x1

    invoke-static {v1}, LC3/q;->L0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    const-string v3, "unmodifiableList(toMutableList())"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object v1
.end method
