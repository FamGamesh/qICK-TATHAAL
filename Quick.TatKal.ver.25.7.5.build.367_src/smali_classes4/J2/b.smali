.class final LJ2/b;
.super LJ2/g;
.source "SourceFile"


# instance fields
.field private final c:S

.field private final d:S


# direct methods
.method constructor <init>(LJ2/g;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LJ2/g;-><init>(LJ2/g;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    int-to-short p1, p2

    const/4 v2, 0x5

    iput-short p1, v0, LJ2/b;->c:S

    const/4 v2, 0x3

    int-to-short p1, p3

    const/4 v2, 0x7

    iput-short p1, v0, LJ2/b;->d:S

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public c(LK2/a;[B)V
    .locals 8

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    iget-short v1, v5, LJ2/b;->d:S

    const/4 v7, 0x2

    if-ge v0, v1, :cond_4

    const/4 v7, 0x1

    const/16 v7, 0x3e

    move v2, v7

    const/16 v7, 0x1f

    move v3, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    if-ne v0, v3, :cond_3

    const/4 v7, 0x1

    if-gt v1, v2, :cond_3

    const/4 v7, 0x3

    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x5

    move v1, v7

    invoke-virtual {p1, v3, v1}, LK2/a;->c(II)V

    const/4 v7, 0x2

    iget-short v4, v5, LJ2/b;->d:S

    const/4 v7, 0x5

    if-le v4, v2, :cond_1

    const/4 v7, 0x3

    add-int/lit8 v4, v4, -0x1f

    const/4 v7, 0x1

    const/16 v7, 0x10

    move v1, v7

    invoke-virtual {p1, v4, v1}, LK2/a;->c(II)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    if-nez v0, :cond_2

    const/4 v7, 0x3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v2, v7

    invoke-virtual {p1, v2, v1}, LK2/a;->c(II)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    add-int/lit8 v4, v4, -0x1f

    const/4 v7, 0x7

    invoke-virtual {p1, v4, v1}, LK2/a;->c(II)V

    const/4 v7, 0x6

    :cond_3
    const/4 v7, 0x3

    :goto_1
    iget-short v1, v5, LJ2/b;->c:S

    const/4 v7, 0x1

    add-int/2addr v1, v0

    const/4 v7, 0x1

    aget-byte v1, p2, v1

    const/4 v7, 0x6

    const/16 v7, 0x8

    move v2, v7

    invoke-virtual {p1, v1, v2}, LK2/a;->c(II)V

    const/4 v7, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_4
    const/4 v7, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v5, "<"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-short v1, v3, LJ2/b;->c:S

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "::"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, v3, LJ2/b;->c:S

    const/4 v5, 0x5

    iget-short v2, v3, LJ2/b;->d:S

    const/4 v5, 0x4

    add-int/2addr v1, v2

    const/4 v5, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x3e

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
