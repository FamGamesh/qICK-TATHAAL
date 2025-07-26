.class public Lcom/google/protobuf/H;
.super Lcom/google/protobuf/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/I;
.implements Ljava/util/RandomAccess;


# static fields
.field private static final c:Lcom/google/protobuf/H;

.field public static final d:Lcom/google/protobuf/I;


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/protobuf/H;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/protobuf/H;-><init>(Z)V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/protobuf/H;->c:Lcom/google/protobuf/H;

    const/4 v3, 0x6

    sput-object v0, Lcom/google/protobuf/H;->d:Lcom/google/protobuf/I;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Lcom/google/protobuf/H;-><init>(Ljava/util/ArrayList;)V

    const/4 v3, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/protobuf/c;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v0, Lcom/google/protobuf/H;->b:Ljava/util/List;

    const/4 v3, 0x1

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/protobuf/c;-><init>(Z)V

    const/4 v2, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/google/protobuf/H;->b:Ljava/util/List;

    const/4 v2, 0x1

    return-void
.end method

.method private static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    instance-of v0, v1, Ljava/lang/String;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x7

    return-object v1

    :cond_0
    const/4 v3, 0x5

    instance-of v0, v1, Lcom/google/protobuf/i;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    check-cast v1, Lcom/google/protobuf/i;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/protobuf/i;->G()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_1
    const/4 v3, 0x4

    check-cast v1, [B

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/google/protobuf/B;->i([B)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/H;->b(ILjava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/protobuf/c;->add(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()V

    const/4 v4, 0x4

    instance-of v0, p2, Lcom/google/protobuf/I;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    check-cast p2, Lcom/google/protobuf/I;

    const/4 v3, 0x3

    invoke-interface {p2}, Lcom/google/protobuf/I;->getUnderlyingElements()Ljava/util/List;

    move-result-object v3

    move-object p2, v3

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/protobuf/H;->b:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v3

    move p1, v3

    iget p2, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x5

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x3

    iput p2, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x2

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/H;->size()I

    move-result v3

    move v0, v3

    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/H;->addAll(ILjava/util/Collection;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public b(ILjava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/protobuf/H;->b:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v4, 0x6

    iget p1, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x6

    iput p1, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x1

    return-void
.end method

.method public clear()V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/protobuf/H;->b:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v4, 0x7

    iget v0, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    iput v0, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x1

    return-void
.end method

.method public d(I)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/protobuf/H;->b:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, v0, Lcom/google/protobuf/i;

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    check-cast v0, Lcom/google/protobuf/i;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/i;->G()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0}, Lcom/google/protobuf/i;->s()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/protobuf/H;->b:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x1

    return-object v1

    :cond_2
    const/4 v4, 0x3

    check-cast v0, [B

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/protobuf/B;->i([B)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0}, Lcom/google/protobuf/B;->g([B)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/protobuf/H;->b:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v4, 0x4

    return-object v1
.end method

.method public e(I)Lcom/google/protobuf/H;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/H;->size()I

    move-result v3

    move v0, v3

    if-lt p1, v0, :cond_0

    const/4 v3, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x7

    iget-object p1, v1, Lcom/google/protobuf/H;->b:Ljava/util/List;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/google/protobuf/H;

    const/4 v3, 0x4

    invoke-direct {p1, v0}, Lcom/google/protobuf/H;-><init>(Ljava/util/ArrayList;)V

    const/4 v3, 0x6

    return-object p1

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x7
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/protobuf/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public f(I)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/protobuf/H;->b:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    iget v0, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    iput v0, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/protobuf/H;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public g(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()V

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/protobuf/H;->b:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/google/protobuf/H;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/H;->d(I)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public getRaw(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/H;->b:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public getUnderlyingElements()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/H;->b:Ljava/util/List;

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getUnmodifiableView()Lcom/google/protobuf/I;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/H;->isModifiable()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    new-instance v0, Lcom/google/protobuf/x0;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/google/protobuf/x0;-><init>(Lcom/google/protobuf/I;)V

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x4

    return-object v1
.end method

.method public bridge synthetic hashCode()I
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/protobuf/c;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public bridge synthetic isModifiable()Z
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/protobuf/c;->isModifiable()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Lcom/google/protobuf/B$e;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/H;->e(I)Lcom/google/protobuf/H;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/H;->f(I)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/protobuf/c;->remove(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/protobuf/c;->removeAll(Ljava/util/Collection;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/protobuf/c;->retainAll(Ljava/util/Collection;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/H;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public size()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/H;->b:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public z(Lcom/google/protobuf/i;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/protobuf/H;->b:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    iput p1, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x2

    return-void
.end method
