.class final Lcom/google/common/collect/K$b;
.super Lcom/google/common/collect/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final transient c:Lcom/google/common/collect/r;

.field private final transient d:Lcom/google/common/collect/q;


# direct methods
.method constructor <init>(Lcom/google/common/collect/r;Lcom/google/common/collect/q;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/common/collect/t;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/common/collect/K$b;->c:Lcom/google/common/collect/r;

    const/4 v3, 0x3

    iput-object p2, v0, Lcom/google/common/collect/K$b;->d:Lcom/google/common/collect/q;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/q;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/K$b;->d:Lcom/google/common/collect/q;

    const/4 v4, 0x5

    return-object v0
.end method

.method b([Ljava/lang/Object;I)I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/K$b;->a()Lcom/google/common/collect/q;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/q;->b([Ljava/lang/Object;I)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/K$b;->c:Lcom/google/common/collect/r;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/common/collect/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method f()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    return v0
.end method

.method public g()Lcom/google/common/collect/U;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/K$b;->a()Lcom/google/common/collect/q;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/common/collect/q;->g()Lcom/google/common/collect/U;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/K$b;->g()Lcom/google/common/collect/U;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public size()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/K$b;->c:Lcom/google/common/collect/r;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/common/collect/t;->writeReplace()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
