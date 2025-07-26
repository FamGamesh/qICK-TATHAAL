.class final Lcom/google/common/collect/i$g;
.super Lcom/google/common/collect/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field final synthetic c:Lcom/google/common/collect/i;


# direct methods
.method constructor <init>(Lcom/google/common/collect/i;I)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/common/collect/i$g;->c:Lcom/google/common/collect/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/common/collect/c;-><init>()V

    const/4 v3, 0x4

    invoke-static {p1, p2}, Lcom/google/common/collect/i;->c(Lcom/google/common/collect/i;I)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/common/collect/i$g;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    iput p2, v0, Lcom/google/common/collect/i$g;->b:I

    const/4 v2, 0x1

    return-void
.end method

.method private a()V
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/common/collect/i$g;->b:I

    const/4 v5, 0x3

    const/4 v5, -0x1

    move v1, v5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/common/collect/i$g;->c:Lcom/google/common/collect/i;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/common/collect/i;->size()I

    move-result v5

    move v1, v5

    if-ge v0, v1, :cond_0

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/common/collect/i$g;->a:Ljava/lang/Object;

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/common/collect/i$g;->c:Lcom/google/common/collect/i;

    const/4 v5, 0x2

    iget v2, v3, Lcom/google/common/collect/i$g;->b:I

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lcom/google/common/collect/i;->c(Lcom/google/common/collect/i;I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, v1}, LS0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/common/collect/i$g;->c:Lcom/google/common/collect/i;

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/common/collect/i$g;->a:Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lcom/google/common/collect/i;->j(Lcom/google/common/collect/i;Ljava/lang/Object;)I

    move-result v5

    move v0, v5

    iput v0, v3, Lcom/google/common/collect/i$g;->b:I

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/i$g;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/common/collect/i$g;->c:Lcom/google/common/collect/i;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/common/collect/i;->x()Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/common/collect/i$g;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/common/collect/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x2

    invoke-direct {v2}, Lcom/google/common/collect/i$g;->a()V

    const/4 v4, 0x4

    iget v0, v2, Lcom/google/common/collect/i$g;->b:I

    const/4 v4, 0x6

    const/4 v4, -0x1

    move v1, v4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x3

    invoke-static {}, Lcom/google/common/collect/F;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/common/collect/i$g;->c:Lcom/google/common/collect/i;

    const/4 v4, 0x1

    invoke-static {v1, v0}, Lcom/google/common/collect/i;->k(Lcom/google/common/collect/i;I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    :goto_0
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/common/collect/i$g;->c:Lcom/google/common/collect/i;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/common/collect/i;->x()Ljava/util/Map;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/common/collect/i$g;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lcom/google/common/collect/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_0
    const/4 v6, 0x2

    invoke-direct {v3}, Lcom/google/common/collect/i$g;->a()V

    const/4 v5, 0x7

    iget v0, v3, Lcom/google/common/collect/i$g;->b:I

    const/4 v5, 0x7

    const/4 v6, -0x1

    move v1, v6

    if-ne v0, v1, :cond_1

    const/4 v6, 0x2

    iget-object v0, v3, Lcom/google/common/collect/i$g;->c:Lcom/google/common/collect/i;

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/common/collect/i$g;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/F;->b()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_1
    const/4 v6, 0x2

    iget-object v1, v3, Lcom/google/common/collect/i$g;->c:Lcom/google/common/collect/i;

    const/4 v5, 0x7

    invoke-static {v1, v0}, Lcom/google/common/collect/i;->k(Lcom/google/common/collect/i;I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/common/collect/i$g;->c:Lcom/google/common/collect/i;

    const/4 v6, 0x5

    iget v2, v3, Lcom/google/common/collect/i$g;->b:I

    const/4 v6, 0x4

    invoke-static {v1, v2, p1}, Lcom/google/common/collect/i;->g(Lcom/google/common/collect/i;ILjava/lang/Object;)V

    const/4 v5, 0x6

    return-object v0
.end method
