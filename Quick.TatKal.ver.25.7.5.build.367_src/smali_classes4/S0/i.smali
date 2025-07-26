.class public abstract LS0/i;
.super LS0/d;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    if-eq v0, p1, :cond_1

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_0
    const/4 v2, 0x1

    move v0, v2

    :goto_1
    return v0
.end method

.method public static varargs b([Ljava/lang/Object;)I
    .locals 4

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    move p0, v0

    return p0
.end method
