.class Lcom/google/protobuf/p0$a;
.super Lcom/google/protobuf/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/p0;->r(I)Lcom/google/protobuf/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/p0;-><init>(ILcom/google/protobuf/p0$a;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Comparable;

    const/4 v2, 0x4

    invoke-super {v0, p1, p2}, Lcom/google/protobuf/p0;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public q()V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/protobuf/p0;->p()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/protobuf/p0;->l()I

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-gtz v0, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/protobuf/p0;->n()Ljava/lang/Iterable;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v5, 0x6

    throw v1

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {v3, v0}, Lcom/google/protobuf/p0;->k(I)Ljava/util/Map$Entry;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v5, 0x3

    throw v1

    const/4 v5, 0x3

    :cond_2
    const/4 v5, 0x4

    :goto_0
    invoke-super {v3}, Lcom/google/protobuf/p0;->q()V

    const/4 v5, 0x3

    return-void
.end method
