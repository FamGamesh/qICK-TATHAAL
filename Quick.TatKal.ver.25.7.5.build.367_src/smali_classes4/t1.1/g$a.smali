.class Lt1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/g;->p(Lt1/e;Lm1/f;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm1/f;

.field final synthetic b:Lt1/g;


# direct methods
.method constructor <init>(Lt1/g;Lm1/f;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lt1/g$a;->b:Lt1/g;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lt1/g$a;->a:Lm1/f;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic a(Lt1/g$a;)Lu4/c;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lt1/g$a;->b()Lu4/c;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private synthetic b()Lu4/c;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lt1/g$a;->b:Lt1/g;

    const/4 v6, 0x5

    invoke-static {v0}, Lt1/g;->j(Lt1/g;)Lt1/l;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, Lt1/g$a;->b:Lt1/g;

    const/4 v5, 0x6

    invoke-static {v1}, Lt1/g;->f(Lt1/g;)Lt1/k;

    move-result-object v6

    move-object v1, v6

    const/4 v5, 0x1

    move v2, v5

    invoke-interface {v0, v1, v2}, Lt1/l;->a(Lt1/k;Z)Lu4/c;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    move-object v4, p0

    iget-object p1, v4, Lt1/g$a;->a:Lm1/f;

    const/4 v7, 0x5

    iget-object p1, p1, Lm1/f;->d:Lm1/e;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lm1/e;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    move-object p1, v6

    new-instance v0, Lt1/f;

    const/4 v7, 0x2

    invoke-direct {v0, v4}, Lt1/f;-><init>(Lt1/g$a;)V

    const/4 v6, 0x7

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lu4/c;

    const/4 v6, 0x4

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    iget-object v0, v4, Lt1/g$a;->b:Lt1/g;

    const/4 v7, 0x5

    invoke-static {v0}, Lt1/g;->c(Lt1/g;)Lt1/h;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, p1}, Lt1/h;->b(Lu4/c;)Lt1/d;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v4, Lt1/g$a;->b:Lt1/g;

    const/4 v7, 0x5

    invoke-static {v1}, Lt1/g;->d(Lt1/g;)Lt1/a;

    move-result-object v7

    move-object v1, v7

    iget-wide v2, v0, Lt1/d;->c:J

    const/4 v7, 0x5

    invoke-virtual {v1, v2, v3, p1}, Lt1/a;->c(JLu4/c;)V

    const/4 v6, 0x1

    iget-object v1, v4, Lt1/g$a;->b:Lt1/g;

    const/4 v7, 0x3

    const-string v7, "Loaded settings: "

    move-object v2, v7

    invoke-static {v1, p1, v2}, Lt1/g;->e(Lt1/g;Lu4/c;Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object p1, v4, Lt1/g$a;->b:Lt1/g;

    const/4 v6, 0x5

    invoke-static {p1}, Lt1/g;->f(Lt1/g;)Lt1/k;

    move-result-object v7

    move-object v1, v7

    iget-object v1, v1, Lt1/k;->f:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {p1, v1}, Lt1/g;->g(Lt1/g;Ljava/lang/String;)Z

    iget-object p1, v4, Lt1/g$a;->b:Lt1/g;

    const/4 v7, 0x5

    invoke-static {p1}, Lt1/g;->h(Lt1/g;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object p1, v4, Lt1/g$a;->b:Lt1/g;

    const/4 v6, 0x7

    invoke-static {p1}, Lt1/g;->i(Lt1/g;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Void;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lt1/g$a;->c(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
