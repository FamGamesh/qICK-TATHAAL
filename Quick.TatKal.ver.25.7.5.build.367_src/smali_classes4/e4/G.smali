.class public abstract Le4/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()I
    .locals 3

    invoke-static {}, Le4/H;->a()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public static final b(Ljava/lang/String;III)I
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Le4/I;->a(Ljava/lang/String;III)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static final c(Ljava/lang/String;JJJ)J
    .locals 4

    invoke-static/range {p0 .. p6}, Le4/I;->b(Ljava/lang/String;JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Le4/H;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Le4/I;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final f(Ljava/lang/String;Z)Z
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Le4/I;->d(Ljava/lang/String;Z)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public static synthetic g(Ljava/lang/String;IIIILjava/lang/Object;)I
    .locals 2

    invoke-static/range {p0 .. p5}, Le4/I;->e(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    move p0, v0

    return p0
.end method

.method public static synthetic h(Ljava/lang/String;JJJILjava/lang/Object;)J
    .locals 4

    invoke-static/range {p0 .. p8}, Le4/I;->f(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method
