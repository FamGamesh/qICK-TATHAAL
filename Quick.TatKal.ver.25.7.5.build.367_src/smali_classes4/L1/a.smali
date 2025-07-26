.class final LL1/a;
.super LL1/q;
.source "SourceFile"


# instance fields
.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;

.field private final f:LL1/q$b;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/util/List;LL1/q$b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LL1/q;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LL1/a;->c:I

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    iput-object p2, v0, LL1/a;->d:Ljava/lang/String;

    const/4 v2, 0x7

    if-eqz p3, :cond_1

    const/4 v2, 0x6

    iput-object p3, v0, LL1/a;->e:Ljava/util/List;

    const/4 v2, 0x2

    if-eqz p4, :cond_0

    const/4 v2, 0x4

    iput-object p4, v0, LL1/a;->f:LL1/q$b;

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x6

    const-string v2, "Null indexState"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    const/4 v2, 0x7

    :cond_1
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x2

    const-string v2, "Null segments"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    const/4 v2, 0x2

    :cond_2
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x5

    const-string v2, "Null collectionGroup"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    const/4 v2, 0x4
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LL1/a;->d:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne p1, v4, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    const/4 v7, 0x4

    instance-of v1, p1, LL1/q;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    check-cast p1, LL1/q;

    const/4 v7, 0x2

    iget v1, v4, LL1/a;->c:I

    const/4 v6, 0x5

    invoke-virtual {p1}, LL1/q;->f()I

    move-result v6

    move v3, v6

    if-ne v1, v3, :cond_1

    const/4 v6, 0x4

    iget-object v1, v4, LL1/a;->d:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {p1}, LL1/q;->d()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    iget-object v1, v4, LL1/a;->e:Ljava/util/List;

    const/4 v6, 0x6

    invoke-virtual {p1}, LL1/q;->h()Ljava/util/List;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    iget-object v1, v4, LL1/a;->f:LL1/q$b;

    const/4 v6, 0x5

    invoke-virtual {p1}, LL1/q;->g()LL1/q$b;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    move v0, v2

    :goto_0
    return v0

    :cond_2
    const/4 v6, 0x7

    return v2
.end method

.method public f()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LL1/a;->c:I

    const/4 v3, 0x4

    return v0
.end method

.method public g()LL1/q$b;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LL1/a;->f:LL1/q$b;

    const/4 v4, 0x7

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LL1/a;->e:Ljava/util/List;

    const/4 v4, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget v0, v3, LL1/a;->c:I

    const/4 v6, 0x1

    const v1, 0xf4243

    const/4 v5, 0x1

    xor-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/2addr v0, v1

    const/4 v5, 0x2

    iget-object v2, v3, LL1/a;->d:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    xor-int/2addr v0, v2

    const/4 v5, 0x2

    mul-int/2addr v0, v1

    const/4 v5, 0x6

    iget-object v2, v3, LL1/a;->e:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v6

    move v2, v6

    xor-int/2addr v0, v2

    const/4 v5, 0x4

    mul-int/2addr v0, v1

    const/4 v5, 0x7

    iget-object v1, v3, LL1/a;->f:LL1/q$b;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    xor-int/2addr v0, v1

    const/4 v6, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "FieldIndex{indexId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LL1/a;->c:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", collectionGroup="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LL1/a;->d:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", segments="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LL1/a;->e:Ljava/util/List;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", indexState="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LL1/a;->f:LL1/q$b;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
