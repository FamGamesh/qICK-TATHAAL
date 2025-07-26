.class Lcom/google/common/collect/K$a;
.super Lcom/google/common/collect/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final transient c:Lcom/google/common/collect/r;

.field private final transient d:[Ljava/lang/Object;

.field private final transient e:I

.field private final transient f:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/r;[Ljava/lang/Object;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/common/collect/t;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/common/collect/K$a;->c:Lcom/google/common/collect/r;

    const/4 v3, 0x1

    iput-object p2, v0, Lcom/google/common/collect/K$a;->d:[Ljava/lang/Object;

    const/4 v3, 0x5

    iput p3, v0, Lcom/google/common/collect/K$a;->e:I

    const/4 v2, 0x5

    iput p4, v0, Lcom/google/common/collect/K$a;->f:I

    const/4 v3, 0x2

    return-void
.end method

.method static synthetic v(Lcom/google/common/collect/K$a;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lcom/google/common/collect/K$a;->f:I

    const/4 v2, 0x6

    return v0
.end method

.method static synthetic w(Lcom/google/common/collect/K$a;)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/common/collect/K$a;->d:[Ljava/lang/Object;

    const/4 v2, 0x3

    return-object v0
.end method

.method static synthetic x(Lcom/google/common/collect/K$a;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lcom/google/common/collect/K$a;->e:I

    const/4 v2, 0x7

    return v0
.end method


# virtual methods
.method b([Ljava/lang/Object;I)I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/t;->a()Lcom/google/common/collect/q;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/q;->b([Ljava/lang/Object;I)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    iget-object v2, v3, Lcom/google/common/collect/K$a;->c:Lcom/google/common/collect/r;

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Lcom/google/common/collect/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v1, v6

    :cond_0
    const/4 v6, 0x1

    return v1
.end method

.method f()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public g()Lcom/google/common/collect/U;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/t;->a()Lcom/google/common/collect/q;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/common/collect/q;->g()Lcom/google/common/collect/U;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/K$a;->g()Lcom/google/common/collect/U;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method n()Lcom/google/common/collect/q;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/common/collect/K$a$a;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lcom/google/common/collect/K$a$a;-><init>(Lcom/google/common/collect/K$a;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public size()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/common/collect/K$a;->f:I

    const/4 v3, 0x1

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/common/collect/t;->writeReplace()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
