.class abstract LE3/c;
.super LE3/b;
.source "SourceFile"


# direct methods
.method public static a([S[S)Z
    .locals 2

    const/4 v1, 0x0

    move v0, v1

    if-nez p0, :cond_0

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    move-object p0, v0

    :cond_0
    const/4 v1, 0x5

    if-nez p1, :cond_1

    const/4 v1, 0x7

    move-object p1, v0

    :cond_1
    const/4 v1, 0x6

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v1

    move p0, v1

    return p0
.end method

.method public static b([I[I)Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    if-nez p0, :cond_0

    const/4 v2, 0x5

    move-object p0, v0

    :cond_0
    const/4 v2, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x5

    move-object p1, v0

    :cond_1
    const/4 v2, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    move p0, v1

    return p0
.end method

.method public static c([B[B)Z
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    if-nez p0, :cond_0

    const/4 v2, 0x5

    move-object p0, v0

    :cond_0
    const/4 v4, 0x1

    if-nez p1, :cond_1

    const/4 v4, 0x2

    move-object p1, v0

    :cond_1
    const/4 v4, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    move p0, v1

    return p0
.end method

.method public static d([J[J)Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    if-nez p0, :cond_0

    const/4 v2, 0x1

    move-object p0, v0

    :cond_0
    const/4 v2, 0x2

    if-nez p1, :cond_1

    const/4 v2, 0x6

    move-object p1, v0

    :cond_1
    const/4 v2, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    move p0, v1

    return p0
.end method
