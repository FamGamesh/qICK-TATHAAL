.class final Lcom/google/protobuf/J$b;
.super Lcom/google/protobuf/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/protobuf/J$b;->c:Ljava/lang/Class;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/protobuf/J;-><init>(Lcom/google/protobuf/J$a;)V

    const/4 v3, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/protobuf/J$b;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method static f(Ljava/lang/Object;J)Ljava/util/List;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x4

    return-object v0
.end method

.method private static g(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 7

    move-object v3, p0

    invoke-static {v3, p1, p2}, Lcom/google/protobuf/J$b;->f(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    instance-of v1, v0, Lcom/google/protobuf/I;

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    new-instance v0, Lcom/google/protobuf/H;

    const/4 v5, 0x7

    invoke-direct {v0, p3}, Lcom/google/protobuf/H;-><init>(I)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    instance-of v1, v0, Lcom/google/protobuf/f0;

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    instance-of v1, v0, Lcom/google/protobuf/B$e;

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    check-cast v0, Lcom/google/protobuf/B$e;

    const/4 v6, 0x5

    invoke-interface {v0, p3}, Lcom/google/protobuf/B$e;->mutableCopyWithCapacity(I)Lcom/google/protobuf/B$e;

    move-result-object v6

    move-object p3, v6

    move-object v0, p3

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x4

    :goto_0
    invoke-static {v3, p1, p2, v0}, Lcom/google/protobuf/y0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    sget-object v1, Lcom/google/protobuf/J$b;->c:Ljava/lang/Class;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v2, v6

    add-int/2addr v2, p3

    const/4 v5, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, p1, p2, v1}, Lcom/google/protobuf/y0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v6, 0x5

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    instance-of v1, v0, Lcom/google/protobuf/x0;

    const/4 v5, 0x6

    if-eqz v1, :cond_4

    const/4 v5, 0x7

    new-instance v1, Lcom/google/protobuf/H;

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v2, v5

    add-int/2addr v2, p3

    const/4 v6, 0x6

    invoke-direct {v1, v2}, Lcom/google/protobuf/H;-><init>(I)V

    const/4 v6, 0x7

    check-cast v0, Lcom/google/protobuf/x0;

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Lcom/google/protobuf/H;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, p1, p2, v1}, Lcom/google/protobuf/y0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_4
    const/4 v6, 0x7

    instance-of v1, v0, Lcom/google/protobuf/f0;

    const/4 v5, 0x4

    if-eqz v1, :cond_5

    const/4 v6, 0x4

    instance-of v1, v0, Lcom/google/protobuf/B$e;

    const/4 v5, 0x4

    if-eqz v1, :cond_5

    const/4 v6, 0x4

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/B$e;

    const/4 v6, 0x5

    invoke-interface {v1}, Lcom/google/protobuf/B$e;->isModifiable()Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_5

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    add-int/2addr v0, p3

    const/4 v5, 0x1

    invoke-interface {v1, v0}, Lcom/google/protobuf/B$e;->mutableCopyWithCapacity(I)Lcom/google/protobuf/B$e;

    move-result-object v5

    move-object v0, v5

    invoke-static {v3, p1, p2, v0}, Lcom/google/protobuf/y0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v6, 0x3

    :cond_5
    const/4 v6, 0x7

    :goto_2
    return-object v0
.end method


# virtual methods
.method c(Ljava/lang/Object;J)V
    .locals 6

    move-object v3, p0

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x2

    instance-of v1, v0, Lcom/google/protobuf/I;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    check-cast v0, Lcom/google/protobuf/I;

    const/4 v5, 0x6

    invoke-interface {v0}, Lcom/google/protobuf/I;->getUnmodifiableView()Lcom/google/protobuf/I;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    sget-object v1, Lcom/google/protobuf/J$b;->c:Ljava/lang/Class;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    return-void

    :cond_1
    const/4 v5, 0x2

    instance-of v1, v0, Lcom/google/protobuf/f0;

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    const/4 v5, 0x6

    instance-of v1, v0, Lcom/google/protobuf/B$e;

    const/4 v5, 0x7

    if-eqz v1, :cond_3

    const/4 v5, 0x3

    check-cast v0, Lcom/google/protobuf/B$e;

    const/4 v5, 0x2

    invoke-interface {v0}, Lcom/google/protobuf/B$e;->isModifiable()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x5

    invoke-interface {v0}, Lcom/google/protobuf/B$e;->makeImmutable()V

    const/4 v5, 0x1

    :cond_2
    const/4 v5, 0x4

    return-void

    :cond_3
    const/4 v5, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/y0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x6

    return-void
.end method

.method d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 6

    move-object v3, p0

    invoke-static {p2, p3, p4}, Lcom/google/protobuf/J$b;->f(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    move-object p2, v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    invoke-static {p1, p3, p4, v0}, Lcom/google/protobuf/J$b;->g(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v2, v5

    if-lez v1, :cond_0

    const/4 v5, 0x1

    if-lez v2, :cond_0

    const/4 v5, 0x1

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v5, 0x7

    if-lez v1, :cond_1

    const/4 v5, 0x5

    move-object p2, v0

    :cond_1
    const/4 v5, 0x2

    invoke-static {p1, p3, p4, p2}, Lcom/google/protobuf/y0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x7

    return-void
.end method

.method e(Ljava/lang/Object;J)Ljava/util/List;
    .locals 4

    move-object v1, p0

    const/16 v3, 0xa

    move v0, v3

    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/J$b;->g(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
