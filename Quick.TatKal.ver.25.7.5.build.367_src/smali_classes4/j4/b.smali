.class public abstract Lj4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/android/gms/tasks/Task;LG3/d;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-static {v1, v0, p1}, Lj4/b;->b(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;LG3/d;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method private static final b(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;LG3/d;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v5

    move-object p1, v5

    if-nez p1, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_0
    const/4 v5, 0x1

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const/4 v5, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "Task "

    move-object v0, v5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was cancelled normally."

    move-object v3, v5

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {p1, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x3

    throw p1

    const/4 v5, 0x3

    :cond_2
    const/4 v5, 0x1

    new-instance v0, LZ3/p;

    const/4 v5, 0x5

    invoke-static {p2}, LH3/b;->b(LG3/d;)LG3/d;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-direct {v0, v1, v2}, LZ3/p;-><init>(LG3/d;I)V

    const/4 v5, 0x7

    invoke-virtual {v0}, LZ3/p;->A()V

    const/4 v5, 0x2

    sget-object v1, Lj4/a;->a:Lj4/a;

    const/4 v5, 0x1

    new-instance v2, Lj4/b$a;

    const/4 v5, 0x2

    invoke-direct {v2, v0}, Lj4/b$a;-><init>(LZ3/o;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    new-instance v3, Lj4/b$b;

    const/4 v5, 0x4

    invoke-direct {v3, p1}, Lj4/b$b;-><init>(Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    const/4 v5, 0x1

    invoke-interface {v0, v3}, LZ3/o;->h(LO3/l;)V

    const/4 v5, 0x3

    :cond_3
    const/4 v5, 0x2

    invoke-virtual {v0}, LZ3/p;->x()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne v3, p1, :cond_4

    const/4 v5, 0x6

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(LG3/d;)V

    const/4 v5, 0x4

    :cond_4
    const/4 v5, 0x2

    return-object v3
.end method
