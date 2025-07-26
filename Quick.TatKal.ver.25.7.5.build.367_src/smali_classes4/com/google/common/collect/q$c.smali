.class Lcom/google/common/collect/q$c;
.super Lcom/google/common/collect/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final transient c:Lcom/google/common/collect/q;


# direct methods
.method constructor <init>(Lcom/google/common/collect/q;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/common/collect/q;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/common/collect/q$c;->c:Lcom/google/common/collect/q;

    const/4 v2, 0x1

    return-void
.end method

.method private A(I)I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/q$c;->size()I

    move-result v4

    move v0, v4

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x5

    sub-int/2addr v0, p1

    const/4 v3, 0x2

    return v0
.end method

.method private B(I)I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/q$c;->size()I

    move-result v3

    move v0, v3

    sub-int/2addr v0, p1

    const/4 v3, 0x3

    return v0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/q$c;->c:Lcom/google/common/collect/q;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/common/collect/q;->contains(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method f()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/q$c;->c:Lcom/google/common/collect/q;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/common/collect/p;->f()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/q$c;->size()I

    move-result v4

    move v0, v4

    invoke-static {p1, v0}, LS0/m;->m(II)I

    iget-object v0, v1, Lcom/google/common/collect/q$c;->c:Lcom/google/common/collect/q;

    const/4 v4, 0x3

    invoke-direct {v1, p1}, Lcom/google/common/collect/q$c;->A(I)I

    move-result v3

    move p1, v3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/q$c;->c:Lcom/google/common/collect/q;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/common/collect/q;->lastIndexOf(Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    if-ltz p1, :cond_0

    const/4 v3, 0x7

    invoke-direct {v1, p1}, Lcom/google/common/collect/q$c;->A(I)I

    move-result v3

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, -0x1

    move p1, v3

    :goto_0
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/common/collect/q;->g()Lcom/google/common/collect/U;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/q$c;->c:Lcom/google/common/collect/q;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/common/collect/q;->indexOf(Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    if-ltz p1, :cond_0

    const/4 v4, 0x7

    invoke-direct {v1, p1}, Lcom/google/common/collect/q$c;->A(I)I

    move-result v3

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, -0x1

    move p1, v3

    :goto_0
    return p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/common/collect/q;->n()Lcom/google/common/collect/V;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/common/collect/q;->o(I)Lcom/google/common/collect/V;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public size()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/q$c;->c:Lcom/google/common/collect/q;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/q$c;->x(II)Lcom/google/common/collect/q;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public v()Lcom/google/common/collect/q;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/q$c;->c:Lcom/google/common/collect/q;

    const/4 v3, 0x7

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/common/collect/q;->writeReplace()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public x(II)Lcom/google/common/collect/q;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/q$c;->size()I

    move-result v3

    move v0, v3

    invoke-static {p1, p2, v0}, LS0/m;->t(III)V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/common/collect/q$c;->c:Lcom/google/common/collect/q;

    const/4 v3, 0x7

    invoke-direct {v1, p2}, Lcom/google/common/collect/q$c;->B(I)I

    move-result v3

    move p2, v3

    invoke-direct {v1, p1}, Lcom/google/common/collect/q$c;->B(I)I

    move-result v3

    move p1, v3

    invoke-virtual {v0, p2, p1}, Lcom/google/common/collect/q;->x(II)Lcom/google/common/collect/q;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/common/collect/q;->v()Lcom/google/common/collect/q;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
