.class abstract synthetic Le4/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;III)I
    .locals 9

    int-to-long v1, p1

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    int-to-long v3, p2

    const/4 v8, 0x2

    int-to-long v5, p3

    const/4 v8, 0x6

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Le4/G;->c(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    const/4 v8, 0x2

    return p0
.end method

.method public static final b(Ljava/lang/String;JJJ)J
    .locals 8

    move-object v4, p0

    invoke-static {v4}, Le4/G;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x6

    return-wide p1

    :cond_0
    const/4 v7, 0x5

    invoke-static {v0}, LX3/l;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    move-object p1, v6

    const/16 v7, 0x27

    move p2, v7

    const-string v7, "System property \'"

    move-object v1, v7

    if-eqz p1, :cond_2

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, p3, v2

    const/4 v6, 0x4

    if-gtz p1, :cond_1

    const/4 v6, 0x3

    cmp-long p1, v2, p5

    const/4 v6, 0x7

    if-gtz p1, :cond_1

    const/4 v7, 0x1

    return-wide v2

    :cond_1
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' should be in range "

    move-object v4, v6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ".."

    move-object v4, v6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", but is \'"

    move-object v4, v7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x4

    :cond_2
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' has unrecognized value \'"

    move-object v4, v7

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    const/4 v6, 0x7
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Le4/G;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public static final d(Ljava/lang/String;Z)Z
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Le4/G;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    move p1, v2

    :cond_0
    const/4 v3, 0x2

    return p1
.end method

.method public static synthetic e(Ljava/lang/String;IIIILjava/lang/Object;)I
    .locals 3

    move-object v0, p0

    and-int/lit8 p5, p4, 0x4

    const/4 v2, 0x2

    if-eqz p5, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x1

    move p2, v2

    :cond_0
    const/4 v2, 0x2

    and-int/lit8 p4, p4, 0x8

    const/4 v2, 0x2

    if-eqz p4, :cond_1

    const/4 v2, 0x4

    const p3, 0x7fffffff

    const/4 v2, 0x2

    :cond_1
    const/4 v2, 0x7

    invoke-static {v0, p1, p2, p3}, Le4/G;->b(Ljava/lang/String;III)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static synthetic f(Ljava/lang/String;JJJILjava/lang/Object;)J
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/16 p3, 0x1

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const-wide p5, 0x7fffffffffffffffL

    :cond_1
    move-wide v5, p5

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Le4/G;->c(Ljava/lang/String;JJJ)J

    move-result-wide p0

    return-wide p0
.end method
