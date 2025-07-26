.class public abstract Lcom/google/common/collect/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method protected constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lcom/google/common/collect/H;
    .locals 5

    move-object v1, p0

    instance-of v0, v1, Lcom/google/common/collect/H;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    check-cast v1, Lcom/google/common/collect/H;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Lcom/google/common/collect/k;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lcom/google/common/collect/k;-><init>(Ljava/util/Comparator;)V

    const/4 v4, 0x7

    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public static c()Lcom/google/common/collect/H;
    .locals 5

    sget-object v0, Lcom/google/common/collect/E;->a:Lcom/google/common/collect/E;

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Iterable;)Lcom/google/common/collect/q;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/common/collect/q;->w(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/q;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method d()Lcom/google/common/collect/H;
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/common/collect/A;->b()LS0/e;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, v0}, Lcom/google/common/collect/H;->e(LS0/e;)Lcom/google/common/collect/H;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public e(LS0/e;)Lcom/google/common/collect/H;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/common/collect/f;

    const/4 v3, 0x7

    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/f;-><init>(LS0/e;Lcom/google/common/collect/H;)V

    const/4 v3, 0x4

    return-object v0
.end method
