.class public abstract Lio/grpc/internal/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/IdentityHashMap;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lio/grpc/internal/X;->a:Ljava/util/Set;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    array-length v0, p1

    const/4 v8, 0x2

    const/4 v7, 0x0

    move v1, v7

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v8, 0x4

    aget-object v3, p1, v2

    const/4 v8, 0x7

    iget-object v4, v5, Lio/grpc/internal/X;->a:Ljava/util/Set;

    const/4 v8, 0x7

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    const/4 v8, 0x1

    move p1, v8

    return p1

    :cond_0
    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    return v1
.end method

.method protected abstract b()V
.end method

.method protected abstract c()V
.end method

.method public final d()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/X;->a:Ljava/util/Set;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    move v0, v3

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    return v0
.end method

.method public final e(Ljava/lang/Object;Z)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/X;->a:Ljava/util/Set;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    move v0, v3

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    iget-object p2, v1, Lio/grpc/internal/X;->a:Ljava/util/Set;

    const/4 v3, 0x5

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lio/grpc/internal/X;->b()V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object p2, v1, Lio/grpc/internal/X;->a:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p1, v3

    if-ne v0, p1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v1}, Lio/grpc/internal/X;->c()V

    const/4 v3, 0x5

    :cond_1
    const/4 v3, 0x3

    :goto_0
    return-void
.end method
