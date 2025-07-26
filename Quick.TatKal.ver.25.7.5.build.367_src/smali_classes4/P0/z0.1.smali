.class public abstract LP0/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 6

    const/4 v2, 0x1

    move v0, v2

    if-eqz p0, :cond_4

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move v1, v2

    if-eq p0, v0, :cond_3

    const/4 v3, 0x1

    const/4 v2, 0x3

    move v0, v2

    if-eq p0, v1, :cond_2

    const/4 v5, 0x5

    const/4 v2, 0x4

    move v1, v2

    if-eq p0, v0, :cond_1

    const/4 v5, 0x6

    if-eq p0, v1, :cond_0

    const/4 v5, 0x2

    const/4 v2, 0x0

    move p0, v2

    return p0

    :cond_0
    const/4 v4, 0x2

    const/4 v2, 0x5

    move p0, v2

    return p0

    :cond_1
    const/4 v4, 0x4

    return v1

    :cond_2
    const/4 v4, 0x1

    return v0

    :cond_3
    const/4 v5, 0x2

    return v1

    :cond_4
    const/4 v3, 0x7

    return v0
.end method
