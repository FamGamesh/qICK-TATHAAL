.class abstract synthetic Lr4/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v1, "okio.Okio"

    move-object v0, v1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lr4/P;->a:Ljava/util/logging/Logger;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 4

    sget-object v0, Lr4/P;->a:Ljava/util/logging/Logger;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static final b(Ljava/lang/AssertionError;)Z
    .locals 7

    move-object v4, p0

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    if-eqz v4, :cond_0

    const/4 v6, 0x7

    const/4 v6, 0x2

    move v0, v6

    const/4 v6, 0x0

    move v2, v6

    const-string v6, "getsockname failed"

    move-object v3, v6

    invoke-static {v4, v3, v1, v0, v2}, LX3/l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    move v4, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move v4, v1

    :goto_0
    if-eqz v4, :cond_1

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v1, v6

    :cond_1
    const/4 v6, 0x3

    return v1
.end method

.method public static final c(Ljava/io/File;Z)Lr4/c0;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/4 v3, 0x7

    invoke-static {v0}, Lr4/O;->f(Ljava/io/OutputStream;)Lr4/c0;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static final d(Ljava/io/OutputStream;)Lr4/c0;
    .locals 6

    move-object v2, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    new-instance v0, Lr4/T;

    const/4 v4, 0x3

    new-instance v1, Lr4/f0;

    const/4 v5, 0x7

    invoke-direct {v1}, Lr4/f0;-><init>()V

    const/4 v4, 0x1

    invoke-direct {v0, v2, v1}, Lr4/T;-><init>(Ljava/io/OutputStream;Lr4/f0;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public static final e(Ljava/net/Socket;)Lr4/c0;
    .locals 6

    move-object v3, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    new-instance v0, Lr4/d0;

    const/4 v5, 0x3

    invoke-direct {v0, v3}, Lr4/d0;-><init>(Ljava/net/Socket;)V

    const/4 v5, 0x4

    new-instance v1, Lr4/T;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    move-object v3, v5

    const-string v5, "getOutputStream()"

    move-object v2, v5

    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-direct {v1, v3, v0}, Lr4/T;-><init>(Ljava/io/OutputStream;Lr4/f0;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lr4/c;->A(Lr4/c0;)Lr4/c0;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method public static synthetic f(Ljava/io/File;ZILjava/lang/Object;)Lr4/c0;
    .locals 4

    move-object v0, p0

    and-int/lit8 p2, p2, 0x1

    const/4 v3, 0x6

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x0

    move p1, v2

    :cond_0
    const/4 v3, 0x1

    invoke-static {v0, p1}, Lr4/O;->e(Ljava/io/File;Z)Lr4/c0;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final g(Ljava/io/File;)Lr4/e0;
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v0, Lr4/t;

    const/4 v4, 0x5

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v4, 0x2

    sget-object v2, Lr4/f0;->e:Lr4/f0;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2}, Lr4/t;-><init>(Ljava/io/InputStream;Lr4/f0;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public static final h(Ljava/io/InputStream;)Lr4/e0;
    .locals 6

    move-object v2, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v0, Lr4/t;

    const/4 v5, 0x4

    new-instance v1, Lr4/f0;

    const/4 v5, 0x4

    invoke-direct {v1}, Lr4/f0;-><init>()V

    const/4 v5, 0x2

    invoke-direct {v0, v2, v1}, Lr4/t;-><init>(Ljava/io/InputStream;Lr4/f0;)V

    const/4 v5, 0x4

    return-object v0
.end method

.method public static final i(Ljava/net/Socket;)Lr4/e0;
    .locals 7

    move-object v3, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-instance v0, Lr4/d0;

    const/4 v6, 0x1

    invoke-direct {v0, v3}, Lr4/d0;-><init>(Ljava/net/Socket;)V

    const/4 v6, 0x2

    new-instance v1, Lr4/t;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    move-object v3, v6

    const-string v5, "getInputStream()"

    move-object v2, v5

    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-direct {v1, v3, v0}, Lr4/t;-><init>(Ljava/io/InputStream;Lr4/f0;)V

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lr4/c;->B(Lr4/e0;)Lr4/e0;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method
