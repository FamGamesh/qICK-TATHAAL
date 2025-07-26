.class final LM1/b;
.super LM1/k;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:LM1/f;


# direct methods
.method constructor <init>(ILM1/f;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LM1/k;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LM1/b;->a:I

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    iput-object p2, v0, LM1/b;->b:LM1/f;

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x3

    const-string v2, "Null mutation"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    const/4 v3, 0x1
.end method


# virtual methods
.method public c()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LM1/b;->a:I

    const/4 v4, 0x5

    return v0
.end method

.method public d()LM1/f;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LM1/b;->b:LM1/f;

    const/4 v3, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v4, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, LM1/k;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    check-cast p1, LM1/k;

    const/4 v6, 0x3

    iget v1, v4, LM1/b;->a:I

    const/4 v6, 0x1

    invoke-virtual {p1}, LM1/k;->c()I

    move-result v6

    move v3, v6

    if-ne v1, v3, :cond_1

    const/4 v6, 0x1

    iget-object v1, v4, LM1/b;->b:LM1/f;

    const/4 v6, 0x1

    invoke-virtual {p1}, LM1/k;->d()LM1/f;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x5

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

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget v0, v2, LM1/b;->a:I

    const/4 v5, 0x4

    const v1, 0xf4243

    const/4 v5, 0x1

    xor-int/2addr v0, v1

    const/4 v5, 0x5

    mul-int/2addr v0, v1

    const/4 v5, 0x1

    iget-object v1, v2, LM1/b;->b:LM1/f;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    xor-int/2addr v0, v1

    const/4 v4, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v4, "Overlay{largestBatchId="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LM1/b;->a:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mutation="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LM1/b;->b:LM1/f;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
