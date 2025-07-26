.class public final Lcom/google/common/collect/q$a;
.super Lcom/google/common/collect/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x4

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/common/collect/q$a;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method constructor <init>(I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/common/collect/p$a;-><init>(I)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/p$b;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/q$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/q$a;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Lcom/google/common/collect/q$a;
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/common/collect/p$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/p$a;

    return-object v0
.end method

.method public varargs i([Ljava/lang/Object;)Lcom/google/common/collect/q$a;
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/common/collect/p$a;->e([Ljava/lang/Object;)Lcom/google/common/collect/p$b;

    return-object v0
.end method

.method public j(Ljava/lang/Iterable;)Lcom/google/common/collect/q$a;
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/common/collect/p$a;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/p$b;

    return-object v0
.end method

.method public k()Lcom/google/common/collect/q;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lcom/google/common/collect/p$a;->c:Z

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/common/collect/p$a;->a:[Ljava/lang/Object;

    const/4 v4, 0x6

    iget v1, v2, Lcom/google/common/collect/p$a;->b:I

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lcom/google/common/collect/q;->i([Ljava/lang/Object;I)Lcom/google/common/collect/q;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
