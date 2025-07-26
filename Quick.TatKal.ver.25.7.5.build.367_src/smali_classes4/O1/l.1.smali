.class final LO1/l;
.super LO1/U$b;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:LO1/U$a;


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;LO1/U$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LO1/U$b;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LO1/l;->a:I

    const/4 v3, 0x6

    iput p2, v0, LO1/l;->b:I

    const/4 v2, 0x6

    if-eqz p3, :cond_1

    const/4 v2, 0x5

    iput-object p3, v0, LO1/l;->c:Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz p4, :cond_0

    const/4 v2, 0x7

    iput-object p4, v0, LO1/l;->d:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p5, v0, LO1/l;->e:LO1/U$a;

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x2

    const-string v2, "Null databaseId"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x2

    const-string v2, "Null projectId"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    const/4 v3, 0x3
.end method


# virtual methods
.method a()LO1/U$a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LO1/l;->e:LO1/U$a;

    const/4 v3, 0x5

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LO1/l;->d:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method d()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LO1/l;->b:I

    const/4 v3, 0x3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v4, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, LO1/U$b;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x4

    check-cast p1, LO1/U$b;

    const/4 v6, 0x7

    iget v1, v4, LO1/l;->a:I

    const/4 v6, 0x2

    invoke-virtual {p1}, LO1/U$b;->f()I

    move-result v6

    move v3, v6

    if-ne v1, v3, :cond_2

    const/4 v6, 0x7

    iget v1, v4, LO1/l;->b:I

    const/4 v6, 0x6

    invoke-virtual {p1}, LO1/U$b;->d()I

    move-result v6

    move v3, v6

    if-ne v1, v3, :cond_2

    const/4 v6, 0x6

    iget-object v1, v4, LO1/l;->c:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {p1}, LO1/U$b;->g()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    iget-object v1, v4, LO1/l;->d:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {p1}, LO1/U$b;->c()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    iget-object v1, v4, LO1/l;->e:LO1/U$a;

    const/4 v6, 0x5

    if-nez v1, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p1}, LO1/U$b;->a()LO1/U$a;

    move-result-object v6

    move-object p1, v6

    if-nez p1, :cond_2

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p1}, LO1/U$b;->a()LO1/U$a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    move v0, v2

    :goto_0
    return v0

    :cond_3
    const/4 v6, 0x3

    return v2
.end method

.method f()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LO1/l;->a:I

    const/4 v3, 0x4

    return v0
.end method

.method g()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LO1/l;->c:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget v0, v3, LO1/l;->a:I

    const/4 v6, 0x3

    const v1, 0xf4243

    const/4 v5, 0x7

    xor-int/2addr v0, v1

    const/4 v5, 0x4

    mul-int/2addr v0, v1

    const/4 v6, 0x1

    iget v2, v3, LO1/l;->b:I

    const/4 v5, 0x5

    xor-int/2addr v0, v2

    const/4 v6, 0x5

    mul-int/2addr v0, v1

    const/4 v6, 0x7

    iget-object v2, v3, LO1/l;->c:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    xor-int/2addr v0, v2

    const/4 v5, 0x7

    mul-int/2addr v0, v1

    const/4 v6, 0x2

    iget-object v2, v3, LO1/l;->d:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    xor-int/2addr v0, v2

    const/4 v6, 0x7

    mul-int/2addr v0, v1

    const/4 v6, 0x4

    iget-object v1, v3, LO1/l;->e:LO1/U$a;

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    :goto_0
    xor-int/2addr v0, v1

    const/4 v5, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "ExistenceFilterMismatchInfo{localCacheCount="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LO1/l;->a:I

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", existenceFilterCount="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LO1/l;->b:I

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", projectId="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LO1/l;->c:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", databaseId="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LO1/l;->d:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", bloomFilter="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LO1/l;->e:LO1/U$a;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
