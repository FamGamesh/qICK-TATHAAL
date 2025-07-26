.class Lcom/google/protobuf/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/protobuf/l0$b;->a:Ljava/util/ArrayDeque;

    const/4 v3, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/l0$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/protobuf/l0$b;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/l0$b;Lcom/google/protobuf/i;Lcom/google/protobuf/i;)Lcom/google/protobuf/i;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/protobuf/l0$b;->b(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)Lcom/google/protobuf/i;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private b(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)Lcom/google/protobuf/i;
    .locals 5

    move-object v2, p0

    invoke-direct {v2, p1}, Lcom/google/protobuf/l0$b;->c(Lcom/google/protobuf/i;)V

    const/4 v4, 0x7

    invoke-direct {v2, p2}, Lcom/google/protobuf/l0$b;->c(Lcom/google/protobuf/i;)V

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/protobuf/l0$b;->a:Ljava/util/ArrayDeque;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/protobuf/i;

    const/4 v4, 0x2

    :goto_0
    iget-object p2, v2, Lcom/google/protobuf/l0$b;->a:Ljava/util/ArrayDeque;

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    move p2, v4

    if-nez p2, :cond_0

    const/4 v4, 0x6

    iget-object p2, v2, Lcom/google/protobuf/l0$b;->a:Ljava/util/ArrayDeque;

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Lcom/google/protobuf/i;

    const/4 v4, 0x1

    new-instance v0, Lcom/google/protobuf/l0;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, p2, p1, v1}, Lcom/google/protobuf/l0;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;Lcom/google/protobuf/l0$a;)V

    const/4 v4, 0x4

    move-object p1, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-object p1
.end method

.method private c(Lcom/google/protobuf/i;)V
    .locals 6

    move-object v3, p0

    invoke-virtual {p1}, Lcom/google/protobuf/i;->r()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-direct {v3, p1}, Lcom/google/protobuf/l0$b;->e(Lcom/google/protobuf/i;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    instance-of v0, p1, Lcom/google/protobuf/l0;

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    check-cast p1, Lcom/google/protobuf/l0;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/google/protobuf/l0;->M(Lcom/google/protobuf/l0;)Lcom/google/protobuf/i;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v3, v0}, Lcom/google/protobuf/l0$b;->c(Lcom/google/protobuf/i;)V

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/google/protobuf/l0;->N(Lcom/google/protobuf/l0;)Lcom/google/protobuf/i;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v3, p1}, Lcom/google/protobuf/l0$b;->c(Lcom/google/protobuf/i;)V

    const/4 v5, 0x7

    :goto_0
    return-void

    :cond_1
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "Has a new type of ByteString been created? Found "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    const/4 v5, 0x5
.end method

.method private d(I)I
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/protobuf/l0;->v:[I

    const/4 v3, 0x7

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v3

    move p1, v3

    if-gez p1, :cond_0

    const/4 v3, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    neg-int p1, p1

    const/4 v3, 0x4

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x4

    return p1
.end method

.method private e(Lcom/google/protobuf/i;)V
    .locals 9

    move-object v5, p0

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v8

    move v0, v8

    invoke-direct {v5, v0}, Lcom/google/protobuf/l0$b;->d(I)I

    move-result v8

    move v0, v8

    add-int/lit8 v1, v0, 0x1

    const/4 v8, 0x5

    invoke-static {v1}, Lcom/google/protobuf/l0;->S(I)I

    move-result v7

    move v1, v7

    iget-object v2, v5, Lcom/google/protobuf/l0$b;->a:Ljava/util/ArrayDeque;

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_3

    const/4 v8, 0x4

    iget-object v2, v5, Lcom/google/protobuf/l0$b;->a:Ljava/util/ArrayDeque;

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/google/protobuf/i;

    const/4 v7, 0x6

    invoke-virtual {v2}, Lcom/google/protobuf/i;->size()I

    move-result v7

    move v2, v7

    if-lt v2, v1, :cond_0

    const/4 v8, 0x4

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x1

    invoke-static {v0}, Lcom/google/protobuf/l0;->S(I)I

    move-result v7

    move v0, v7

    iget-object v1, v5, Lcom/google/protobuf/l0$b;->a:Ljava/util/ArrayDeque;

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/google/protobuf/i;

    const/4 v8, 0x4

    :goto_0
    iget-object v2, v5, Lcom/google/protobuf/l0$b;->a:Ljava/util/ArrayDeque;

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    if-nez v2, :cond_1

    const/4 v8, 0x3

    iget-object v2, v5, Lcom/google/protobuf/l0$b;->a:Ljava/util/ArrayDeque;

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/google/protobuf/i;

    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/google/protobuf/i;->size()I

    move-result v7

    move v2, v7

    if-ge v2, v0, :cond_1

    const/4 v8, 0x7

    iget-object v2, v5, Lcom/google/protobuf/l0$b;->a:Ljava/util/ArrayDeque;

    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/google/protobuf/i;

    const/4 v7, 0x3

    new-instance v4, Lcom/google/protobuf/l0;

    const/4 v8, 0x4

    invoke-direct {v4, v2, v1, v3}, Lcom/google/protobuf/l0;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;Lcom/google/protobuf/l0$a;)V

    const/4 v7, 0x5

    move-object v1, v4

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    new-instance v0, Lcom/google/protobuf/l0;

    const/4 v7, 0x5

    invoke-direct {v0, v1, p1, v3}, Lcom/google/protobuf/l0;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;Lcom/google/protobuf/l0$a;)V

    const/4 v7, 0x1

    :goto_1
    iget-object p1, v5, Lcom/google/protobuf/l0$b;->a:Ljava/util/ArrayDeque;

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_2

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/i;->size()I

    move-result v7

    move p1, v7

    invoke-direct {v5, p1}, Lcom/google/protobuf/l0$b;->d(I)I

    move-result v7

    move p1, v7

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/google/protobuf/l0;->S(I)I

    move-result v7

    move p1, v7

    iget-object v1, v5, Lcom/google/protobuf/l0$b;->a:Ljava/util/ArrayDeque;

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/google/protobuf/i;

    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/google/protobuf/i;->size()I

    move-result v8

    move v1, v8

    if-ge v1, p1, :cond_2

    const/4 v8, 0x6

    iget-object p1, v5, Lcom/google/protobuf/l0$b;->a:Ljava/util/ArrayDeque;

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lcom/google/protobuf/i;

    const/4 v8, 0x4

    new-instance v1, Lcom/google/protobuf/l0;

    const/4 v7, 0x3

    invoke-direct {v1, p1, v0, v3}, Lcom/google/protobuf/l0;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;Lcom/google/protobuf/l0$a;)V

    const/4 v7, 0x7

    move-object v0, v1

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    iget-object p1, v5, Lcom/google/protobuf/l0$b;->a:Ljava/util/ArrayDeque;

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x4

    :goto_2
    iget-object v0, v5, Lcom/google/protobuf/l0$b;->a:Ljava/util/ArrayDeque;

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v8, 0x7

    :goto_3
    return-void
.end method
