.class Lcom/google/common/collect/q$e;
.super Lcom/google/common/collect/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final transient c:I

.field final transient d:I

.field final synthetic e:Lcom/google/common/collect/q;


# direct methods
.method constructor <init>(Lcom/google/common/collect/q;II)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/common/collect/q$e;->e:Lcom/google/common/collect/q;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/common/collect/q;-><init>()V

    const/4 v2, 0x4

    iput p2, v0, Lcom/google/common/collect/q$e;->c:I

    const/4 v2, 0x3

    iput p3, v0, Lcom/google/common/collect/q$e;->d:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method c()[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/q$e;->e:Lcom/google/common/collect/q;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/common/collect/p;->c()[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method d()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/common/collect/q$e;->e:Lcom/google/common/collect/q;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/common/collect/p;->e()I

    move-result v5

    move v0, v5

    iget v1, v2, Lcom/google/common/collect/q$e;->c:I

    const/4 v4, 0x5

    add-int/2addr v0, v1

    const/4 v5, 0x6

    iget v1, v2, Lcom/google/common/collect/q$e;->d:I

    const/4 v5, 0x2

    add-int/2addr v0, v1

    const/4 v5, 0x5

    return v0
.end method

.method e()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/common/collect/q$e;->e:Lcom/google/common/collect/q;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/common/collect/p;->e()I

    move-result v4

    move v0, v4

    iget v1, v2, Lcom/google/common/collect/q$e;->c:I

    const/4 v5, 0x5

    add-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method

.method f()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/common/collect/q$e;->d:I

    const/4 v4, 0x4

    invoke-static {p1, v0}, LS0/m;->m(II)I

    iget-object v0, v2, Lcom/google/common/collect/q$e;->e:Lcom/google/common/collect/q;

    const/4 v4, 0x6

    iget v1, v2, Lcom/google/common/collect/q$e;->c:I

    const/4 v4, 0x6

    add-int/2addr p1, v1

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/common/collect/q;->g()Lcom/google/common/collect/U;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/common/collect/q;->n()Lcom/google/common/collect/V;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/common/collect/q;->o(I)Lcom/google/common/collect/V;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public size()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/common/collect/q$e;->d:I

    const/4 v4, 0x3

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/q$e;->x(II)Lcom/google/common/collect/q;

    move-result-object v2

    move-object p1, v2

    return-object p1
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
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/common/collect/q$e;->d:I

    const/4 v5, 0x5

    invoke-static {p1, p2, v0}, LS0/m;->t(III)V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/common/collect/q$e;->e:Lcom/google/common/collect/q;

    const/4 v4, 0x4

    iget v1, v2, Lcom/google/common/collect/q$e;->c:I

    const/4 v5, 0x6

    add-int/2addr p1, v1

    const/4 v5, 0x4

    add-int/2addr p2, v1

    const/4 v5, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/q;->x(II)Lcom/google/common/collect/q;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
