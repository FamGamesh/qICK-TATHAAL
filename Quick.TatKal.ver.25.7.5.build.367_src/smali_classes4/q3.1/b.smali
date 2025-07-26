.class final Lq3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/b$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lq3/b$a;

.field private final b:Ls3/c;

.field private final c:Lq3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lq3/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lq3/b;->d:Ljava/util/logging/Logger;

    const/4 v2, 0x7

    return-void
.end method

.method constructor <init>(Lq3/b$a;Ls3/c;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    new-instance v0, Lq3/j;

    const/4 v5, 0x6

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v5, 0x2

    const-class v2, Lq3/i;

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2}, Lq3/j;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    const/4 v5, 0x1

    iput-object v0, v3, Lq3/b;->c:Lq3/j;

    const/4 v5, 0x1

    const-string v5, "transportExceptionHandler"

    move-object v0, v5

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lq3/b$a;

    const/4 v5, 0x2

    iput-object p1, v3, Lq3/b;->a:Lq3/b$a;

    const/4 v5, 0x1

    const-string v5, "frameWriter"

    move-object p1, v5

    invoke-static {p2, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ls3/c;

    const/4 v5, 0x4

    iput-object p1, v3, Lq3/b;->b:Ls3/c;

    const/4 v5, 0x2

    return-void
.end method

.method static g(Ljava/lang/Throwable;)Ljava/util/logging/Level;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object v1, v3

    const-class v0, Ljava/io/IOException;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v3, 0x7

    return-object v1

    :cond_0
    const/4 v3, 0x6

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v3, 0x5

    return-object v1
.end method


# virtual methods
.method public E()V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v2, Lq3/b;->b:Ls3/c;

    const/4 v4, 0x4

    invoke-interface {v0}, Ls3/c;->E()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v2, Lq3/b;->a:Lq3/b$a;

    const/4 v4, 0x7

    invoke-interface {v1, v0}, Lq3/b$a;->f(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    :goto_0
    return-void
.end method

.method public F(Ls3/i;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lq3/b;->c:Lq3/j;

    const/4 v4, 0x3

    sget-object v1, Lq3/j$a;->b:Lq3/j$a;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, p1}, Lq3/j;->i(Lq3/j$a;Ls3/i;)V

    const/4 v4, 0x6

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v2, Lq3/b;->b:Ls3/c;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Ls3/c;->F(Ls3/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v2, Lq3/b;->a:Lq3/b$a;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Lq3/b$a;->f(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    :goto_0
    return-void
.end method

.method public K(ZILr4/e;I)V
    .locals 10

    iget-object v0, p0, Lq3/b;->c:Lq3/j;

    const/4 v8, 0x6

    sget-object v1, Lq3/j$a;->b:Lq3/j$a;

    const/4 v7, 0x1

    invoke-virtual {p3}, Lr4/e;->g()Lr4/e;

    move-result-object v6

    move-object v3, v6

    move v2, p2

    move v4, p4

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lq3/j;->b(Lq3/j$a;ILr4/e;IZ)V

    const/4 v8, 0x4

    :try_start_0
    const/4 v9, 0x1

    iget-object v0, p0, Lq3/b;->b:Ls3/c;

    const/4 v7, 0x7

    invoke-interface {v0, p1, p2, p3, p4}, Ls3/c;->K(ZILr4/e;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lq3/b;->a:Lq3/b$a;

    const/4 v8, 0x7

    invoke-interface {p2, p1}, Lq3/b$a;->f(Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    :goto_0
    return-void
.end method

.method public L(Ls3/i;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lq3/b;->c:Lq3/j;

    const/4 v4, 0x7

    sget-object v1, Lq3/j$a;->b:Lq3/j$a;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lq3/j;->j(Lq3/j$a;)V

    const/4 v4, 0x3

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v2, Lq3/b;->b:Ls3/c;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Ls3/c;->L(Ls3/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v2, Lq3/b;->a:Lq3/b$a;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Lq3/b$a;->f(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    :goto_0
    return-void
.end method

.method public a(IJ)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lq3/b;->c:Lq3/j;

    const/4 v4, 0x7

    sget-object v1, Lq3/j$a;->b:Lq3/j$a;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, p1, p2, p3}, Lq3/j;->k(Lq3/j$a;IJ)V

    const/4 v5, 0x3

    :try_start_0
    const/4 v5, 0x2

    iget-object v0, v2, Lq3/b;->b:Ls3/c;

    const/4 v4, 0x6

    invoke-interface {v0, p1, p2, p3}, Ls3/c;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, v2, Lq3/b;->a:Lq3/b$a;

    const/4 v4, 0x2

    invoke-interface {p2, p1}, Lq3/b$a;->f(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    :goto_0
    return-void
.end method

.method public b(ZII)V
    .locals 12

    move-object v9, p0

    const-wide v0, 0xffffffffL

    const/4 v11, 0x7

    const/16 v11, 0x20

    move v2, v11

    if-eqz p1, :cond_0

    const/4 v11, 0x2

    iget-object v3, v9, Lq3/b;->c:Lq3/j;

    const/4 v11, 0x2

    sget-object v4, Lq3/j$a;->b:Lq3/j$a;

    const/4 v11, 0x1

    int-to-long v5, p2

    const/4 v11, 0x1

    shl-long/2addr v5, v2

    const/4 v11, 0x3

    int-to-long v7, p3

    const/4 v11, 0x4

    and-long/2addr v0, v7

    const/4 v11, 0x2

    or-long/2addr v0, v5

    const/4 v11, 0x1

    invoke-virtual {v3, v4, v0, v1}, Lq3/j;->f(Lq3/j$a;J)V

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    iget-object v3, v9, Lq3/b;->c:Lq3/j;

    const/4 v11, 0x6

    sget-object v4, Lq3/j$a;->b:Lq3/j$a;

    const/4 v11, 0x5

    int-to-long v5, p2

    const/4 v11, 0x2

    shl-long/2addr v5, v2

    const/4 v11, 0x7

    int-to-long v7, p3

    const/4 v11, 0x6

    and-long/2addr v0, v7

    const/4 v11, 0x2

    or-long/2addr v0, v5

    const/4 v11, 0x6

    invoke-virtual {v3, v4, v0, v1}, Lq3/j;->e(Lq3/j$a;J)V

    const/4 v11, 0x4

    :goto_0
    :try_start_0
    const/4 v11, 0x5

    iget-object v0, v9, Lq3/b;->b:Ls3/c;

    const/4 v11, 0x1

    invoke-interface {v0, p1, p2, p3}, Ls3/c;->b(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, v9, Lq3/b;->a:Lq3/b$a;

    const/4 v11, 0x5

    invoke-interface {p2, p1}, Lq3/b$a;->f(Ljava/lang/Throwable;)V

    const/4 v11, 0x3

    :goto_1
    return-void
.end method

.method public close()V
    .locals 7

    move-object v4, p0

    :try_start_0
    const/4 v6, 0x1

    iget-object v0, v4, Lq3/b;->b:Ls3/c;

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lq3/b;->d:Ljava/util/logging/Logger;

    const/4 v6, 0x2

    invoke-static {v0}, Lq3/b;->g(Ljava/lang/Throwable;)Ljava/util/logging/Level;

    move-result-object v6

    move-object v2, v6

    const-string v6, "Failed closing connection"

    move-object v3, v6

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    :goto_0
    return-void
.end method

.method public f(ILs3/a;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lq3/b;->c:Lq3/j;

    const/4 v4, 0x1

    sget-object v1, Lq3/j$a;->b:Lq3/j$a;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lq3/j;->h(Lq3/j$a;ILs3/a;)V

    const/4 v4, 0x3

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Lq3/b;->b:Ls3/c;

    const/4 v5, 0x2

    invoke-interface {v0, p1, p2}, Ls3/c;->f(ILs3/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, v2, Lq3/b;->a:Lq3/b$a;

    const/4 v5, 0x5

    invoke-interface {p2, p1}, Lq3/b$a;->f(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v2, Lq3/b;->b:Ls3/c;

    const/4 v4, 0x3

    invoke-interface {v0}, Ls3/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v2, Lq3/b;->a:Lq3/b$a;

    const/4 v4, 0x2

    invoke-interface {v1, v0}, Lq3/b$a;->f(Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    :goto_0
    return-void
.end method

.method public n0(ILs3/a;[B)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lq3/b;->c:Lq3/j;

    const/4 v5, 0x6

    sget-object v1, Lq3/j$a;->b:Lq3/j$a;

    const/4 v5, 0x5

    invoke-static {p3}, Lr4/h;->u([B)Lr4/h;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, p1, p2, v2}, Lq3/j;->c(Lq3/j$a;ILs3/a;Lr4/h;)V

    const/4 v5, 0x1

    :try_start_0
    const/4 v5, 0x2

    iget-object v0, v3, Lq3/b;->b:Ls3/c;

    const/4 v5, 0x3

    invoke-interface {v0, p1, p2, p3}, Ls3/c;->n0(ILs3/a;[B)V

    const/4 v5, 0x6

    iget-object p1, v3, Lq3/b;->b:Ls3/c;

    const/4 v5, 0x5

    invoke-interface {p1}, Ls3/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, v3, Lq3/b;->a:Lq3/b$a;

    const/4 v5, 0x3

    invoke-interface {p2, p1}, Lq3/b$a;->f(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    :goto_0
    return-void
.end method

.method public v0()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lq3/b;->b:Ls3/c;

    const/4 v3, 0x1

    invoke-interface {v0}, Ls3/c;->v0()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public w0(ZZIILjava/util/List;)V
    .locals 10

    :try_start_0
    const/4 v7, 0x3

    iget-object v0, p0, Lq3/b;->b:Ls3/c;

    const/4 v7, 0x3

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Ls3/c;->w0(ZZIILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lq3/b;->a:Lq3/b$a;

    const/4 v7, 0x1

    invoke-interface {p2, p1}, Lq3/b$a;->f(Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    :goto_0
    return-void
.end method
