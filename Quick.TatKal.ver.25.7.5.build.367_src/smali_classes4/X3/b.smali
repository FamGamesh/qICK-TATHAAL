.class abstract LX3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 8

    new-instance v0, LU3/g;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x2

    move v1, v5

    const/16 v5, 0x24

    move v2, v5

    invoke-direct {v0, v1, v2}, LU3/g;-><init>(II)V

    const/4 v6, 0x5

    invoke-virtual {v0, p0}, LU3/g;->g(I)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    return p0

    :cond_0
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v5, "radix "

    move-object v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " was not in valid range "

    move-object p0, v5

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, LU3/g;

    const/4 v6, 0x5

    invoke-direct {p0, v1, v2}, LU3/g;-><init>(II)V

    const/4 v6, 0x4

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p0, v5

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v0

    const/4 v7, 0x1
.end method

.method public static final b(CI)I
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Character;->digit(II)I

    move-result v0

    move p0, v0

    return p0
.end method

.method public static final c(C)Z
    .locals 2

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_1

    const/4 v1, 0x3

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v1

    move p0, v1

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    move p0, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_0
    const/4 v1, 0x1

    move p0, v1

    :goto_1
    return p0
.end method
