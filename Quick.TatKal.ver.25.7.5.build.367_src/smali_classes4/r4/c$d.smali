.class public final Lr4/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/c;->B(Lr4/e0;)Lr4/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr4/c;

.field final synthetic b:Lr4/e0;


# direct methods
.method constructor <init>(Lr4/c;Lr4/e0;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lr4/c$d;->a:Lr4/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lr4/c$d;->b:Lr4/e0;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lr4/c$d;->a:Lr4/c;

    const/4 v5, 0x3

    iget-object v1, v3, Lr4/c$d;->b:Lr4/e0;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lr4/c;->w()V

    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x1

    invoke-interface {v1}, Lr4/e0;->close()V

    const/4 v5, 0x6

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
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Lr4/c;->q(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v5

    move-object v0, v5

    throw v0

    const/4 v5, 0x1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const/4 v5, 0x7

    invoke-virtual {v0}, Lr4/c;->x()Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lr4/c;->q(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v5

    move-object v1, v5

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lr4/c;->x()Z

    throw v1

    const/4 v5, 0x7
.end method

.method public g()Lr4/c;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lr4/c$d;->a:Lr4/c;

    const/4 v3, 0x5

    return-object v0
.end method

.method public read(Lr4/e;J)J
    .locals 6

    move-object v2, p0

    const-string v5, "sink"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, v2, Lr4/c$d;->a:Lr4/c;

    const/4 v5, 0x4

    iget-object v1, v2, Lr4/c$d;->b:Lr4/e0;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lr4/c;->w()V

    const/4 v5, 0x4

    :try_start_0
    const/4 v5, 0x2

    invoke-interface {v1, p1, p2, p3}, Lr4/e0;->read(Lr4/e;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lr4/c;->x()Z

    move-result v4

    move p3, v4

    if-nez p3, :cond_0

    const/4 v4, 0x7

    return-wide p1

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    move p1, v5

    invoke-virtual {v0, p1}, Lr4/c;->q(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v5, 0x3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x6

    invoke-virtual {v0}, Lr4/c;->x()Z

    move-result v4

    move p2, v4

    if-nez p2, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lr4/c;->q(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v4

    move-object p1, v4

    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lr4/c;->x()Z

    throw p1

    const/4 v4, 0x3
.end method

.method public bridge synthetic timeout()Lr4/f0;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lr4/c$d;->g()Lr4/c;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "AsyncTimeout.source("

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lr4/c$d;->b:Lr4/e0;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
