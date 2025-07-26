.class final LO1/k;
.super LO1/U$a;
.source "SourceFile"


# instance fields
.field private final a:LO1/m;

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(LO1/m;ZIII)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LO1/U$a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO1/k;->a:LO1/m;

    const/4 v3, 0x3

    iput-boolean p2, v0, LO1/k;->b:Z

    const/4 v3, 0x3

    iput p3, v0, LO1/k;->c:I

    const/4 v2, 0x7

    iput p4, v0, LO1/k;->d:I

    const/4 v3, 0x2

    iput p5, v0, LO1/k;->e:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method a()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LO1/k;->b:Z

    const/4 v3, 0x2

    return v0
.end method

.method b()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LO1/k;->d:I

    const/4 v3, 0x2

    return v0
.end method

.method c()LO1/m;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LO1/k;->a:LO1/m;

    const/4 v3, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne p1, v4, :cond_0

    const/4 v7, 0x1

    return v0

    :cond_0
    const/4 v7, 0x4

    instance-of v1, p1, LO1/U$a;

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    check-cast p1, LO1/U$a;

    const/4 v6, 0x2

    iget-object v1, v4, LO1/k;->a:LO1/m;

    const/4 v7, 0x5

    if-nez v1, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p1}, LO1/U$a;->c()LO1/m;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_2

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {p1}, LO1/U$a;->c()LO1/m;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    :goto_0
    iget-boolean v1, v4, LO1/k;->b:Z

    const/4 v7, 0x7

    invoke-virtual {p1}, LO1/U$a;->a()Z

    move-result v6

    move v3, v6

    if-ne v1, v3, :cond_2

    const/4 v6, 0x2

    iget v1, v4, LO1/k;->c:I

    const/4 v6, 0x1

    invoke-virtual {p1}, LO1/U$a;->f()I

    move-result v7

    move v3, v7

    if-ne v1, v3, :cond_2

    const/4 v6, 0x3

    iget v1, v4, LO1/k;->d:I

    const/4 v6, 0x5

    invoke-virtual {p1}, LO1/U$a;->b()I

    move-result v7

    move v3, v7

    if-ne v1, v3, :cond_2

    const/4 v6, 0x1

    iget v1, v4, LO1/k;->e:I

    const/4 v7, 0x5

    invoke-virtual {p1}, LO1/U$a;->g()I

    move-result v6

    move p1, v6

    if-ne v1, p1, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    move v0, v2

    :goto_1
    return v0

    :cond_3
    const/4 v7, 0x2

    return v2
.end method

.method f()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LO1/k;->c:I

    const/4 v3, 0x4

    return v0
.end method

.method g()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LO1/k;->e:I

    const/4 v3, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LO1/k;->a:LO1/m;

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    :goto_0
    const v1, 0xf4243

    const/4 v5, 0x5

    xor-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/2addr v0, v1

    const/4 v5, 0x3

    iget-boolean v2, v3, LO1/k;->b:Z

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    const/16 v5, 0x4cf

    move v2, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    const/16 v5, 0x4d5

    move v2, v5

    :goto_1
    xor-int/2addr v0, v2

    const/4 v5, 0x1

    mul-int/2addr v0, v1

    const/4 v5, 0x3

    iget v2, v3, LO1/k;->c:I

    const/4 v5, 0x4

    xor-int/2addr v0, v2

    const/4 v5, 0x7

    mul-int/2addr v0, v1

    const/4 v5, 0x7

    iget v2, v3, LO1/k;->d:I

    const/4 v5, 0x7

    xor-int/2addr v0, v2

    const/4 v5, 0x6

    mul-int/2addr v0, v1

    const/4 v5, 0x5

    iget v1, v3, LO1/k;->e:I

    const/4 v5, 0x6

    xor-int/2addr v0, v1

    const/4 v5, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "ExistenceFilterBloomFilterInfo{bloomFilter="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LO1/k;->a:LO1/m;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", applied="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, LO1/k;->b:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", hashCount="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LO1/k;->c:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", bitmapLength="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LO1/k;->d:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", padding="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LO1/k;->e:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "}"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
