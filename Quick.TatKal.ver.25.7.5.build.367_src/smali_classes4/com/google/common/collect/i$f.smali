.class Lcom/google/common/collect/i$f;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/i;


# direct methods
.method constructor <init>(Lcom/google/common/collect/i;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/common/collect/i$f;->a:Lcom/google/common/collect/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/i$f;->a:Lcom/google/common/collect/i;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/common/collect/i;->clear()V

    const/4 v3, 0x6

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/i$f;->a:Lcom/google/common/collect/i;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/common/collect/i;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/i$f;->a:Lcom/google/common/collect/i;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/common/collect/i;->I()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/i$f;->a:Lcom/google/common/collect/i;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/common/collect/i;->x()Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/common/collect/i$f;->a:Lcom/google/common/collect/i;

    const/4 v4, 0x3

    invoke-static {v0, p1}, Lcom/google/common/collect/i;->h(Lcom/google/common/collect/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-static {}, Lcom/google/common/collect/i;->i()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    if-eq p1, v0, :cond_1

    const/4 v3, 0x6

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method public size()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/i$f;->a:Lcom/google/common/collect/i;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/common/collect/i;->size()I

    move-result v3

    move v0, v3

    return v0
.end method
