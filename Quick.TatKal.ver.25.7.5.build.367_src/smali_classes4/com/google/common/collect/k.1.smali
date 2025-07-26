.class final Lcom/google/common/collect/k;
.super Lcom/google/common/collect/H;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/common/collect/H;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/util/Comparator;

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/common/collect/k;->a:Ljava/util/Comparator;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/k;->a:Ljava/util/Comparator;

    const/4 v3, 0x1

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    if-ne p1, v1, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x7

    instance-of v0, p1, Lcom/google/common/collect/k;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    check-cast p1, Lcom/google/common/collect/k;

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/common/collect/k;->a:Ljava/util/Comparator;

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/google/common/collect/k;->a:Ljava/util/Comparator;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/k;->a:Ljava/util/Comparator;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/k;->a:Ljava/util/Comparator;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
