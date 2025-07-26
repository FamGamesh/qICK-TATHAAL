.class final Lcom/google/common/collect/f;
.super Lcom/google/common/collect/H;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:LS0/e;

.field final b:Lcom/google/common/collect/H;


# direct methods
.method constructor <init>(LS0/e;Lcom/google/common/collect/H;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/common/collect/H;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LS0/e;

    const/4 v3, 0x7

    iput-object p1, v0, Lcom/google/common/collect/f;->a:LS0/e;

    const/4 v2, 0x5

    invoke-static {p2}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/common/collect/H;

    const/4 v3, 0x6

    iput-object p1, v0, Lcom/google/common/collect/f;->b:Lcom/google/common/collect/H;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/common/collect/f;->b:Lcom/google/common/collect/H;

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/common/collect/f;->a:LS0/e;

    const/4 v4, 0x6

    invoke-interface {v1, p1}, LS0/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    iget-object v1, v2, Lcom/google/common/collect/f;->a:LS0/e;

    const/4 v4, 0x4

    invoke-interface {v1, p2}, LS0/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/H;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    move p1, v4

    return p1
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
    const/4 v6, 0x5

    instance-of v1, p1, Lcom/google/common/collect/f;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    check-cast p1, Lcom/google/common/collect/f;

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/common/collect/f;->a:LS0/e;

    const/4 v6, 0x2

    iget-object v3, p1, Lcom/google/common/collect/f;->a:LS0/e;

    const/4 v6, 0x5

    invoke-interface {v1, v3}, LS0/e;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/common/collect/f;->b:Lcom/google/common/collect/H;

    const/4 v6, 0x4

    iget-object p1, p1, Lcom/google/common/collect/f;->b:Lcom/google/common/collect/H;

    const/4 v6, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    move v0, v2

    :goto_0
    return v0

    :cond_2
    const/4 v6, 0x1

    return v2
.end method

.method public hashCode()I
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/common/collect/f;->a:LS0/e;

    const/4 v7, 0x6

    iget-object v1, v4, Lcom/google/common/collect/f;->b:Lcom/google/common/collect/H;

    const/4 v6, 0x1

    const/4 v7, 0x2

    move v2, v7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v3, v7

    aput-object v0, v2, v3

    const/4 v7, 0x2

    const/4 v6, 0x1

    move v0, v6

    aput-object v1, v2, v0

    const/4 v7, 0x1

    invoke-static {v2}, LS0/i;->b([Ljava/lang/Object;)I

    move-result v7

    move v0, v7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/common/collect/f;->b:Lcom/google/common/collect/H;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".onResultOf("

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/google/common/collect/f;->a:LS0/e;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
