.class Lcom/google/common/collect/O$a$a;
.super Lcom/google/common/collect/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/O$a;->a()Lcom/google/common/collect/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final c:Ljava/util/Iterator;

.field final d:Ljava/util/Iterator;

.field final synthetic e:Lcom/google/common/collect/O$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/O$a;)V
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lcom/google/common/collect/O$a$a;->e:Lcom/google/common/collect/O$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Lcom/google/common/collect/b;-><init>()V

    const/4 v3, 0x1

    iget-object v0, p1, Lcom/google/common/collect/O$a;->a:Ljava/util/Set;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/common/collect/O$a$a;->c:Ljava/util/Iterator;

    const/4 v3, 0x7

    iget-object p1, p1, Lcom/google/common/collect/O$a;->b:Ljava/util/Set;

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/common/collect/O$a$a;->d:Ljava/util/Iterator;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/common/collect/O$a$a;->c:Ljava/util/Iterator;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/common/collect/O$a$a;->c:Ljava/util/Iterator;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/common/collect/O$a$a;->d:Ljava/util/Iterator;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/common/collect/O$a$a;->d:Ljava/util/Iterator;

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/common/collect/O$a$a;->e:Lcom/google/common/collect/O$a;

    const/4 v4, 0x7

    iget-object v1, v1, Lcom/google/common/collect/O$a;->a:Ljava/util/Set;

    const/4 v4, 0x5

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x6

    return-object v0

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/common/collect/b;->b()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
