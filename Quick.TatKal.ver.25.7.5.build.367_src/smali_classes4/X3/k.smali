.class public abstract LX3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LX3/h;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, LX3/k;->d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LX3/h;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic b(Ljava/util/regex/MatchResult;)LU3/g;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, LX3/k;->e(Ljava/util/regex/MatchResult;)LU3/g;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static final synthetic c(Ljava/util/regex/MatchResult;I)LU3/g;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, LX3/k;->f(Ljava/util/regex/MatchResult;I)LU3/g;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LX3/h;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-instance p1, LX3/i;

    const/4 v2, 0x5

    invoke-direct {p1, v0, p2}, LX3/i;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method private static final e(Ljava/util/regex/MatchResult;)LU3/g;
    .locals 5

    move-object v1, p0

    invoke-interface {v1}, Ljava/util/regex/MatchResult;->start()I

    move-result v4

    move v0, v4

    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v4

    move v1, v4

    invoke-static {v0, v1}, LU3/k;->k(II)LU3/g;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method private static final f(Ljava/util/regex/MatchResult;I)LU3/g;
    .locals 4

    move-object v1, p0

    invoke-interface {v1, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v3

    move v0, v3

    invoke-interface {v1, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result v3

    move v1, v3

    invoke-static {v0, v1}, LU3/k;->k(II)LU3/g;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method
