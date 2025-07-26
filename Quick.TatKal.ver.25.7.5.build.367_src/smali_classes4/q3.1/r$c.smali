.class public final Lq3/r$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Lr4/e;

.field private b:Ljava/lang/Runnable;

.field private final c:I

.field private d:I

.field private e:I

.field private final f:Lq3/r$b;

.field private g:Z

.field final synthetic h:Lq3/r;


# direct methods
.method constructor <init>(Lq3/r;IILq3/r$b;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lq3/r$c;->h:Lq3/r;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    new-instance p1, Lr4/e;

    const/4 v3, 0x5

    invoke-direct {p1}, Lr4/e;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Lq3/r$c;->a:Lr4/e;

    const/4 v2, 0x2

    const/4 v3, 0x0

    move p1, v3

    iput-boolean p1, v0, Lq3/r$c;->g:Z

    const/4 v3, 0x7

    iput p2, v0, Lq3/r$c;->c:I

    const/4 v2, 0x6

    iput p3, v0, Lq3/r$c;->d:I

    const/4 v3, 0x4

    iput-object p4, v0, Lq3/r$c;->f:Lq3/r$b;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lq3/r$c;->e:I

    const/4 v3, 0x6

    add-int/2addr v0, p1

    const/4 v3, 0x3

    iput v0, v1, Lq3/r$c;->e:I

    const/4 v3, 0x2

    return-void
.end method

.method b()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lq3/r$c;->e:I

    const/4 v4, 0x2

    return v0
.end method

.method c()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lq3/r$c;->e:I

    const/4 v3, 0x1

    return-void
.end method

.method d(Lr4/e;IZ)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lq3/r$c;->a:Lr4/e;

    const/4 v5, 0x1

    int-to-long v1, p2

    const/4 v5, 0x5

    invoke-virtual {v0, p1, v1, v2}, Lr4/e;->write(Lr4/e;J)V

    const/4 v5, 0x2

    iget-boolean p1, v3, Lq3/r$c;->g:Z

    const/4 v5, 0x1

    or-int/2addr p1, p3

    const/4 v5, 0x4

    iput-boolean p1, v3, Lq3/r$c;->g:Z

    const/4 v5, 0x6

    return-void
.end method

.method e()Z
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lq3/r$c;->a:Lr4/e;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lr4/e;->K0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v6, 0x5

    cmp-long v0, v0, v2

    const/4 v7, 0x6

    if-lez v0, :cond_0

    const/4 v6, 0x6

    const/4 v7, 0x1

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    return v0
.end method

.method f(I)I
    .locals 5

    move-object v2, p0

    if-lez p1, :cond_1

    const/4 v4, 0x5

    const v0, 0x7fffffff

    const/4 v4, 0x2

    sub-int/2addr v0, p1

    const/4 v4, 0x6

    iget v1, v2, Lq3/r$c;->d:I

    const/4 v4, 0x5

    if-lt v0, v1, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "Window size overflow for stream: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lq3/r$c;->c:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x2

    :goto_0
    iget v0, v2, Lq3/r$c;->d:I

    const/4 v4, 0x3

    add-int/2addr v0, p1

    const/4 v4, 0x6

    iput v0, v2, Lq3/r$c;->d:I

    const/4 v4, 0x4

    return v0
.end method

.method g()I
    .locals 7

    move-object v3, p0

    iget v0, v3, Lq3/r$c;->d:I

    const/4 v5, 0x1

    iget-object v1, v3, Lq3/r$c;->a:Lr4/e;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lr4/e;->K0()J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v6, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v0, v6

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v5

    return v0
.end method

.method h()I
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lq3/r$c;->g()I

    move-result v5

    move v0, v5

    iget v1, v2, Lq3/r$c;->e:I

    const/4 v5, 0x1

    sub-int/2addr v0, v1

    const/4 v4, 0x5

    return v0
.end method

.method i()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lq3/r$c;->d:I

    const/4 v4, 0x4

    return v0
.end method

.method j()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lq3/r$c;->d:I

    const/4 v4, 0x3

    iget-object v1, v2, Lq3/r$c;->h:Lq3/r;

    const/4 v4, 0x7

    invoke-static {v1}, Lq3/r;->a(Lq3/r;)Lq3/r$c;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lq3/r$c;->i()I

    move-result v4

    move v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v0, v4

    return v0
.end method

.method k(Lr4/e;IZ)V
    .locals 9

    move-object v5, p0

    :cond_0
    const/4 v7, 0x1

    iget-object v0, v5, Lq3/r$c;->h:Lq3/r;

    const/4 v8, 0x3

    invoke-static {v0}, Lq3/r;->b(Lq3/r;)Ls3/c;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0}, Ls3/c;->v0()I

    move-result v7

    move v0, v7

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v0, v8

    iget-object v1, v5, Lq3/r$c;->h:Lq3/r;

    const/4 v8, 0x3

    invoke-static {v1}, Lq3/r;->a(Lq3/r;)Lq3/r$c;

    move-result-object v8

    move-object v1, v8

    neg-int v2, v0

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Lq3/r$c;->f(I)I

    invoke-virtual {v5, v2}, Lq3/r$c;->f(I)I

    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {p1}, Lr4/e;->K0()J

    move-result-wide v1

    int-to-long v3, v0

    const/4 v7, 0x2

    cmp-long v1, v1, v3

    const/4 v7, 0x3

    if-nez v1, :cond_1

    const/4 v8, 0x3

    if-eqz p3, :cond_1

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v1, v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    iget-object v2, v5, Lq3/r$c;->h:Lq3/r;

    const/4 v7, 0x3

    invoke-static {v2}, Lq3/r;->b(Lq3/r;)Ls3/c;

    move-result-object v7

    move-object v2, v7

    iget v3, v5, Lq3/r$c;->c:I

    const/4 v7, 0x2

    invoke-interface {v2, v1, v3, p1, v0}, Ls3/c;->K(ZILr4/e;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v5, Lq3/r$c;->f:Lq3/r$b;

    const/4 v7, 0x7

    invoke-interface {v1, v0}, Lq3/r$b;->b(I)V

    const/4 v7, 0x7

    sub-int/2addr p2, v0

    const/4 v8, 0x2

    if-gtz p2, :cond_0

    const/4 v7, 0x7

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v7, 0x6

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    throw p2

    const/4 v7, 0x7
.end method

.method l(ILq3/r$e;)I
    .locals 10

    move-object v7, p0

    invoke-virtual {v7}, Lq3/r$c;->j()I

    move-result v9

    move v0, v9

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    move v2, v1

    :goto_0
    invoke-virtual {v7}, Lq3/r$c;->e()Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_1

    const/4 v9, 0x3

    if-lez v0, :cond_1

    const/4 v9, 0x1

    int-to-long v3, v0

    const/4 v9, 0x4

    iget-object v5, v7, Lq3/r$c;->a:Lr4/e;

    const/4 v9, 0x6

    invoke-virtual {v5}, Lr4/e;->K0()J

    move-result-wide v5

    cmp-long v3, v3, v5

    const/4 v9, 0x5

    if-ltz v3, :cond_0

    const/4 v9, 0x2

    iget-object v0, v7, Lq3/r$c;->a:Lr4/e;

    const/4 v9, 0x2

    invoke-virtual {v0}, Lr4/e;->K0()J

    move-result-wide v3

    long-to-int v0, v3

    const/4 v9, 0x7

    add-int/2addr v2, v0

    const/4 v9, 0x6

    iget-object v0, v7, Lq3/r$c;->a:Lr4/e;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lr4/e;->K0()J

    move-result-wide v3

    long-to-int v3, v3

    const/4 v9, 0x6

    iget-boolean v4, v7, Lq3/r$c;->g:Z

    const/4 v9, 0x1

    invoke-virtual {v7, v0, v3, v4}, Lq3/r$c;->k(Lr4/e;IZ)V

    const/4 v9, 0x4

    goto :goto_1

    :cond_0
    const/4 v9, 0x5

    add-int/2addr v2, v0

    const/4 v9, 0x7

    iget-object v3, v7, Lq3/r$c;->a:Lr4/e;

    const/4 v9, 0x5

    invoke-virtual {v7, v3, v0, v1}, Lq3/r$c;->k(Lr4/e;IZ)V

    const/4 v9, 0x1

    :goto_1
    invoke-virtual {p2}, Lq3/r$e;->b()V

    const/4 v9, 0x4

    sub-int v0, p1, v2

    const/4 v9, 0x4

    invoke-virtual {v7}, Lq3/r$c;->j()I

    move-result v9

    move v3, v9

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v0, v9

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    invoke-virtual {v7}, Lq3/r$c;->e()Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_2

    const/4 v9, 0x2

    iget-object p1, v7, Lq3/r$c;->b:Ljava/lang/Runnable;

    const/4 v9, 0x4

    if-eqz p1, :cond_2

    const/4 v9, 0x6

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v9, 0x1

    const/4 v9, 0x0

    move p1, v9

    iput-object p1, v7, Lq3/r$c;->b:Ljava/lang/Runnable;

    const/4 v9, 0x7

    :cond_2
    const/4 v9, 0x2

    return v2
.end method
