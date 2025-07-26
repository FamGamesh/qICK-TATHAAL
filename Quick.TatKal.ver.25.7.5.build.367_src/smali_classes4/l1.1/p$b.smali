.class Ll1/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/p;->H(Lt1/j;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Lt1/j;

.field final synthetic e:Z

.field final synthetic f:Ll1/p;


# direct methods
.method constructor <init>(Ll1/p;JLjava/lang/Throwable;Ljava/lang/Thread;Lt1/j;Z)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Ll1/p$b;->f:Ll1/p;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, Ll1/p$b;->a:J

    const/4 v2, 0x1

    iput-object p4, v0, Ll1/p$b;->b:Ljava/lang/Throwable;

    const/4 v2, 0x7

    iput-object p5, v0, Ll1/p$b;->c:Ljava/lang/Thread;

    const/4 v2, 0x3

    iput-object p6, v0, Ll1/p$b;->d:Lt1/j;

    const/4 v2, 0x2

    iput-boolean p7, v0, Ll1/p$b;->e:Z

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 12

    iget-wide v0, p0, Ll1/p$b;->a:J

    const/4 v11, 0x3

    invoke-static {v0, v1}, Ll1/p;->c(J)J

    move-result-wide v6

    iget-object v0, p0, Ll1/p$b;->f:Ll1/p;

    const/4 v11, 0x6

    invoke-static {v0}, Ll1/p;->d(Ll1/p;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v1, v8

    if-nez v0, :cond_0

    const/4 v10, 0x1

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v8

    move-object v0, v8

    const-string v8, "Tried to write a fatal exception while no session was open."

    move-object v2, v8

    invoke-virtual {v0, v2}, Li1/g;->d(Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object v0, v8

    return-object v0

    :cond_0
    const/4 v11, 0x3

    iget-object v2, p0, Ll1/p$b;->f:Ll1/p;

    const/4 v10, 0x7

    invoke-static {v2}, Ll1/p;->f(Ll1/p;)Ll1/x;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Ll1/x;->a()Z

    iget-object v2, p0, Ll1/p$b;->f:Ll1/p;

    const/4 v9, 0x4

    invoke-static {v2}, Ll1/p;->g(Ll1/p;)Ll1/Y;

    move-result-object v8

    move-object v2, v8

    iget-object v3, p0, Ll1/p$b;->b:Ljava/lang/Throwable;

    const/4 v11, 0x7

    iget-object v4, p0, Ll1/p$b;->c:Ljava/lang/Thread;

    const/4 v9, 0x7

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Ll1/Y;->v(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    const/4 v11, 0x5

    iget-object v2, p0, Ll1/p$b;->f:Ll1/p;

    const/4 v11, 0x2

    iget-wide v3, p0, Ll1/p$b;->a:J

    const/4 v9, 0x2

    invoke-static {v2, v3, v4}, Ll1/p;->h(Ll1/p;J)V

    const/4 v10, 0x6

    iget-object v2, p0, Ll1/p$b;->f:Ll1/p;

    const/4 v9, 0x2

    iget-object v3, p0, Ll1/p$b;->d:Lt1/j;

    const/4 v10, 0x1

    invoke-virtual {v2, v3}, Ll1/p;->s(Lt1/j;)V

    const/4 v9, 0x4

    iget-object v2, p0, Ll1/p$b;->f:Ll1/p;

    const/4 v9, 0x5

    new-instance v3, Ll1/h;

    const/4 v11, 0x2

    invoke-direct {v3}, Ll1/h;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {v3}, Ll1/h;->c()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    iget-boolean v4, p0, Ll1/p$b;->e:Z

    const/4 v11, 0x5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v4, v8

    invoke-static {v2, v3, v4}, Ll1/p;->i(Ll1/p;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v11, 0x4

    iget-object v2, p0, Ll1/p$b;->f:Ll1/p;

    const/4 v10, 0x5

    invoke-static {v2}, Ll1/p;->j(Ll1/p;)Ll1/C;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Ll1/C;->d()Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_1

    const/4 v10, 0x7

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object v0, v8

    return-object v0

    :cond_1
    const/4 v10, 0x6

    iget-object v1, p0, Ll1/p$b;->d:Lt1/j;

    const/4 v9, 0x3

    invoke-interface {v1}, Lt1/j;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object v1, v8

    iget-object v2, p0, Ll1/p$b;->f:Ll1/p;

    const/4 v9, 0x5

    invoke-static {v2}, Ll1/p;->k(Ll1/p;)Lm1/f;

    move-result-object v8

    move-object v2, v8

    iget-object v2, v2, Lm1/f;->a:Lm1/e;

    const/4 v11, 0x4

    new-instance v3, Ll1/p$b$a;

    const/4 v11, 0x3

    invoke-direct {v3, p0, v0}, Ll1/p$b$a;-><init>(Ll1/p$b;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Ll1/p$b;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
