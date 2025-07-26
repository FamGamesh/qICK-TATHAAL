.class public abstract Lcom/google/protobuf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/U$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method protected static b(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 7

    move-object v3, p0

    invoke-static {v3}, Lcom/google/protobuf/B;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v3, Lcom/google/protobuf/I;

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    check-cast v3, Lcom/google/protobuf/I;

    const/4 v6, 0x6

    invoke-interface {v3}, Lcom/google/protobuf/I;->getUnderlyingElements()Ljava/util/List;

    move-result-object v5

    move-object v3, v5

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/I;

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move p1, v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_5

    const/4 v5, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_1

    const/4 v5, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v5, "Element at index "

    move-object v1, v5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    sub-int/2addr v1, p1

    const/4 v6, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " is null."

    move-object v1, v6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x2

    :goto_1
    if-lt v1, p1, :cond_0

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v5, 0x3

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x2

    :cond_1
    const/4 v6, 0x3

    instance-of v2, v1, Lcom/google/protobuf/i;

    const/4 v6, 0x4

    if-eqz v2, :cond_2

    const/4 v5, 0x2

    check-cast v1, Lcom/google/protobuf/i;

    const/4 v6, 0x5

    invoke-interface {v0, v1}, Lcom/google/protobuf/I;->z(Lcom/google/protobuf/i;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    instance-of v0, v3, Lcom/google/protobuf/f0;

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    const/4 v5, 0x7

    check-cast v3, Ljava/util/Collection;

    const/4 v5, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    const/4 v5, 0x4

    invoke-static {v3, p1}, Lcom/google/protobuf/a$a;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v5, 0x7

    :cond_5
    const/4 v5, 0x2

    :goto_2
    return-void
.end method

.method private static c(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 7

    move-object v3, p0

    instance-of v0, p1, Ljava/util/ArrayList;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    instance-of v0, v3, Ljava/util/Collection;

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    move v2, v6

    add-int/2addr v1, v2

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v6, 0x4

    :cond_0
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v6

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_3

    const/4 v5, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    if-nez v1, :cond_2

    const/4 v5, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "Element at index "

    move-object v1, v5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    sub-int/2addr v1, v0

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " is null."

    move-object v1, v5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x1

    :goto_1
    if-lt v1, v0, :cond_1

    const/4 v6, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x4

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    const/4 v6, 0x4

    :cond_2
    const/4 v5, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    return-void
.end method

.method protected static d(Lcom/google/protobuf/U;)Lcom/google/protobuf/t0;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/protobuf/t0;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lcom/google/protobuf/t0;-><init>(Lcom/google/protobuf/U;)V

    const/4 v4, 0x5

    return-object v0
.end method
