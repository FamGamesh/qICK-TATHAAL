.class final Lcom/google/protobuf/l0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private b:Lcom/google/protobuf/i$h;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/i;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    instance-of v0, p1, Lcom/google/protobuf/l0;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    check-cast p1, Lcom/google/protobuf/l0;

    const/4 v5, 0x5

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/l0;->p()I

    move-result v4

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v5, 0x4

    iput-object v0, v2, Lcom/google/protobuf/l0$c;->a:Ljava/util/ArrayDeque;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/google/protobuf/l0;->M(Lcom/google/protobuf/l0;)Lcom/google/protobuf/i;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p1}, Lcom/google/protobuf/l0$c;->a(Lcom/google/protobuf/i;)Lcom/google/protobuf/i$h;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/protobuf/l0$c;->b:Lcom/google/protobuf/i$h;

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lcom/google/protobuf/l0$c;->a:Ljava/util/ArrayDeque;

    const/4 v5, 0x6

    check-cast p1, Lcom/google/protobuf/i$h;

    const/4 v4, 0x2

    iput-object p1, v2, Lcom/google/protobuf/l0$c;->b:Lcom/google/protobuf/i$h;

    const/4 v4, 0x1

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/i;Lcom/google/protobuf/l0$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/protobuf/l0$c;-><init>(Lcom/google/protobuf/i;)V

    const/4 v2, 0x6

    return-void
.end method

.method private a(Lcom/google/protobuf/i;)Lcom/google/protobuf/i$h;
    .locals 5

    move-object v1, p0

    :goto_0
    instance-of v0, p1, Lcom/google/protobuf/l0;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    check-cast p1, Lcom/google/protobuf/l0;

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/protobuf/l0$c;->a:Ljava/util/ArrayDeque;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/protobuf/l0;->M(Lcom/google/protobuf/l0;)Lcom/google/protobuf/i;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    check-cast p1, Lcom/google/protobuf/i$h;

    const/4 v4, 0x3

    return-object p1
.end method

.method private b()Lcom/google/protobuf/i$h;
    .locals 6

    move-object v2, p0

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/protobuf/l0$c;->a:Ljava/util/ArrayDeque;

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    iget-object v0, v2, Lcom/google/protobuf/l0$c;->a:Ljava/util/ArrayDeque;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/protobuf/l0;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/protobuf/l0;->N(Lcom/google/protobuf/l0;)Lcom/google/protobuf/i;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v2, v0}, Lcom/google/protobuf/l0$c;->a(Lcom/google/protobuf/i;)Lcom/google/protobuf/i$h;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x5

    return-object v0

    :cond_2
    const/4 v4, 0x7

    :goto_0
    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/protobuf/i$h;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/protobuf/l0$c;->b:Lcom/google/protobuf/i$h;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-direct {v2}, Lcom/google/protobuf/l0$c;->b()Lcom/google/protobuf/i$h;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v2, Lcom/google/protobuf/l0$c;->b:Lcom/google/protobuf/i$h;

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x5
.end method

.method public hasNext()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/l0$c;->b:Lcom/google/protobuf/i$h;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/l0$c;->c()Lcom/google/protobuf/i$h;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public remove()V
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x1

    throw v0

    const/4 v3, 0x7
.end method
