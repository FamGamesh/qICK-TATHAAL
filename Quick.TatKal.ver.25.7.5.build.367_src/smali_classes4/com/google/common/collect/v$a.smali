.class public final Lcom/google/common/collect/v$a;
.super Lcom/google/common/collect/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final f:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/common/collect/t$a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/util/Comparator;

    const/4 v3, 0x6

    iput-object p1, v0, Lcom/google/common/collect/v$a;->f:Ljava/util/Comparator;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/p$b;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/v$a;->l(Ljava/lang/Object;)Lcom/google/common/collect/v$a;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Lcom/google/common/collect/t$a;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/v$a;->l(Ljava/lang/Object;)Lcom/google/common/collect/v$a;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic k()Lcom/google/common/collect/t;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/v$a;->n()Lcom/google/common/collect/v;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public l(Ljava/lang/Object;)Lcom/google/common/collect/v$a;
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/common/collect/t$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/t$a;

    return-object v0
.end method

.method public varargs m([Ljava/lang/Object;)Lcom/google/common/collect/v$a;
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/common/collect/t$a;->i([Ljava/lang/Object;)Lcom/google/common/collect/t$a;

    return-object v0
.end method

.method public n()Lcom/google/common/collect/v;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/common/collect/p$a;->a:[Ljava/lang/Object;

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/common/collect/v$a;->f:Ljava/util/Comparator;

    const/4 v6, 0x2

    iget v2, v3, Lcom/google/common/collect/p$a;->b:I

    const/4 v6, 0x3

    invoke-static {v1, v2, v0}, Lcom/google/common/collect/v;->v(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/v;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    move v1, v5

    iput v1, v3, Lcom/google/common/collect/p$a;->b:I

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v1, v6

    iput-boolean v1, v3, Lcom/google/common/collect/p$a;->c:Z

    const/4 v6, 0x3

    return-object v0
.end method
