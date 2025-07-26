.class abstract LX3/c;
.super LX3/b;
.source "SourceFile"


# direct methods
.method public static d(C)I
    .locals 6

    const/16 v3, 0xa

    move v0, v3

    invoke-static {p0, v0}, LX3/b;->b(CI)I

    move-result v3

    move v0, v3

    if-ltz v0, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return v0

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v3, "Char "

    move-object v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " is not a decimal digit"

    move-object p0, v3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    const/4 v4, 0x4
.end method

.method public static final e(CCZ)Z
    .locals 4

    const/4 v2, 0x1

    move v0, v2

    if-ne p0, p1, :cond_0

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    move v1, v2

    if-nez p2, :cond_1

    const/4 v3, 0x2

    return v1

    :cond_1
    const/4 v3, 0x6

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    move p0, v2

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    move p1, v2

    if-eq p0, p1, :cond_3

    const/4 v3, 0x3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    move p0, v2

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    move p1, v2

    if-ne p0, p1, :cond_2

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    move v0, v1

    :cond_3
    const/4 v3, 0x4

    :goto_0
    return v0
.end method
