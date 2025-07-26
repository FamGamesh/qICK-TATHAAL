.class public final LD3/d$b;
.super LD3/d$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LP3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(LD3/d;)V
    .locals 5

    move-object v1, p0

    const-string v4, "map"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1}, LD3/d$d;-><init>(LD3/d;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public i()LD3/d$c;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, LD3/d$d;->b()V

    const/4 v5, 0x4

    invoke-virtual {v3}, LD3/d$d;->c()I

    move-result v5

    move v0, v5

    invoke-virtual {v3}, LD3/d$d;->e()LD3/d;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, LD3/d;->e(LD3/d;)I

    move-result v5

    move v1, v5

    if-ge v0, v1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v3}, LD3/d$d;->c()I

    move-result v5

    move v0, v5

    add-int/lit8 v1, v0, 0x1

    const/4 v5, 0x1

    invoke-virtual {v3, v1}, LD3/d$d;->g(I)V

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, LD3/d$d;->h(I)V

    const/4 v5, 0x3

    new-instance v0, LD3/d$c;

    const/4 v5, 0x3

    invoke-virtual {v3}, LD3/d$d;->e()LD3/d;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v3}, LD3/d$d;->d()I

    move-result v5

    move v2, v5

    invoke-direct {v0, v1, v2}, LD3/d$c;-><init>(LD3/d;I)V

    const/4 v5, 0x1

    invoke-virtual {v3}, LD3/d$d;->f()V

    const/4 v5, 0x6

    return-object v0

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x7
.end method

.method public final j(Ljava/lang/StringBuilder;)V
    .locals 6

    move-object v3, p0

    const-string v5, "sb"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v3}, LD3/d$d;->c()I

    move-result v5

    move v0, v5

    invoke-virtual {v3}, LD3/d$d;->e()LD3/d;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, LD3/d;->e(LD3/d;)I

    move-result v5

    move v1, v5

    if-ge v0, v1, :cond_2

    const/4 v5, 0x6

    invoke-virtual {v3}, LD3/d$d;->c()I

    move-result v5

    move v0, v5

    add-int/lit8 v1, v0, 0x1

    const/4 v5, 0x2

    invoke-virtual {v3, v1}, LD3/d$d;->g(I)V

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, LD3/d$d;->h(I)V

    const/4 v5, 0x3

    invoke-virtual {v3}, LD3/d$d;->e()LD3/d;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, LD3/d;->d(LD3/d;)[Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, LD3/d$d;->d()I

    move-result v5

    move v1, v5

    aget-object v0, v0, v1

    const/4 v5, 0x6

    invoke-virtual {v3}, LD3/d$d;->e()LD3/d;

    move-result-object v5

    move-object v1, v5

    const-string v5, "(this Map)"

    move-object v2, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v5, 0x3d

    move v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LD3/d$d;->e()LD3/d;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, LD3/d;->h(LD3/d;)[Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-virtual {v3}, LD3/d$d;->d()I

    move-result v5

    move v1, v5

    aget-object v0, v0, v1

    const/4 v5, 0x4

    invoke-virtual {v3}, LD3/d$d;->e()LD3/d;

    move-result-object v5

    move-object v1, v5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, LD3/d$d;->f()V

    const/4 v5, 0x1

    return-void

    :cond_2
    const/4 v5, 0x3

    new-instance p1, Ljava/util/NoSuchElementException;

    const/4 v5, 0x1

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x3

    throw p1

    const/4 v5, 0x5
.end method

.method public final k()I
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, LD3/d$d;->c()I

    move-result v6

    move v0, v6

    invoke-virtual {v4}, LD3/d$d;->e()LD3/d;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, LD3/d;->e(LD3/d;)I

    move-result v7

    move v1, v7

    if-ge v0, v1, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v4}, LD3/d$d;->c()I

    move-result v6

    move v0, v6

    add-int/lit8 v1, v0, 0x1

    const/4 v6, 0x3

    invoke-virtual {v4, v1}, LD3/d$d;->g(I)V

    const/4 v7, 0x1

    invoke-virtual {v4, v0}, LD3/d$d;->h(I)V

    const/4 v6, 0x7

    invoke-virtual {v4}, LD3/d$d;->e()LD3/d;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, LD3/d;->d(LD3/d;)[Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v4}, LD3/d$d;->d()I

    move-result v7

    move v1, v7

    aget-object v0, v0, v1

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    move v0, v1

    :goto_0
    invoke-virtual {v4}, LD3/d$d;->e()LD3/d;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2}, LD3/d;->h(LD3/d;)[Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v6, 0x7

    invoke-virtual {v4}, LD3/d$d;->d()I

    move-result v7

    move v3, v7

    aget-object v2, v2, v3

    const/4 v6, 0x5

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v1, v6

    :cond_1
    const/4 v6, 0x4

    xor-int/2addr v0, v1

    const/4 v6, 0x5

    invoke-virtual {v4}, LD3/d$d;->f()V

    const/4 v6, 0x5

    return v0

    :cond_2
    const/4 v7, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v7, 0x2

    throw v0

    const/4 v6, 0x7
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LD3/d$b;->i()LD3/d$c;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
