.class Lcom/google/protobuf/p0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/util/Iterator;

.field final synthetic d:Lcom/google/protobuf/p0;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/p0;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/protobuf/p0$f;->d:Lcom/google/protobuf/p0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const/4 v2, -0x1

    move p1, v2

    iput p1, v0, Lcom/google/protobuf/p0$f;->a:I

    const/4 v2, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/p0;Lcom/google/protobuf/p0$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/protobuf/p0$f;-><init>(Lcom/google/protobuf/p0;)V

    const/4 v3, 0x5

    return-void
.end method

.method private a()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/p0$f;->c:Ljava/util/Iterator;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/protobuf/p0$f;->d:Lcom/google/protobuf/p0;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/protobuf/p0;->d(Lcom/google/protobuf/p0;)Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/protobuf/p0$f;->c:Ljava/util/Iterator;

    const/4 v4, 0x3

    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/protobuf/p0$f;->c:Ljava/util/Iterator;

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lcom/google/protobuf/p0$f;->b:Z

    const/4 v4, 0x4

    iget v1, v2, Lcom/google/protobuf/p0$f;->a:I

    const/4 v4, 0x3

    add-int/2addr v1, v0

    const/4 v4, 0x4

    iput v1, v2, Lcom/google/protobuf/p0$f;->a:I

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/protobuf/p0$f;->d:Lcom/google/protobuf/p0;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/protobuf/p0;->c(Lcom/google/protobuf/p0;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    if-ge v1, v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/protobuf/p0$f;->d:Lcom/google/protobuf/p0;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/protobuf/p0;->c(Lcom/google/protobuf/p0;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    iget v1, v2, Lcom/google/protobuf/p0$f;->a:I

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x4

    invoke-direct {v2}, Lcom/google/protobuf/p0$f;->a()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x4

    return-object v0
.end method

.method public hasNext()Z
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/protobuf/p0$f;->a:I

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x4

    iget-object v2, v3, Lcom/google/protobuf/p0$f;->d:Lcom/google/protobuf/p0;

    const/4 v5, 0x7

    invoke-static {v2}, Lcom/google/protobuf/p0;->c(Lcom/google/protobuf/p0;)Ljava/util/List;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v2, v5

    if-lt v0, v2, :cond_1

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/protobuf/p0$f;->d:Lcom/google/protobuf/p0;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/protobuf/p0;->d(Lcom/google/protobuf/p0;)Ljava/util/Map;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    invoke-direct {v3}, Lcom/google/protobuf/p0$f;->a()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    :cond_1
    const/4 v5, 0x6

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/p0$f;->b()Ljava/util/Map$Entry;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public remove()V
    .locals 6

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/protobuf/p0$f;->b:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    iput-boolean v0, v3, Lcom/google/protobuf/p0$f;->b:Z

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/protobuf/p0$f;->d:Lcom/google/protobuf/p0;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/google/protobuf/p0;->b(Lcom/google/protobuf/p0;)V

    const/4 v5, 0x5

    iget v0, v3, Lcom/google/protobuf/p0$f;->a:I

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/protobuf/p0$f;->d:Lcom/google/protobuf/p0;

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/google/protobuf/p0;->c(Lcom/google/protobuf/p0;)Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    if-ge v0, v1, :cond_0

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/protobuf/p0$f;->d:Lcom/google/protobuf/p0;

    const/4 v5, 0x1

    iget v1, v3, Lcom/google/protobuf/p0$f;->a:I

    const/4 v5, 0x7

    add-int/lit8 v2, v1, -0x1

    const/4 v5, 0x7

    iput v2, v3, Lcom/google/protobuf/p0$f;->a:I

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lcom/google/protobuf/p0;->e(Lcom/google/protobuf/p0;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-direct {v3}, Lcom/google/protobuf/p0$f;->a()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x4

    :goto_0
    return-void

    :cond_1
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    const-string v5, "remove() was called before next()"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    const/4 v5, 0x2
.end method
