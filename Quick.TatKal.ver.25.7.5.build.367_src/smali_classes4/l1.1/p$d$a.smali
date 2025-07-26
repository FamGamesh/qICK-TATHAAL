.class Ll1/p$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/p$d;->a(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll1/p$d;


# direct methods
.method constructor <init>(Ll1/p$d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Ll1/p$d$a;->a:Ll1/p$d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public a(Lt1/d;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-nez p1, :cond_0

    const/4 v4, 0x4

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v4

    move-object p1, v4

    const-string v5, "Received null app settings at app startup. Cannot send cached reports"

    move-object v1, v5

    invoke-virtual {p1, v1}, Li1/g;->k(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x2

    iget-object p1, v2, Ll1/p$d$a;->a:Ll1/p$d;

    const/4 v5, 0x1

    iget-object p1, p1, Ll1/p$d;->b:Ll1/p;

    const/4 v4, 0x2

    invoke-static {p1}, Ll1/p;->l(Ll1/p;)Lcom/google/android/gms/tasks/Task;

    iget-object p1, v2, Ll1/p$d$a;->a:Ll1/p$d;

    const/4 v5, 0x7

    iget-object p1, p1, Ll1/p$d;->b:Ll1/p;

    const/4 v5, 0x6

    invoke-static {p1}, Ll1/p;->g(Ll1/p;)Ll1/Y;

    move-result-object v5

    move-object p1, v5

    iget-object v1, v2, Ll1/p$d$a;->a:Ll1/p$d;

    const/4 v4, 0x7

    iget-object v1, v1, Ll1/p$d;->b:Ll1/p;

    const/4 v4, 0x6

    invoke-static {v1}, Ll1/p;->k(Ll1/p;)Lm1/f;

    move-result-object v4

    move-object v1, v4

    iget-object v1, v1, Lm1/f;->a:Lm1/e;

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Ll1/Y;->y(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    iget-object p1, v2, Ll1/p$d$a;->a:Ll1/p$d;

    const/4 v4, 0x4

    iget-object p1, p1, Ll1/p$d;->b:Ll1/p;

    const/4 v4, 0x1

    iget-object p1, p1, Ll1/p;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    move-object v0, p0

    check-cast p1, Lt1/d;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ll1/p$d$a;->a(Lt1/d;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
