.class public Lv1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private final b:Z


# direct methods
.method constructor <init>(Lv1/h;Ljava/lang/Object;Ljava/util/Comparator;Z)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v4, 0x4

    iput-object v0, v2, Lv1/d;->a:Ljava/util/ArrayDeque;

    const/4 v4, 0x5

    iput-boolean p4, v2, Lv1/d;->b:Z

    const/4 v4, 0x1

    :goto_0
    invoke-interface {p1}, Lv1/h;->isEmpty()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_6

    const/4 v4, 0x3

    if-eqz p2, :cond_1

    const/4 v4, 0x2

    if-eqz p4, :cond_0

    const/4 v4, 0x5

    invoke-interface {p1}, Lv1/h;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p3, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    invoke-interface {p1}, Lv1/h;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p3, v0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    :goto_1
    if-gez v0, :cond_3

    const/4 v4, 0x4

    if-eqz p4, :cond_2

    const/4 v4, 0x1

    invoke-interface {p1}, Lv1/h;->a()Lv1/h;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    invoke-interface {p1}, Lv1/h;->f()Lv1/h;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    if-nez v0, :cond_4

    const/4 v4, 0x6

    iget-object p2, v2, Lv1/d;->a:Ljava/util/ArrayDeque;

    const/4 v4, 0x5

    check-cast p1, Lv1/j;

    const/4 v4, 0x7

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v4, 0x7

    goto :goto_2

    :cond_4
    const/4 v4, 0x7

    iget-object v0, v2, Lv1/d;->a:Ljava/util/ArrayDeque;

    const/4 v4, 0x5

    move-object v1, p1

    check-cast v1, Lv1/j;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v4, 0x3

    if-eqz p4, :cond_5

    const/4 v4, 0x3

    invoke-interface {p1}, Lv1/h;->f()Lv1/h;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_5
    const/4 v4, 0x1

    invoke-interface {p1}, Lv1/h;->a()Lv1/h;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_6
    const/4 v4, 0x1

    :goto_2
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 8

    move-object v4, p0

    :try_start_0
    const/4 v7, 0x4

    iget-object v0, v4, Lv1/d;->a:Ljava/util/ArrayDeque;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lv1/j;

    const/4 v7, 0x7

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lv1/j;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0}, Lv1/j;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-boolean v2, v4, Lv1/d;->b:Z

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v0}, Lv1/j;->a()Lv1/h;

    move-result-object v7

    move-object v0, v7

    :goto_0
    invoke-interface {v0}, Lv1/h;->isEmpty()Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_1

    const/4 v7, 0x1

    iget-object v2, v4, Lv1/d;->a:Ljava/util/ArrayDeque;

    const/4 v6, 0x1

    move-object v3, v0

    check-cast v3, Lv1/j;

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-interface {v0}, Lv1/h;->f()Lv1/h;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v0}, Lv1/j;->f()Lv1/h;

    move-result-object v6

    move-object v0, v6

    :goto_1
    invoke-interface {v0}, Lv1/h;->isEmpty()Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_1

    const/4 v6, 0x5

    iget-object v2, v4, Lv1/d;->a:Ljava/util/ArrayDeque;

    const/4 v6, 0x4

    move-object v3, v0

    check-cast v3, Lv1/j;

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-interface {v0}, Lv1/h;->a()Lv1/h;

    move-result-object v7

    move-object v0, v7
    :try_end_0
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    return-object v1

    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v6, 0x3

    throw v0

    const/4 v6, 0x4
.end method

.method public hasNext()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lv1/d;->a:Ljava/util/ArrayDeque;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    move v0, v3

    if-lez v0, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lv1/d;->a()Ljava/util/Map$Entry;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public remove()V
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x2

    const-string v4, "remove called on immutable collection"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    const/4 v4, 0x5
.end method
