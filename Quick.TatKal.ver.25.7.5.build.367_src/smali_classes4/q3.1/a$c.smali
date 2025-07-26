.class Lq3/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/a;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq3/a;


# direct methods
.method constructor <init>(Lq3/a;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lq3/a$c;->a:Lq3/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    move-object v4, p0

    :try_start_0
    const/4 v7, 0x5

    iget-object v0, v4, Lq3/a$c;->a:Lq3/a;

    const/4 v7, 0x3

    invoke-static {v0}, Lq3/a;->u(Lq3/a;)Lr4/c0;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    iget-object v0, v4, Lq3/a$c;->a:Lq3/a;

    const/4 v7, 0x6

    invoke-static {v0}, Lq3/a;->h(Lq3/a;)Lr4/e;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lr4/e;->K0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v7, 0x4

    cmp-long v0, v0, v2

    const/4 v6, 0x7

    if-lez v0, :cond_0

    const/4 v6, 0x2

    iget-object v0, v4, Lq3/a$c;->a:Lq3/a;

    const/4 v7, 0x7

    invoke-static {v0}, Lq3/a;->u(Lq3/a;)Lr4/c0;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lq3/a$c;->a:Lq3/a;

    const/4 v7, 0x2

    invoke-static {v1}, Lq3/a;->h(Lq3/a;)Lr4/e;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v4, Lq3/a$c;->a:Lq3/a;

    const/4 v7, 0x1

    invoke-static {v2}, Lq3/a;->h(Lq3/a;)Lr4/e;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lr4/e;->K0()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lr4/c0;->write(Lr4/e;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v4, Lq3/a$c;->a:Lq3/a;

    const/4 v7, 0x3

    invoke-static {v1}, Lq3/a;->A(Lq3/a;)Lq3/b$a;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1, v0}, Lq3/b$a;->f(Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    :cond_0
    const/4 v6, 0x7

    :goto_0
    iget-object v0, v4, Lq3/a$c;->a:Lq3/a;

    const/4 v7, 0x3

    invoke-static {v0}, Lq3/a;->h(Lq3/a;)Lr4/e;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lr4/e;->close()V

    const/4 v6, 0x2

    :try_start_1
    const/4 v7, 0x2

    iget-object v0, v4, Lq3/a$c;->a:Lq3/a;

    const/4 v7, 0x1

    invoke-static {v0}, Lq3/a;->u(Lq3/a;)Lr4/c0;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    iget-object v0, v4, Lq3/a$c;->a:Lq3/a;

    const/4 v7, 0x6

    invoke-static {v0}, Lq3/a;->u(Lq3/a;)Lr4/c0;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Lr4/c0;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, v4, Lq3/a$c;->a:Lq3/a;

    const/4 v7, 0x4

    invoke-static {v1}, Lq3/a;->A(Lq3/a;)Lq3/b$a;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1, v0}, Lq3/b$a;->f(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    :cond_1
    const/4 v7, 0x5

    :goto_1
    :try_start_2
    const/4 v6, 0x6

    iget-object v0, v4, Lq3/a$c;->a:Lq3/a;

    const/4 v6, 0x5

    invoke-static {v0}, Lq3/a;->I(Lq3/a;)Ljava/net/Socket;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    iget-object v0, v4, Lq3/a$c;->a:Lq3/a;

    const/4 v7, 0x2

    invoke-static {v0}, Lq3/a;->I(Lq3/a;)Ljava/net/Socket;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    iget-object v1, v4, Lq3/a$c;->a:Lq3/a;

    const/4 v7, 0x6

    invoke-static {v1}, Lq3/a;->A(Lq3/a;)Lq3/b$a;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1, v0}, Lq3/b$a;->f(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    :cond_2
    const/4 v6, 0x4

    :goto_2
    return-void
.end method
