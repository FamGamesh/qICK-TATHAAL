.class abstract Lq3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ls3/i;I)I
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Ls3/i;->a(I)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static b(Ls3/i;I)Z
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Ls3/i;->d(I)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static c(Ls3/i;II)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0, p2}, Ls3/i;->e(III)Ls3/i;

    return-void
.end method
