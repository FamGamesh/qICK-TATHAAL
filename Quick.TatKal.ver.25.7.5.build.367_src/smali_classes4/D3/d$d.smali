.class public abstract LD3/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:LD3/d;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(LD3/d;)V
    .locals 5

    move-object v1, p0

    const-string v4, "map"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, LD3/d$d;->a:LD3/d;

    const/4 v3, 0x1

    const/4 v3, -0x1

    move v0, v3

    iput v0, v1, LD3/d$d;->c:I

    const/4 v3, 0x6

    invoke-static {p1}, LD3/d;->f(LD3/d;)I

    move-result v4

    move p1, v4

    iput p1, v1, LD3/d$d;->d:I

    const/4 v3, 0x3

    invoke-virtual {v1}, LD3/d$d;->f()V

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LD3/d$d;->a:LD3/d;

    const/4 v4, 0x7

    invoke-static {v0}, LD3/d;->f(LD3/d;)I

    move-result v5

    move v0, v5

    iget v1, v2, LD3/d$d;->d:I

    const/4 v5, 0x3

    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v4, 0x4

    throw v0

    const/4 v5, 0x3
.end method

.method public final c()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LD3/d$d;->b:I

    const/4 v3, 0x7

    return v0
.end method

.method public final d()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LD3/d$d;->c:I

    const/4 v3, 0x2

    return v0
.end method

.method public final e()LD3/d;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LD3/d$d;->a:LD3/d;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final f()V
    .locals 5

    move-object v2, p0

    :goto_0
    iget v0, v2, LD3/d$d;->b:I

    const/4 v4, 0x7

    iget-object v1, v2, LD3/d$d;->a:LD3/d;

    const/4 v4, 0x3

    invoke-static {v1}, LD3/d;->e(LD3/d;)I

    move-result v4

    move v1, v4

    if-ge v0, v1, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, LD3/d$d;->a:LD3/d;

    const/4 v4, 0x2

    invoke-static {v0}, LD3/d;->g(LD3/d;)[I

    move-result-object v4

    move-object v0, v4

    iget v1, v2, LD3/d$d;->b:I

    const/4 v4, 0x5

    aget v0, v0, v1

    const/4 v4, 0x7

    if-gez v0, :cond_0

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    iput v1, v2, LD3/d$d;->b:I

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final g(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, LD3/d$d;->b:I

    const/4 v3, 0x2

    return-void
.end method

.method public final h(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, LD3/d$d;->c:I

    const/4 v3, 0x1

    return-void
.end method

.method public final hasNext()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, LD3/d$d;->b:I

    const/4 v5, 0x5

    iget-object v1, v2, LD3/d$d;->a:LD3/d;

    const/4 v5, 0x7

    invoke-static {v1}, LD3/d;->e(LD3/d;)I

    move-result v5

    move v1, v5

    if-ge v0, v1, :cond_0

    const/4 v5, 0x7

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, LD3/d$d;->b()V

    const/4 v5, 0x4

    iget v0, v3, LD3/d$d;->c:I

    const/4 v5, 0x2

    const/4 v5, -0x1

    move v1, v5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x2

    iget-object v0, v3, LD3/d$d;->a:LD3/d;

    const/4 v5, 0x2

    invoke-virtual {v0}, LD3/d;->m()V

    const/4 v5, 0x5

    iget-object v0, v3, LD3/d$d;->a:LD3/d;

    const/4 v5, 0x5

    iget v2, v3, LD3/d$d;->c:I

    const/4 v5, 0x1

    invoke-static {v0, v2}, LD3/d;->i(LD3/d;I)V

    const/4 v5, 0x4

    iput v1, v3, LD3/d$d;->c:I

    const/4 v5, 0x6

    iget-object v0, v3, LD3/d$d;->a:LD3/d;

    const/4 v5, 0x4

    invoke-static {v0}, LD3/d;->f(LD3/d;)I

    move-result v5

    move v0, v5

    iput v0, v3, LD3/d$d;->d:I

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    const-string v5, "Call next() before removing element from the iterator."

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0

    const/4 v5, 0x3
.end method
