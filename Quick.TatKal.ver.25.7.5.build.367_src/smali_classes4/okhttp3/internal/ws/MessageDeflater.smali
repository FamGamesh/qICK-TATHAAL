.class public final Lokhttp3/internal/ws/MessageDeflater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Z

.field private final b:Lr4/e;

.field private final c:Ljava/util/zip/Deflater;

.field private final d:Lr4/i;


# direct methods
.method public constructor <init>(Z)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v3, Lokhttp3/internal/ws/MessageDeflater;->a:Z

    const/4 v6, 0x4

    new-instance p1, Lr4/e;

    const/4 v6, 0x3

    invoke-direct {p1}, Lr4/e;-><init>()V

    const/4 v5, 0x4

    iput-object p1, v3, Lokhttp3/internal/ws/MessageDeflater;->b:Lr4/e;

    const/4 v6, 0x3

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v5, 0x6

    const/4 v5, -0x1

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    const/4 v6, 0x6

    iput-object v0, v3, Lokhttp3/internal/ws/MessageDeflater;->c:Ljava/util/zip/Deflater;

    const/4 v6, 0x6

    new-instance v1, Lr4/i;

    const/4 v5, 0x7

    invoke-direct {v1, p1, v0}, Lr4/i;-><init>(Lr4/c0;Ljava/util/zip/Deflater;)V

    const/4 v5, 0x5

    iput-object v1, v3, Lokhttp3/internal/ws/MessageDeflater;->d:Lr4/i;

    const/4 v6, 0x7

    return-void
.end method

.method private final h(Lr4/e;Lr4/h;)Z
    .locals 8

    move-object v4, p0

    invoke-virtual {p1}, Lr4/e;->K0()J

    move-result-wide v0

    invoke-virtual {p2}, Lr4/h;->B()I

    move-result v7

    move v2, v7

    int-to-long v2, v2

    const/4 v7, 0x7

    sub-long/2addr v0, v2

    const/4 v6, 0x3

    invoke-virtual {p1, v0, v1, p2}, Lr4/e;->j0(JLr4/h;)Z

    move-result v7

    move p1, v7

    return p1
.end method


# virtual methods
.method public close()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/ws/MessageDeflater;->d:Lr4/i;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lr4/i;->close()V

    const/4 v3, 0x6

    return-void
.end method

.method public final g(Lr4/e;)V
    .locals 9

    move-object v5, p0

    const-string v7, "buffer"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    iget-object v0, v5, Lokhttp3/internal/ws/MessageDeflater;->b:Lr4/e;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lr4/e;->K0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v8, 0x4

    cmp-long v0, v0, v2

    const/4 v7, 0x7

    if-nez v0, :cond_2

    const/4 v7, 0x7

    iget-boolean v0, v5, Lokhttp3/internal/ws/MessageDeflater;->a:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    iget-object v0, v5, Lokhttp3/internal/ws/MessageDeflater;->c:Ljava/util/zip/Deflater;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    const/4 v7, 0x3

    :cond_0
    const/4 v8, 0x1

    iget-object v0, v5, Lokhttp3/internal/ws/MessageDeflater;->d:Lr4/i;

    const/4 v8, 0x2

    invoke-virtual {p1}, Lr4/e;->K0()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lr4/i;->write(Lr4/e;J)V

    const/4 v7, 0x7

    iget-object v0, v5, Lokhttp3/internal/ws/MessageDeflater;->d:Lr4/i;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lr4/i;->flush()V

    const/4 v7, 0x1

    iget-object v0, v5, Lokhttp3/internal/ws/MessageDeflater;->b:Lr4/e;

    const/4 v8, 0x1

    invoke-static {}, Lokhttp3/internal/ws/MessageDeflaterKt;->a()Lr4/h;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v5, v0, v1}, Lokhttp3/internal/ws/MessageDeflater;->h(Lr4/e;Lr4/h;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    iget-object v0, v5, Lokhttp3/internal/ws/MessageDeflater;->b:Lr4/e;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lr4/e;->K0()J

    move-result-wide v0

    const/4 v7, 0x4

    move v2, v7

    int-to-long v2, v2

    const/4 v8, 0x2

    sub-long/2addr v0, v2

    const/4 v7, 0x4

    iget-object v2, v5, Lokhttp3/internal/ws/MessageDeflater;->b:Lr4/e;

    const/4 v7, 0x6

    const/4 v8, 0x1

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    invoke-static {v2, v4, v3, v4}, Lr4/e;->F0(Lr4/e;Lr4/e$a;ILjava/lang/Object;)Lr4/e$a;

    move-result-object v7

    move-object v2, v7

    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {v2, v0, v1}, Lr4/e$a;->i(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4}, LM3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v8, 0x1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, LM3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    throw v0

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x5

    iget-object v0, v5, Lokhttp3/internal/ws/MessageDeflater;->b:Lr4/e;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v1, v7

    invoke-virtual {v0, v1}, Lr4/e;->S0(I)Lr4/e;

    :goto_0
    iget-object v0, v5, Lokhttp3/internal/ws/MessageDeflater;->b:Lr4/e;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lr4/e;->K0()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lr4/e;->write(Lr4/e;J)V

    const/4 v8, 0x4

    return-void

    :cond_2
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x6

    const-string v8, "Failed requirement."

    move-object v0, v8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1

    const/4 v8, 0x5
.end method
