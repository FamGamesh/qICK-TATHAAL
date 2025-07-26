.class Lcom/google/common/collect/O$a;
.super Lcom/google/common/collect/O$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/O;->c(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/O$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/common/collect/O$a;->a:Ljava/util/Set;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/common/collect/O$a;->b:Ljava/util/Set;

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lcom/google/common/collect/O$b;-><init>(Lcom/google/common/collect/O$a;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/U;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/common/collect/O$a$a;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lcom/google/common/collect/O$a$a;-><init>(Lcom/google/common/collect/O$a;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/O$a;->a:Ljava/util/Set;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/common/collect/O$a;->b:Ljava/util/Set;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    :goto_1
    return p1
.end method

.method public isEmpty()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/O$a;->a:Ljava/util/Set;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/common/collect/O$a;->b:Ljava/util/Set;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/O$a;->a()Lcom/google/common/collect/U;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public size()I
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/common/collect/O$a;->a:Ljava/util/Set;

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    move v0, v6

    iget-object v1, v4, Lcom/google/common/collect/O$a;->b:Ljava/util/Set;

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :cond_0
    const/4 v6, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    iget-object v3, v4, Lcom/google/common/collect/O$a;->a:Ljava/util/Set;

    const/4 v6, 0x7

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_0

    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    return v0
.end method
