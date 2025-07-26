.class public final Lokhttp3/internal/_UtilCommonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field private static final b:Lr4/S;

.field private static final c:Lokhttp3/Headers;

.field private static final d:Lokhttp3/RequestBody;

.field private static final e:Lokhttp3/ResponseBody;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x0

    move v0, v10

    new-array v8, v0, [B

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v8, Lokhttp3/internal/_UtilCommonKt;->a:[B

    const/4 v10, 0x1

    sget-object v1, Lr4/S;->d:Lr4/S$a;

    const/4 v10, 0x6

    sget-object v2, Lr4/h;->d:Lr4/h$a;

    const/4 v10, 0x5

    const-string v10, "efbbbf"

    move-object v3, v10

    invoke-virtual {v2, v3}, Lr4/h$a;->b(Ljava/lang/String;)Lr4/h;

    move-result-object v10

    move-object v3, v10

    const-string v10, "feff"

    move-object v4, v10

    invoke-virtual {v2, v4}, Lr4/h$a;->b(Ljava/lang/String;)Lr4/h;

    move-result-object v10

    move-object v4, v10

    const-string v10, "fffe"

    move-object v5, v10

    invoke-virtual {v2, v5}, Lr4/h$a;->b(Ljava/lang/String;)Lr4/h;

    move-result-object v10

    move-object v5, v10

    const-string v10, "0000ffff"

    move-object v6, v10

    invoke-virtual {v2, v6}, Lr4/h$a;->b(Ljava/lang/String;)Lr4/h;

    move-result-object v10

    move-object v6, v10

    const-string v10, "ffff0000"

    move-object v7, v10

    invoke-virtual {v2, v7}, Lr4/h$a;->b(Ljava/lang/String;)Lr4/h;

    move-result-object v10

    move-object v2, v10

    const/4 v10, 0x5

    move v7, v10

    new-array v7, v7, [Lr4/h;

    const/4 v10, 0x3

    aput-object v3, v7, v0

    const/4 v10, 0x3

    const/4 v10, 0x1

    move v9, v10

    aput-object v4, v7, v9

    const/4 v10, 0x6

    const/4 v10, 0x2

    move v3, v10

    aput-object v5, v7, v3

    const/4 v10, 0x6

    const/4 v10, 0x3

    move v3, v10

    aput-object v6, v7, v3

    const/4 v10, 0x7

    const/4 v10, 0x4

    move v3, v10

    aput-object v2, v7, v3

    const/4 v10, 0x5

    invoke-virtual {v1, v7}, Lr4/S$a;->d([Lr4/h;)Lr4/S;

    move-result-object v10

    move-object v1, v10

    sput-object v1, Lokhttp3/internal/_UtilCommonKt;->b:Lr4/S;

    const/4 v10, 0x3

    sget-object v1, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    const/4 v10, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {v1, v0}, Lokhttp3/Headers$Companion;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v10

    move-object v0, v10

    sput-object v0, Lokhttp3/internal/_UtilCommonKt;->c:Lokhttp3/Headers;

    const/4 v10, 0x4

    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v10, 0x3

    const/4 v10, 0x7

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    const/4 v10, 0x0

    move v3, v10

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x0

    move v5, v10

    move-object v2, v8

    invoke-static/range {v1 .. v7}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v10

    move-object v0, v10

    sput-object v0, Lokhttp3/internal/_UtilCommonKt;->d:Lokhttp3/RequestBody;

    const/4 v10, 0x3

    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    const/4 v10, 0x5

    const/4 v10, 0x0

    move v1, v10

    invoke-static {v0, v8, v1, v9, v1}, Lokhttp3/ResponseBody$Companion;->create$default(Lokhttp3/ResponseBody$Companion;[BLokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/ResponseBody;

    move-result-object v10

    move-object v0, v10

    sput-object v0, Lokhttp3/internal/_UtilCommonKt;->e:Lokhttp3/ResponseBody;

    const/4 v10, 0x2

    return-void
.end method

.method public static final A(Lr4/l;Lr4/V;)Z
    .locals 7

    move-object v4, p0

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v6, "file"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v4, p1}, Lr4/l;->o(Lr4/V;)Lr4/c0;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {v4, p1}, Lr4/l;->h(Lr4/V;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    move v4, v6

    return v4

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    :try_start_1
    const/4 v6, 0x1

    sget-object v2, LB3/F;->a:LB3/F;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    :goto_1
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    :try_start_2
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    if-nez v1, :cond_0

    const/4 v6, 0x4

    move-object v1, v0

    goto :goto_2

    :cond_0
    const/4 v6, 0x6

    invoke-static {v1, v0}, LB3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    :cond_1
    const/4 v6, 0x2

    :goto_2
    if-nez v1, :cond_2

    const/4 v6, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual {v4, p1}, Lr4/l;->h(Lr4/V;)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v4, v6

    return v4

    :cond_2
    const/4 v6, 0x7

    throw v1

    const/4 v6, 0x6
.end method

.method public static final B(Ljava/lang/String;)Z
    .locals 5

    move-object v2, p0

    const-string v4, "name"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v4, "Authorization"

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v2, v0, v1}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x4

    const-string v4, "Cookie"

    move-object v0, v4

    invoke-static {v2, v0, v1}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x1

    const-string v4, "Proxy-Authorization"

    move-object v0, v4

    invoke-static {v2, v0, v1}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x4

    const-string v4, "Set-Cookie"

    move-object v0, v4

    invoke-static {v2, v0, v1}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    :cond_1
    const/4 v4, 0x7

    :goto_0
    return v1
.end method

.method public static final C(LX3/j;Ljava/lang/CharSequence;I)LX3/h;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "input"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, p1, p2}, LX3/j;->a(Ljava/lang/CharSequence;I)LX3/h;

    move-result-object v3

    move-object v1, v3

    const/4 v3, 0x0

    move p1, v3

    if-nez v1, :cond_0

    const/4 v3, 0x6

    return-object p1

    :cond_0
    const/4 v3, 0x4

    invoke-interface {v1}, LX3/h;->c()LU3/g;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, LU3/e;->b()I

    move-result v3

    move v0, v3

    if-eq v0, p2, :cond_1

    const/4 v3, 0x3

    return-object p1

    :cond_1
    const/4 v3, 0x4

    return-object v1
.end method

.method public static final D(C)I
    .locals 5

    const/16 v2, 0x30

    move v0, v2

    if-gt v0, p0, :cond_0

    const/4 v3, 0x4

    const/16 v2, 0x3a

    move v1, v2

    if-ge p0, v1, :cond_0

    const/4 v3, 0x3

    sub-int/2addr p0, v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/16 v2, 0x61

    move v0, v2

    if-gt v0, p0, :cond_1

    const/4 v4, 0x4

    const/16 v2, 0x67

    move v0, v2

    if-ge p0, v0, :cond_1

    const/4 v3, 0x2

    add-int/lit8 p0, p0, -0x57

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const/16 v2, 0x41

    move v0, v2

    if-gt v0, p0, :cond_2

    const/4 v4, 0x6

    const/16 v2, 0x47

    move v0, v2

    if-ge p0, v0, :cond_2

    const/4 v3, 0x3

    add-int/lit8 p0, p0, -0x37

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    const/4 v2, -0x1

    move p0, v2

    :goto_0
    return p0
.end method

.method public static final E(Lr4/g;)I
    .locals 6

    move-object v3, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-interface {v3}, Lr4/g;->readByte()B

    move-result v5

    move v0, v5

    const/16 v5, 0xff

    move v1, v5

    invoke-static {v0, v1}, Lokhttp3/internal/_UtilCommonKt;->b(BI)I

    move-result v5

    move v0, v5

    shl-int/lit8 v0, v0, 0x10

    const/4 v5, 0x3

    invoke-interface {v3}, Lr4/g;->readByte()B

    move-result v5

    move v2, v5

    invoke-static {v2, v1}, Lokhttp3/internal/_UtilCommonKt;->b(BI)I

    move-result v5

    move v2, v5

    shl-int/lit8 v2, v2, 0x8

    const/4 v5, 0x1

    or-int/2addr v0, v2

    const/4 v5, 0x1

    invoke-interface {v3}, Lr4/g;->readByte()B

    move-result v5

    move v3, v5

    invoke-static {v3, v1}, Lokhttp3/internal/_UtilCommonKt;->b(BI)I

    move-result v5

    move v3, v5

    or-int/2addr v3, v0

    const/4 v5, 0x5

    return v3
.end method

.method public static final F(Lr4/e;B)I
    .locals 7

    move-object v3, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    invoke-virtual {v3}, Lr4/e;->C()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v5, 0x2

    const-wide/16 v1, 0x0

    const/4 v6, 0x4

    invoke-virtual {v3, v1, v2}, Lr4/e;->I(J)B

    move-result v6

    move v1, v6

    if-ne v1, p1, :cond_0

    const/4 v6, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    invoke-virtual {v3}, Lr4/e;->readByte()B

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return v0
.end method

.method public static final G(Ljava/lang/String;J)J
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    :try_start_0
    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide p1
.end method

.method public static final H(Ljava/lang/String;I)I
    .locals 6

    move-object v2, p0

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    :try_start_0
    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v0, 0x7fffffff

    const/4 v5, 0x2

    cmp-long v0, v2, v0

    const/4 v5, 0x5

    if-lez v0, :cond_0

    const/4 v4, 0x3

    const v2, 0x7fffffff

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-wide/16 v0, 0x0

    const/4 v4, 0x7

    cmp-long v0, v2, v0

    const/4 v5, 0x1

    if-gez v0, :cond_1

    const/4 v5, 0x7

    const/4 v4, 0x0

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    long-to-int v2, v2

    const/4 v4, 0x4

    :goto_0
    return v2

    :catch_0
    :cond_2
    const/4 v4, 0x3

    return p1
.end method

.method public static final I(Ljava/lang/String;II)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {v1, p1, p2}, Lokhttp3/internal/_UtilCommonKt;->t(Ljava/lang/String;II)I

    move-result v3

    move p1, v3

    invoke-static {v1, p1, p2}, Lokhttp3/internal/_UtilCommonKt;->v(Ljava/lang/String;II)I

    move-result v3

    move p2, v3

    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    move-object p1, v4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object v1
.end method

.method public static synthetic J(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    and-int/lit8 p4, p3, 0x1

    const/4 v2, 0x7

    if-eqz p4, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    :cond_0
    const/4 v2, 0x3

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x5

    if-eqz p3, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    move p2, v2

    :cond_1
    const/4 v2, 0x2

    invoke-static {v0, p1, p2}, Lokhttp3/internal/_UtilCommonKt;->I(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final K(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v4, "suppressed"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Exception;

    const/4 v3, 0x3

    invoke-static {v1, v0}, LB3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-object v1
.end method

.method public static final L(Lr4/f;I)V
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    ushr-int/lit8 v0, p1, 0x10

    const/4 v4, 0x6

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x7

    invoke-interface {v1, v0}, Lr4/f;->D(I)Lr4/f;

    ushr-int/lit8 v0, p1, 0x8

    const/4 v3, 0x6

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x1

    invoke-interface {v1, v0}, Lr4/f;->D(I)Lr4/f;

    and-int/lit16 p1, p1, 0xff

    const/4 v4, 0x7

    invoke-interface {v1, p1}, Lr4/f;->D(I)Lr4/f;

    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public static final b(BI)I
    .locals 3

    and-int/2addr p0, p1

    const/4 v1, 0x1

    return p0
.end method

.method public static final c(SI)I
    .locals 1

    and-int/2addr p0, p1

    const/4 v0, 0x3

    return p0
.end method

.method public static final d(IJ)J
    .locals 5

    int-to-long v0, p0

    const/4 v3, 0x5

    and-long p0, v0, p1

    const/4 v4, 0x1

    return-wide p0
.end method

.method public static final e(JJJ)V
    .locals 6

    or-long v0, p2, p4

    const/4 v5, 0x6

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    cmp-long v0, v0, v2

    const/4 v5, 0x1

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    cmp-long v0, p2, p0

    const/4 v5, 0x3

    if-gtz v0, :cond_0

    const/4 v5, 0x2

    sub-long v0, p0, p2

    const/4 v5, 0x5

    cmp-long p4, v0, p4

    const/4 v5, 0x5

    if-ltz p4, :cond_0

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x7

    new-instance p4, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v5, 0x1

    new-instance p5, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v4, "length="

    move-object v0, v4

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", offset="

    move-object p0, v4

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", count="

    move-object p0, v4

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p0, v4

    invoke-direct {p4, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p4

    const/4 v5, 0x1
.end method

.method public static final f(Ljava/io/Closeable;)V
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    :try_start_0
    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception v1

    throw v1

    const/4 v3, 0x4
.end method

.method public static final g([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const-string v1, "<this>"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v1, "value"

    move-object v0, v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    array-length v0, p0

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object p0, v1

    const-string v1, "copyOf(this, newSize)"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    check-cast p0, [Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p0}, LC3/i;->X([Ljava/lang/Object;)I

    move-result v1

    move v0, v1

    aput-object p1, p0, v0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static final h(Lr4/l;Lr4/V;)V
    .locals 6

    move-object v3, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v5, "directory"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Lr4/l;->k(Lr4/V;)Ljava/util/List;

    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move v0, v5

    :cond_0
    const/4 v5, 0x5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lr4/V;

    const/4 v5, 0x2

    :try_start_1
    const/4 v5, 0x7

    invoke-virtual {v3, v1}, Lr4/l;->l(Lr4/V;)Lr4/k;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Lr4/k;->f()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    invoke-static {v3, v1}, Lokhttp3/internal/_UtilCommonKt;->h(Lr4/l;Lr4/V;)V

    const/4 v5, 0x2

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    const/4 v5, 0x5

    :goto_1
    invoke-virtual {v3, v1}, Lr4/l;->h(Lr4/V;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_2
    if-nez v0, :cond_0

    const/4 v5, 0x3

    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    if-nez v0, :cond_3

    const/4 v5, 0x1

    return-void

    :cond_3
    const/4 v5, 0x1

    throw v0

    const/4 v5, 0x3

    :catch_1
    return-void
.end method

.method public static final i(Lr4/l;Lr4/V;)V
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "path"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Lr4/l;->h(Lr4/V;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final j(Ljava/lang/String;CII)I
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    :goto_0
    if-ge p2, p3, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move v0, v3

    if-ne v0, p1, :cond_0

    const/4 v3, 0x1

    return p2

    :cond_0
    const/4 v3, 0x2

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    return p3
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 8

    move-object v4, p0

    const-string v7, "<this>"

    move-object v0, v7

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v6, "delimiters"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    :goto_0
    if-ge p2, p3, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v4, p2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v0, v7

    const/4 v6, 0x2

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v7, 0x0

    move v3, v7

    invoke-static {p1, v0, v3, v1, v2}, LX3/l;->J(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    return p2

    :cond_0
    const/4 v7, 0x2

    add-int/lit8 p2, p2, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    return p3
.end method

.method public static synthetic l(Ljava/lang/String;CIIILjava/lang/Object;)I
    .locals 4

    move-object v0, p0

    and-int/lit8 p5, p4, 0x2

    const/4 v3, 0x3

    if-eqz p5, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x4

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x2

    if-eqz p4, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    move p3, v2

    :cond_1
    const/4 v2, 0x2

    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/_UtilCommonKt;->j(Ljava/lang/String;CII)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static final m()Lokhttp3/Headers;
    .locals 3

    sget-object v0, Lokhttp3/internal/_UtilCommonKt;->c:Lokhttp3/Headers;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static final n()Lokhttp3/RequestBody;
    .locals 4

    sget-object v0, Lokhttp3/internal/_UtilCommonKt;->d:Lokhttp3/RequestBody;

    const/4 v3, 0x1

    return-object v0
.end method

.method public static final o()Lokhttp3/ResponseBody;
    .locals 2

    sget-object v0, Lokhttp3/internal/_UtilCommonKt;->e:Lokhttp3/ResponseBody;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static final p()Lr4/S;
    .locals 3

    sget-object v0, Lokhttp3/internal/_UtilCommonKt;->b:Lr4/S;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static final q([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .locals 7

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v6, "comparator"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    array-length v0, p0

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x5

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    if-eqz p1, :cond_4

    const/4 v6, 0x6

    array-length v0, p1

    const/4 v6, 0x5

    if-nez v0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    array-length v0, p0

    const/4 v6, 0x2

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    const/4 v6, 0x1

    aget-object v3, p0, v2

    const/4 v6, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/b;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    :cond_2
    const/4 v6, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v5, v6

    if-eqz v5, :cond_3

    const/4 v6, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-interface {p2, v3, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    move v5, v6

    if-nez v5, :cond_2

    const/4 v6, 0x1

    const/4 v6, 0x1

    move p0, v6

    return p0

    :cond_3
    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_4
    const/4 v6, 0x3

    :goto_1
    return v1
.end method

.method public static final r([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I
    .locals 6

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v3, "value"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v3, "comparator"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    array-length v0, p0

    const/4 v5, 0x2

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v5, 0x1

    aget-object v2, p0, v1

    const/4 v5, 0x7

    invoke-interface {p2, v2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    move v2, v3

    if-nez v2, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 v3, -0x1

    move v1, v3

    :goto_1
    return v1
.end method

.method public static final s(Ljava/lang/String;)I
    .locals 8

    move-object v4, p0

    const-string v7, "<this>"

    move-object v0, v7

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    move v0, v6

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v2, v7

    const/16 v7, 0x1f

    move v3, v7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->h(II)I

    move-result v7

    move v3, v7

    if-lez v3, :cond_1

    const/4 v6, 0x2

    const/16 v7, 0x7f

    move v3, v7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->h(II)I

    move-result v6

    move v2, v6

    if-ltz v2, :cond_0

    const/4 v7, 0x2

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    :goto_1
    return v1

    :cond_2
    const/4 v6, 0x6

    const/4 v6, -0x1

    move v4, v6

    return v4
.end method

.method public static final t(Ljava/lang/String;II)I
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    :goto_0
    if-ge p1, p2, :cond_5

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v0, v4

    const/16 v4, 0x9

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    const/16 v4, 0xa

    move v1, v4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    const/16 v4, 0xc

    move v1, v4

    if-ne v0, v1, :cond_2

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    const/16 v4, 0xd

    move v1, v4

    if-ne v0, v1, :cond_3

    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    const/16 v4, 0x20

    move v1, v4

    if-ne v0, v1, :cond_4

    const/4 v4, 0x3

    :goto_1
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_4
    const/4 v4, 0x6

    return p1

    :cond_5
    const/4 v4, 0x3

    return p2
.end method

.method public static synthetic u(Ljava/lang/String;IIILjava/lang/Object;)I
    .locals 3

    move-object v0, p0

    and-int/lit8 p4, p3, 0x1

    const/4 v2, 0x7

    if-eqz p4, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    :cond_0
    const/4 v2, 0x6

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x7

    if-eqz p3, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    move p2, v2

    :cond_1
    const/4 v2, 0x5

    invoke-static {v0, p1, p2}, Lokhttp3/internal/_UtilCommonKt;->t(Ljava/lang/String;II)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static final v(Ljava/lang/String;II)I
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    add-int/lit8 p2, p2, -0x1

    const/4 v4, 0x6

    if-gt p1, p2, :cond_5

    const/4 v4, 0x3

    :goto_0
    invoke-virtual {v2, p2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v0, v4

    const/16 v4, 0x9

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    const/16 v4, 0xa

    move v1, v4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    const/16 v4, 0xc

    move v1, v4

    if-ne v0, v1, :cond_2

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    const/16 v4, 0xd

    move v1, v4

    if-ne v0, v1, :cond_3

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    const/16 v4, 0x20

    move v1, v4

    if-ne v0, v1, :cond_4

    const/4 v4, 0x3

    :goto_1
    if-eq p2, p1, :cond_5

    const/4 v4, 0x6

    add-int/lit8 p2, p2, -0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x5

    return p2

    :cond_5
    const/4 v4, 0x7

    return p1
.end method

.method public static synthetic w(Ljava/lang/String;IIILjava/lang/Object;)I
    .locals 4

    move-object v0, p0

    and-int/lit8 p4, p3, 0x1

    const/4 v3, 0x5

    if-eqz p4, :cond_0

    const/4 v3, 0x5

    const/4 v2, 0x0

    move p1, v2

    :cond_0
    const/4 v3, 0x5

    and-int/lit8 p3, p3, 0x2

    const/4 v3, 0x4

    if-eqz p3, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    move p2, v3

    :cond_1
    const/4 v2, 0x3

    invoke-static {v0, p1, p2}, Lokhttp3/internal/_UtilCommonKt;->v(Ljava/lang/String;II)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static final x(Ljava/lang/String;I)I
    .locals 7

    move-object v3, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    move v0, v6

    :goto_0
    if-ge p1, v0, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v1, v5

    const/16 v5, 0x20

    move v2, v5

    if-eq v1, v2, :cond_0

    const/4 v6, 0x5

    const/16 v6, 0x9

    move v2, v6

    if-eq v1, v2, :cond_0

    const/4 v5, 0x7

    return p1

    :cond_0
    const/4 v5, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    move v3, v6

    return v3
.end method

.method public static final y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 6

    move-object v2, p0

    const-string v5, "a"

    move-object v0, v5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v5, "b"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x6

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_2

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    return-object v0

    :cond_2
    const/4 v5, 0x3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_3

    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final z([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .locals 11

    const-string v8, "<this>"

    move-object v0, v8

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string v8, "other"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const-string v8, "comparator"

    move-object v0, v8

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x6

    array-length v1, p0

    const/4 v9, 0x5

    const/4 v8, 0x0

    move v2, v8

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    const/4 v10, 0x2

    aget-object v4, p0, v3

    const/4 v10, 0x6

    array-length v5, p1

    const/4 v9, 0x2

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    const/4 v10, 0x1

    aget-object v7, p1, v6

    const/4 v10, 0x5

    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    move v7, v8

    if-nez v7, :cond_0

    const/4 v9, 0x3

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 v9, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x5

    goto :goto_0

    :cond_2
    const/4 v10, 0x4

    new-array p0, v2, [Ljava/lang/String;

    const/4 v10, 0x2

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object p0, v8

    if-eqz p0, :cond_3

    const/4 v10, 0x5

    check-cast p0, [Ljava/lang/String;

    const/4 v10, 0x6

    return-object p0

    :cond_3
    const/4 v9, 0x2

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v10, 0x1

    const-string v8, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    move-object p1, v8

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p0

    const/4 v9, 0x3
.end method
