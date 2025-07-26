.class public final Lr4/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/c;->A(Lr4/c0;)Lr4/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr4/c;

.field final synthetic b:Lr4/c0;


# direct methods
.method constructor <init>(Lr4/c;Lr4/c0;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lr4/c$c;->a:Lr4/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lr4/c$c;->b:Lr4/c0;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public close()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lr4/c$c;->a:Lr4/c;

    const/4 v6, 0x5

    iget-object v1, v3, Lr4/c$c;->b:Lr4/c0;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lr4/c;->w()V

    const/4 v5, 0x6

    :try_start_0
    const/4 v5, 0x3

    invoke-interface {v1}, Lr4/c0;->close()V

    const/4 v6, 0x4

    sget-object v1, LB3/F;->a:LB3/F;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lr4/c;->x()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v0, v1}, Lr4/c;->q(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v6

    move-object v0, v6

    throw v0

    const/4 v5, 0x1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const/4 v6, 0x7

    invoke-virtual {v0}, Lr4/c;->x()Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lr4/c;->q(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v6

    move-object v1, v6

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lr4/c;->x()Z

    throw v1

    const/4 v5, 0x7
.end method

.method public flush()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lr4/c$c;->a:Lr4/c;

    const/4 v5, 0x4

    iget-object v1, v3, Lr4/c$c;->b:Lr4/c0;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lr4/c;->w()V

    const/4 v5, 0x4

    :try_start_0
    const/4 v5, 0x2

    invoke-interface {v1}, Lr4/c0;->flush()V

    const/4 v5, 0x2

    sget-object v1, LB3/F;->a:LB3/F;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lr4/c;->x()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v6, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Lr4/c;->q(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v5

    move-object v0, v5

    throw v0

    const/4 v5, 0x3

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const/4 v6, 0x1

    invoke-virtual {v0}, Lr4/c;->x()Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lr4/c;->q(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v6

    move-object v1, v6

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lr4/c;->x()Z

    throw v1

    const/4 v6, 0x4
.end method

.method public g()Lr4/c;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lr4/c$c;->a:Lr4/c;

    const/4 v4, 0x3

    return-object v0
.end method

.method public bridge synthetic timeout()Lr4/f0;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lr4/c$c;->g()Lr4/c;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v4, "AsyncTimeout.sink("

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lr4/c$c;->b:Lr4/c0;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public write(Lr4/e;J)V
    .locals 10

    const-string v7, "source"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {p1}, Lr4/e;->K0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v8, 0x7

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lr4/b;->b(JJJ)V

    const/4 v8, 0x6

    :goto_0
    const-wide/16 v0, 0x0

    const/4 v8, 0x4

    cmp-long v2, p2, v0

    const/4 v8, 0x5

    if-lez v2, :cond_4

    const/4 v9, 0x5

    iget-object v2, p1, Lr4/e;->a:Lr4/Z;

    const/4 v8, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v8, 0x6

    :goto_1
    const-wide/32 v3, 0x10000

    const/4 v8, 0x1

    cmp-long v3, v0, v3

    const/4 v9, 0x2

    if-gez v3, :cond_1

    const/4 v9, 0x5

    iget v3, v2, Lr4/Z;->c:I

    const/4 v9, 0x1

    iget v4, v2, Lr4/Z;->b:I

    const/4 v9, 0x2

    sub-int/2addr v3, v4

    const/4 v8, 0x4

    int-to-long v3, v3

    const/4 v8, 0x7

    add-long/2addr v0, v3

    const/4 v9, 0x1

    cmp-long v3, v0, p2

    const/4 v9, 0x1

    if-ltz v3, :cond_0

    const/4 v9, 0x7

    move-wide v0, p2

    goto :goto_2

    :cond_0
    const/4 v9, 0x3

    iget-object v2, v2, Lr4/Z;->f:Lr4/Z;

    const/4 v9, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    :goto_2
    iget-object v2, p0, Lr4/c$c;->a:Lr4/c;

    const/4 v8, 0x3

    iget-object v3, p0, Lr4/c$c;->b:Lr4/c0;

    const/4 v8, 0x4

    invoke-virtual {v2}, Lr4/c;->w()V

    const/4 v9, 0x3

    :try_start_0
    const/4 v9, 0x2

    invoke-interface {v3, p1, v0, v1}, Lr4/c0;->write(Lr4/e;J)V

    const/4 v8, 0x6

    sget-object v3, LB3/F;->a:LB3/F;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lr4/c;->x()Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_2

    const/4 v9, 0x2

    sub-long/2addr p2, v0

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    const/4 v7, 0x0

    move p1, v7

    invoke-virtual {v2, p1}, Lr4/c;->q(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v9, 0x3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v9, 0x2

    invoke-virtual {v2}, Lr4/c;->x()Z

    move-result v7

    move p2, v7

    if-nez p2, :cond_3

    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    const/4 v8, 0x1

    invoke-virtual {v2, p1}, Lr4/c;->q(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v7

    move-object p1, v7

    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v2}, Lr4/c;->x()Z

    throw p1

    const/4 v9, 0x1

    :cond_4
    const/4 v9, 0x2

    return-void
.end method
