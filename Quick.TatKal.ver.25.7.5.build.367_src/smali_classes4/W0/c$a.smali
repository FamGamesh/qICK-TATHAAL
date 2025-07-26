.class final LW0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Future;

.field final b:LW0/b;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;LW0/b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LW0/c$a;->a:Ljava/util/concurrent/Future;

    const/4 v2, 0x5

    iput-object p2, v0, LW0/c$a;->b:LW0/b;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LW0/c$a;->a:Ljava/util/concurrent/Future;

    const/4 v5, 0x4

    :try_start_0
    const/4 v5, 0x4

    invoke-static {v0}, LW0/c;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v2, LW0/c$a;->b:LW0/b;

    const/4 v4, 0x4

    invoke-interface {v1, v0}, LW0/b;->onSuccess(Ljava/lang/Object;)V

    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v2, LW0/c$a;->b:LW0/b;

    const/4 v5, 0x7

    invoke-interface {v1, v0}, LW0/b;->a(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v2, LW0/c$a;->b:LW0/b;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v1, v0}, LW0/b;->a(Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    invoke-static {v2}, LS0/g;->b(Ljava/lang/Object;)LS0/g$b;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, LW0/c$a;->b:LW0/b;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, LS0/g$b;->k(Ljava/lang/Object;)LS0/g$b;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, LS0/g$b;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
