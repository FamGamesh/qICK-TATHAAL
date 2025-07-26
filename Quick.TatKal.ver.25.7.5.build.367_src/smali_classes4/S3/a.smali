.class public abstract LS3/a;
.super LS3/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LS3/c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LS3/a;->g()Ljava/util/Random;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v4

    move v0, v4

    invoke-static {v0, p1}, LS3/d;->e(II)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public c()D
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, LS3/a;->g()Ljava/util/Random;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public d()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LS3/a;->g()Ljava/util/Random;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public e(I)I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LS3/a;->g()Ljava/util/Random;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public abstract g()Ljava/util/Random;
.end method
