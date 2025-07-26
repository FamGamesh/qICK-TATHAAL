.class Ll1/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/p;->U(Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/Task;

.field final synthetic b:Ll1/p;


# direct methods
.method constructor <init>(Ll1/p;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Ll1/p$d;->b:Ll1/p;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Ll1/p$d;->a:Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v4

    move-object p1, v4

    const-string v4, "Deleting cached crash reports..."

    move-object v0, v4

    invoke-virtual {p1, v0}, Li1/g;->i(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p1, v2, Ll1/p$d;->b:Ll1/p;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ll1/p;->L()Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Ll1/p;->m(Ljava/util/List;)V

    const/4 v4, 0x6

    iget-object p1, v2, Ll1/p$d;->b:Ll1/p;

    const/4 v4, 0x3

    invoke-static {p1}, Ll1/p;->g(Ll1/p;)Ll1/Y;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ll1/Y;->x()V

    const/4 v4, 0x3

    iget-object p1, v2, Ll1/p$d;->b:Ll1/p;

    const/4 v4, 0x2

    iget-object p1, p1, Ll1/p;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x6

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v4

    move-object v0, v4

    const-string v4, "Sending cached crash reports..."

    move-object v1, v4

    invoke-virtual {v0, v1}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move p1, v4

    iget-object v0, v2, Ll1/p$d;->b:Ll1/p;

    const/4 v4, 0x7

    invoke-static {v0}, Ll1/p;->j(Ll1/p;)Ll1/C;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Ll1/C;->c(Z)V

    const/4 v4, 0x2

    iget-object p1, v2, Ll1/p$d;->a:Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x3

    iget-object v0, v2, Ll1/p$d;->b:Ll1/p;

    const/4 v4, 0x4

    invoke-static {v0}, Ll1/p;->k(Ll1/p;)Lm1/f;

    move-result-object v4

    move-object v0, v4

    iget-object v0, v0, Lm1/f;->a:Lm1/e;

    const/4 v4, 0x5

    new-instance v1, Ll1/p$d$a;

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Ll1/p$d$a;-><init>(Ll1/p$d;)V

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ll1/p$d;->a(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
