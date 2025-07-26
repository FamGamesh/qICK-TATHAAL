.class final Lcom/google/common/collect/P;
.super Lcom/google/common/collect/t;
.source "SourceFile"


# instance fields
.field final transient c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/common/collect/t;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/common/collect/P;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/q;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/P;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/common/collect/q;->q(Ljava/lang/Object;)Lcom/google/common/collect/q;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method b([Ljava/lang/Object;I)I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/P;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    aput-object v0, p1, p2

    const/4 v3, 0x2

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x3

    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/P;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method f()Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public g()Lcom/google/common/collect/U;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/P;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/common/collect/x;->c(Ljava/lang/Object;)Lcom/google/common/collect/U;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/P;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/P;->g()Lcom/google/common/collect/U;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public size()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const/16 v4, 0x5b

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/google/common/collect/P;->c:Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/common/collect/t;->writeReplace()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
