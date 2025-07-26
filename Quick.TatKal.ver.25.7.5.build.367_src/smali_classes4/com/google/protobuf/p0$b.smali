.class Lcom/google/protobuf/p0$b;
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
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/Iterator;

.field final synthetic c:Lcom/google/protobuf/p0;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/p0;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/protobuf/p0$b;->c:Lcom/google/protobuf/p0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/protobuf/p0;->c(Lcom/google/protobuf/p0;)Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move p1, v2

    iput p1, v0, Lcom/google/protobuf/p0$b;->a:I

    const/4 v2, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/p0;Lcom/google/protobuf/p0$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/protobuf/p0$b;-><init>(Lcom/google/protobuf/p0;)V

    const/4 v3, 0x5

    return-void
.end method

.method private a()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/p0$b;->b:Ljava/util/Iterator;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/protobuf/p0$b;->c:Lcom/google/protobuf/p0;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/protobuf/p0;->f(Lcom/google/protobuf/p0;)Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/protobuf/p0$b;->b:Ljava/util/Iterator;

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/protobuf/p0$b;->b:Ljava/util/Iterator;

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/protobuf/p0$b;->a()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-direct {v2}, Lcom/google/protobuf/p0$b;->a()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/protobuf/p0$b;->c:Lcom/google/protobuf/p0;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/protobuf/p0;->c(Lcom/google/protobuf/p0;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    iget v1, v2, Lcom/google/protobuf/p0$b;->a:I

    const/4 v4, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x1

    iput v1, v2, Lcom/google/protobuf/p0$b;->a:I

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x6

    return-object v0
.end method

.method public hasNext()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/protobuf/p0$b;->a:I

    const/4 v4, 0x4

    if-lez v0, :cond_0

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/protobuf/p0$b;->c:Lcom/google/protobuf/p0;

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/google/protobuf/p0;->c(Lcom/google/protobuf/p0;)Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    if-le v0, v1, :cond_1

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x1

    invoke-direct {v2}, Lcom/google/protobuf/p0$b;->a()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/p0$b;->b()Ljava/util/Map$Entry;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public remove()V
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x4

    throw v0

    const/4 v3, 0x5
.end method
