.class final LO1/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Ljava/util/Map;

.field private c:Z

.field private d:Lcom/google/protobuf/i;

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput v0, v2, LO1/T;->a:I

    const/4 v4, 0x1

    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x6

    iput-object v1, v2, LO1/T;->b:Ljava/util/Map;

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    iput-boolean v1, v2, LO1/T;->c:Z

    const/4 v4, 0x6

    sget-object v1, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    const/4 v4, 0x7

    iput-object v1, v2, LO1/T;->d:Lcom/google/protobuf/i;

    const/4 v4, 0x2

    iput-boolean v0, v2, LO1/T;->e:Z

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method a(LL1/l;LI1/m$a;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, LO1/T;->c:Z

    const/4 v3, 0x6

    iget-object v0, v1, LO1/T;->b:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method b()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, LO1/T;->c:Z

    const/4 v3, 0x3

    iget-object v0, v1, LO1/T;->b:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v3, 0x5

    return-void
.end method

.method c()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LO1/T;->c:Z

    const/4 v3, 0x4

    return v0
.end method

.method d()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LO1/T;->e:Z

    const/4 v4, 0x2

    return v0
.end method

.method e()Z
    .locals 5

    move-object v1, p0

    iget v0, v1, LO1/T;->a:I

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method f()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, LO1/T;->c:Z

    const/4 v3, 0x3

    iput-boolean v0, v1, LO1/T;->e:Z

    const/4 v3, 0x5

    return-void
.end method

.method g()V
    .locals 5

    move-object v1, p0

    iget v0, v1, LO1/T;->a:I

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    iput v0, v1, LO1/T;->a:I

    const/4 v4, 0x3

    return-void
.end method

.method h()V
    .locals 5

    move-object v1, p0

    iget v0, v1, LO1/T;->a:I

    const/4 v4, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x6

    iput v0, v1, LO1/T;->a:I

    const/4 v4, 0x2

    return-void
.end method

.method i(LL1/l;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, LO1/T;->c:Z

    const/4 v3, 0x1

    iget-object v0, v1, LO1/T;->b:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method j()LO1/S;
    .locals 14

    const/4 v11, 0x1

    move v0, v11

    invoke-static {}, LL1/l;->d()Lv1/e;

    move-result-object v11

    move-object v1, v11

    invoke-static {}, LL1/l;->d()Lv1/e;

    move-result-object v11

    move-object v2, v11

    invoke-static {}, LL1/l;->d()Lv1/e;

    move-result-object v11

    move-object v3, v11

    iget-object v4, p0, LO1/T;->b:Ljava/util/Map;

    const/4 v12, 0x1

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    move-object v4, v11

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v4, v11

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_3

    const/4 v13, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v12, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, LL1/l;

    const/4 v12, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, LI1/m$a;

    const/4 v13, 0x4

    sget-object v3, LO1/T$a;->a:[I

    const/4 v13, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move v5, v11

    aget v3, v3, v5

    const/4 v13, 0x5

    if-eq v3, v0, :cond_2

    const/4 v13, 0x2

    const/4 v11, 0x2

    move v5, v11

    if-eq v3, v5, :cond_1

    const/4 v13, 0x6

    const/4 v11, 0x3

    move v5, v11

    if-ne v3, v5, :cond_0

    const/4 v13, 0x7

    invoke-virtual {v10, v2}, Lv1/e;->c(Ljava/lang/Object;)Lv1/e;

    move-result-object v11

    move-object v1, v11

    move-object v10, v1

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    const-string v11, "Encountered invalid change type: %s"

    move-object v2, v11

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v12, 0x5

    const/4 v11, 0x0

    move v3, v11

    aput-object v1, v0, v3

    const/4 v12, 0x6

    invoke-static {v2, v0}, LP1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v11

    move-object v0, v11

    throw v0

    const/4 v13, 0x2

    :cond_1
    const/4 v12, 0x2

    invoke-virtual {v9, v2}, Lv1/e;->c(Ljava/lang/Object;)Lv1/e;

    move-result-object v11

    move-object v1, v11

    move-object v9, v1

    goto :goto_0

    :cond_2
    const/4 v13, 0x3

    invoke-virtual {v8, v2}, Lv1/e;->c(Ljava/lang/Object;)Lv1/e;

    move-result-object v11

    move-object v1, v11

    move-object v8, v1

    goto :goto_0

    :cond_3
    const/4 v13, 0x5

    new-instance v0, LO1/S;

    const/4 v13, 0x6

    iget-object v6, p0, LO1/T;->d:Lcom/google/protobuf/i;

    const/4 v13, 0x2

    iget-boolean v7, p0, LO1/T;->e:Z

    const/4 v12, 0x1

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, LO1/S;-><init>(Lcom/google/protobuf/i;ZLv1/e;Lv1/e;Lv1/e;)V

    const/4 v13, 0x1

    return-object v0
.end method

.method k(Lcom/google/protobuf/i;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, LO1/T;->c:Z

    const/4 v3, 0x7

    iput-object p1, v1, LO1/T;->d:Lcom/google/protobuf/i;

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x4

    return-void
.end method
