.class final Lcom/google/protobuf/J$c;
.super Lcom/google/protobuf/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, Lcom/google/protobuf/J;-><init>(Lcom/google/protobuf/J$a;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/protobuf/J$c;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method static f(Ljava/lang/Object;J)Lcom/google/protobuf/B$e;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/protobuf/B$e;

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method c(Ljava/lang/Object;J)V
    .locals 4

    move-object v0, p0

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/J$c;->f(Ljava/lang/Object;J)Lcom/google/protobuf/B$e;

    move-result-object v2

    move-object p1, v2

    invoke-interface {p1}, Lcom/google/protobuf/B$e;->makeImmutable()V

    const/4 v3, 0x2

    return-void
.end method

.method d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 7

    move-object v4, p0

    invoke-static {p1, p3, p4}, Lcom/google/protobuf/J$c;->f(Ljava/lang/Object;J)Lcom/google/protobuf/B$e;

    move-result-object v6

    move-object v0, v6

    invoke-static {p2, p3, p4}, Lcom/google/protobuf/J$c;->f(Ljava/lang/Object;J)Lcom/google/protobuf/B$e;

    move-result-object v6

    move-object p2, v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move v2, v6

    if-lez v1, :cond_1

    const/4 v6, 0x5

    if-lez v2, :cond_1

    const/4 v6, 0x3

    invoke-interface {v0}, Lcom/google/protobuf/B$e;->isModifiable()Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_0

    const/4 v6, 0x1

    add-int/2addr v2, v1

    const/4 v6, 0x3

    invoke-interface {v0, v2}, Lcom/google/protobuf/B$e;->mutableCopyWithCapacity(I)Lcom/google/protobuf/B$e;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v6, 0x6

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 v6, 0x6

    if-lez v1, :cond_2

    const/4 v6, 0x6

    move-object p2, v0

    :cond_2
    const/4 v6, 0x3

    invoke-static {p1, p3, p4, p2}, Lcom/google/protobuf/y0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v6, 0x4

    return-void
.end method

.method e(Ljava/lang/Object;J)Ljava/util/List;
    .locals 6

    move-object v2, p0

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/J$c;->f(Ljava/lang/Object;J)Lcom/google/protobuf/B$e;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Lcom/google/protobuf/B$e;->isModifiable()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_1

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x5

    const/16 v5, 0xa

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    mul-int/lit8 v1, v1, 0x2

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/protobuf/B$e;->mutableCopyWithCapacity(I)Lcom/google/protobuf/B$e;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/y0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x3

    :cond_1
    const/4 v4, 0x5

    return-object v0
.end method
