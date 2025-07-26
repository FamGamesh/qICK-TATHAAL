.class final LJ2/e;
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

    const/4 v2, 0x2

    iput-short p1, v0, LJ2/e;->c:S

    const/4 v2, 0x6

    int-to-short p1, p3

    const/4 v2, 0x1

    iput-short p1, v0, LJ2/e;->d:S

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method c(LK2/a;[B)V
    .locals 4

    move-object v1, p0

    iget-short p2, v1, LJ2/e;->c:S

    const/4 v3, 0x6

    iget-short v0, v1, LJ2/e;->d:S

    const/4 v3, 0x4

    invoke-virtual {p1, p2, v0}, LK2/a;->c(II)V

    const/4 v3, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    iget-short v0, v4, LJ2/e;->c:S

    const/4 v7, 0x5

    iget-short v1, v4, LJ2/e;->d:S

    const/4 v7, 0x2

    const/4 v6, 0x1

    move v2, v6

    shl-int v3, v2, v1

    const/4 v7, 0x1

    sub-int/2addr v3, v2

    const/4 v6, 0x7

    and-int/2addr v0, v3

    const/4 v6, 0x5

    shl-int v1, v2, v1

    const/4 v6, 0x4

    or-int/2addr v0, v1

    const/4 v7, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v7, "<"

    move-object v3, v7

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-short v3, v4, LJ2/e;->d:S

    const/4 v7, 0x5

    shl-int v3, v2, v3

    const/4 v7, 0x5

    or-int/2addr v0, v3

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3e

    move v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method
