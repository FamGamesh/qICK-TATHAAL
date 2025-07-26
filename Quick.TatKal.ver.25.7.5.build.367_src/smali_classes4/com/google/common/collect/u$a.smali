.class public final Lcom/google/common/collect/u$a;
.super Lcom/google/common/collect/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/common/collect/s$a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/u;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/common/collect/s$a;->a:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/common/collect/s$a;->b:Ljava/util/Comparator;

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/google/common/collect/H;->a(Ljava/util/Comparator;)Lcom/google/common/collect/H;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lcom/google/common/collect/H;->d()Lcom/google/common/collect/H;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v0}, Lcom/google/common/collect/H;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/q;

    move-result-object v4

    move-object v0, v4

    :cond_0
    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/common/collect/s$a;->c:Ljava/util/Comparator;

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lcom/google/common/collect/u;->e(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/u;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
