.class final LJ1/a;
.super LJ1/e;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:LL1/l;

.field private final c:[B

.field private final d:[B


# direct methods
.method constructor <init>(ILL1/l;[B[B)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LJ1/e;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LJ1/a;->a:I

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    const/4 v2, 0x7

    iput-object p2, v0, LJ1/a;->b:LL1/l;

    const/4 v2, 0x2

    if-eqz p3, :cond_1

    const/4 v3, 0x2

    iput-object p3, v0, LJ1/a;->c:[B

    const/4 v3, 0x6

    if-eqz p4, :cond_0

    const/4 v3, 0x2

    iput-object p4, v0, LJ1/a;->d:[B

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x4

    const-string v3, "Null directionalValue"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    const/4 v2, 0x7

    :cond_1
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x4

    const-string v3, "Null arrayValue"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    const/4 v2, 0x2

    :cond_2
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x2

    const-string v2, "Null documentKey"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    const/4 v3, 0x1
.end method


# virtual methods
.method public c()[B
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LJ1/a;->c:[B

    const/4 v3, 0x3

    return-object v0
.end method

.method public d()[B
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LJ1/a;->d:[B

    const/4 v3, 0x1

    return-object v0
.end method

.method public e()LL1/l;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LJ1/a;->b:LL1/l;

    const/4 v3, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    const/4 v8, 0x1

    move v0, v8

    if-ne p1, v5, :cond_0

    const/4 v7, 0x2

    return v0

    :cond_0
    const/4 v8, 0x6

    instance-of v1, p1, LJ1/e;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move v2, v8

    if-eqz v1, :cond_4

    const/4 v7, 0x2

    check-cast p1, LJ1/e;

    const/4 v7, 0x6

    iget v1, v5, LJ1/a;->a:I

    const/4 v8, 0x4

    invoke-virtual {p1}, LJ1/e;->f()I

    move-result v7

    move v3, v7

    if-ne v1, v3, :cond_3

    const/4 v7, 0x3

    iget-object v1, v5, LJ1/a;->b:LL1/l;

    const/4 v7, 0x5

    invoke-virtual {p1}, LJ1/e;->e()LL1/l;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v1, v3}, LL1/l;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_3

    const/4 v7, 0x5

    iget-object v1, v5, LJ1/a;->c:[B

    const/4 v7, 0x3

    instance-of v3, p1, LJ1/a;

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    const/4 v7, 0x3

    move-object v4, p1

    check-cast v4, LJ1/a;

    const/4 v7, 0x7

    iget-object v4, v4, LJ1/a;->c:[B

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    invoke-virtual {p1}, LJ1/e;->c()[B

    move-result-object v8

    move-object v4, v8

    :goto_0
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_3

    const/4 v8, 0x6

    iget-object v1, v5, LJ1/a;->d:[B

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    const/4 v7, 0x2

    check-cast p1, LJ1/a;

    const/4 v8, 0x1

    iget-object p1, p1, LJ1/a;->d:[B

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    invoke-virtual {p1}, LJ1/e;->d()[B

    move-result-object v8

    move-object p1, v8

    :goto_1
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_3

    const/4 v7, 0x7

    goto :goto_2

    :cond_3
    const/4 v8, 0x7

    move v0, v2

    :goto_2
    return v0

    :cond_4
    const/4 v7, 0x4

    return v2
.end method

.method public f()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LJ1/a;->a:I

    const/4 v3, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget v0, v3, LJ1/a;->a:I

    const/4 v5, 0x7

    const v1, 0xf4243

    const/4 v5, 0x6

    xor-int/2addr v0, v1

    const/4 v5, 0x4

    mul-int/2addr v0, v1

    const/4 v6, 0x1

    iget-object v2, v3, LJ1/a;->b:LL1/l;

    const/4 v5, 0x7

    invoke-virtual {v2}, LL1/l;->hashCode()I

    move-result v5

    move v2, v5

    xor-int/2addr v0, v2

    const/4 v6, 0x6

    mul-int/2addr v0, v1

    const/4 v5, 0x2

    iget-object v2, v3, LJ1/a;->c:[B

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v6

    move v2, v6

    xor-int/2addr v0, v2

    const/4 v6, 0x1

    mul-int/2addr v0, v1

    const/4 v6, 0x7

    iget-object v1, v3, LJ1/a;->d:[B

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v6

    move v1, v6

    xor-int/2addr v0, v1

    const/4 v5, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v4, "IndexEntry{indexId="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LJ1/a;->a:I

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", documentKey="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LJ1/a;->b:LL1/l;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", arrayValue="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LJ1/a;->c:[B

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", directionalValue="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LJ1/a;->d:[B

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
