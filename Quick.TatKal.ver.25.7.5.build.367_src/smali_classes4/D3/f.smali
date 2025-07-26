.class public final LD3/f;
.super LC3/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements LP3/b;


# instance fields
.field private final a:LD3/d;


# direct methods
.method public constructor <init>(LD3/d;)V
    .locals 4

    move-object v1, p0

    const-string v3, "backing"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, LC3/f;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, LD3/f;->a:LD3/d;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x4

    throw p1

    const/4 v3, 0x5
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    const-string v4, "elements"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x1

    throw p1

    const/4 v4, 0x4
.end method

.method public b()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LD3/f;->a:LD3/d;

    const/4 v4, 0x4

    invoke-virtual {v0}, LD3/d;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public clear()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LD3/f;->a:LD3/d;

    const/4 v3, 0x2

    invoke-virtual {v0}, LD3/d;->clear()V

    const/4 v3, 0x4

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LD3/f;->a:LD3/d;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, LD3/d;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public isEmpty()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LD3/f;->a:LD3/d;

    const/4 v4, 0x2

    invoke-virtual {v0}, LD3/d;->isEmpty()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LD3/f;->a:LD3/d;

    const/4 v3, 0x3

    invoke-virtual {v0}, LD3/d;->E()LD3/d$e;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LD3/f;->a:LD3/d;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, LD3/d;->M(Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    if-ltz p1, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "elements"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, v1, LD3/f;->a:LD3/d;

    const/4 v3, 0x7

    invoke-virtual {v0}, LD3/d;->m()V

    const/4 v3, 0x4

    invoke-super {v1, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "elements"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, v1, LD3/f;->a:LD3/d;

    const/4 v3, 0x1

    invoke-virtual {v0}, LD3/d;->m()V

    const/4 v3, 0x7

    invoke-super {v1, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    move-result v3

    move p1, v3

    return p1
.end method
