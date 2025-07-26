.class Lw3/k$b;
.super Lo3/S$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lo3/S$j;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    move v0, v4

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    const-string v4, "empty list"

    move-object v1, v4

    invoke-static {v0, v1}, LS0/m;->e(ZLjava/lang/Object;)V

    const/4 v5, 0x3

    iput-object p1, v2, Lw3/k$b;->a:Ljava/util/List;

    const/4 v5, 0x1

    const-string v5, "index"

    move-object v0, v5

    invoke-static {p2, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x4

    iput-object p2, v2, Lw3/k$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    const/4 v5, 0x0

    move p2, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lo3/S$j;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    add-int/2addr p2, v0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iput p2, v2, Lw3/k$b;->c:I

    const/4 v5, 0x1

    return-void
.end method

.method private c()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lw3/k$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    move v0, v4

    const v1, 0x7fffffff

    const/4 v5, 0x2

    and-int/2addr v0, v1

    const/4 v5, 0x3

    iget-object v1, v2, Lw3/k$b;->a:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    rem-int/2addr v0, v1

    const/4 v5, 0x2

    return v0
.end method


# virtual methods
.method public a(Lo3/S$g;)Lo3/S$f;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lw3/k$b;->a:Ljava/util/List;

    const/4 v5, 0x3

    invoke-direct {v2}, Lw3/k$b;->c()I

    move-result v4

    move v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lo3/S$j;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lo3/S$j;->a(Lo3/S$g;)Lo3/S$f;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    instance-of v0, p1, Lw3/k$b;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x7

    return v1

    :cond_0
    const/4 v6, 0x1

    check-cast p1, Lw3/k$b;

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v4, :cond_1

    const/4 v6, 0x5

    return v0

    :cond_1
    const/4 v6, 0x1

    iget v2, v4, Lw3/k$b;->c:I

    const/4 v6, 0x2

    iget v3, p1, Lw3/k$b;->c:I

    const/4 v6, 0x1

    if-ne v2, v3, :cond_2

    const/4 v6, 0x2

    iget-object v2, v4, Lw3/k$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x4

    iget-object v3, p1, Lw3/k$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x3

    if-ne v2, v3, :cond_2

    const/4 v6, 0x2

    iget-object v2, v4, Lw3/k$b;->a:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move v2, v6

    iget-object v3, p1, Lw3/k$b;->a:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move v3, v6

    if-ne v2, v3, :cond_2

    const/4 v6, 0x4

    new-instance v2, Ljava/util/HashSet;

    const/4 v6, 0x6

    iget-object v3, v4, Lw3/k$b;->a:Ljava/util/List;

    const/4 v6, 0x4

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x3

    iget-object p1, p1, Lw3/k$b;->a:Ljava/util/List;

    const/4 v6, 0x7

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    move v1, v0

    :cond_2
    const/4 v6, 0x6

    return v1
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lw3/k$b;->c:I

    const/4 v3, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    const-class v0, Lw3/k$b;

    const/4 v5, 0x7

    invoke-static {v0}, LS0/g;->a(Ljava/lang/Class;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "subchannelPickers"

    move-object v1, v5

    iget-object v2, v3, Lw3/k$b;->a:Ljava/util/List;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, LS0/g$b;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
