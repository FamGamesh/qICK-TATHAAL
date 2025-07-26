.class final LL1/b;
.super LL1/q$a;
.source "SourceFile"


# instance fields
.field private final c:LL1/w;

.field private final d:LL1/l;

.field private final e:I


# direct methods
.method constructor <init>(LL1/w;LL1/l;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LL1/q$a;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    iput-object p1, v0, LL1/b;->c:LL1/w;

    const/4 v3, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    iput-object p2, v0, LL1/b;->d:LL1/l;

    const/4 v3, 0x4

    iput p3, v0, LL1/b;->e:I

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x3

    const-string v2, "Null documentKey"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    const/4 v2, 0x1

    :cond_1
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x6

    const-string v3, "Null readTime"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    const/4 v2, 0x3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v4, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, LL1/q$a;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    check-cast p1, LL1/q$a;

    const/4 v6, 0x5

    iget-object v1, v4, LL1/b;->c:LL1/w;

    const/4 v6, 0x7

    invoke-virtual {p1}, LL1/q$a;->h()LL1/w;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, LL1/w;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    iget-object v1, v4, LL1/b;->d:LL1/l;

    const/4 v6, 0x2

    invoke-virtual {p1}, LL1/q$a;->f()LL1/l;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, LL1/l;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    iget v1, v4, LL1/b;->e:I

    const/4 v6, 0x3

    invoke-virtual {p1}, LL1/q$a;->g()I

    move-result v6

    move p1, v6

    if-ne v1, p1, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    move v0, v2

    :goto_0
    return v0

    :cond_2
    const/4 v6, 0x1

    return v2
.end method

.method public f()LL1/l;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LL1/b;->d:LL1/l;

    const/4 v3, 0x7

    return-object v0
.end method

.method public g()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LL1/b;->e:I

    const/4 v3, 0x4

    return v0
.end method

.method public h()LL1/w;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LL1/b;->c:LL1/w;

    const/4 v3, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LL1/b;->c:LL1/w;

    const/4 v6, 0x7

    invoke-virtual {v0}, LL1/w;->hashCode()I

    move-result v5

    move v0, v5

    const v1, 0xf4243

    const/4 v6, 0x7

    xor-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/2addr v0, v1

    const/4 v6, 0x6

    iget-object v2, v3, LL1/b;->d:LL1/l;

    const/4 v6, 0x7

    invoke-virtual {v2}, LL1/l;->hashCode()I

    move-result v6

    move v2, v6

    xor-int/2addr v0, v2

    const/4 v5, 0x4

    mul-int/2addr v0, v1

    const/4 v6, 0x7

    iget v1, v3, LL1/b;->e:I

    const/4 v6, 0x5

    xor-int/2addr v0, v1

    const/4 v5, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v4, "IndexOffset{readTime="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LL1/b;->c:LL1/w;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", documentKey="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LL1/b;->d:LL1/l;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", largestBatchId="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LL1/b;->e:I

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "}"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
