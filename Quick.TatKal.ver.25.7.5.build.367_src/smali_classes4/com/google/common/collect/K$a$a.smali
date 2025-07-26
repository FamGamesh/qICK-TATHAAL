.class Lcom/google/common/collect/K$a$a;
.super Lcom/google/common/collect/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/K$a;->n()Lcom/google/common/collect/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/google/common/collect/K$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/K$a;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/common/collect/K$a$a;->c:Lcom/google/common/collect/K$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/common/collect/q;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public A(I)Ljava/util/Map$Entry;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/common/collect/K$a$a;->c:Lcom/google/common/collect/K$a;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/common/collect/K$a;->v(Lcom/google/common/collect/K$a;)I

    move-result v5

    move v0, v5

    invoke-static {p1, v0}, LS0/m;->m(II)I

    iget-object v0, v3, Lcom/google/common/collect/K$a$a;->c:Lcom/google/common/collect/K$a;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/google/common/collect/K$a;->w(Lcom/google/common/collect/K$a;)[Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    mul-int/lit8 p1, p1, 0x2

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/common/collect/K$a$a;->c:Lcom/google/common/collect/K$a;

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/google/common/collect/K$a;->x(Lcom/google/common/collect/K$a;)I

    move-result v5

    move v1, v5

    add-int/2addr v1, p1

    const/4 v5, 0x2

    aget-object v0, v0, v1

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/google/common/collect/K$a$a;->c:Lcom/google/common/collect/K$a;

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/google/common/collect/K$a;->w(Lcom/google/common/collect/K$a;)[Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lcom/google/common/collect/K$a$a;->c:Lcom/google/common/collect/K$a;

    const/4 v5, 0x1

    invoke-static {v2}, Lcom/google/common/collect/K$a;->x(Lcom/google/common/collect/K$a;)I

    move-result v5

    move v2, v5

    xor-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    add-int/2addr p1, v2

    const/4 v5, 0x2

    aget-object p1, v1, p1

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const/4 v5, 0x3

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    return-object v1
.end method

.method public f()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/K$a$a;->A(I)Ljava/util/Map$Entry;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public size()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/K$a$a;->c:Lcom/google/common/collect/K$a;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/common/collect/K$a;->v(Lcom/google/common/collect/K$a;)I

    move-result v4

    move v0, v4

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/common/collect/q;->writeReplace()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
