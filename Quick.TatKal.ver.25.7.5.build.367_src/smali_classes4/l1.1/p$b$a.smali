.class Ll1/p$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/p$b;->a()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ll1/p$b;


# direct methods
.method constructor <init>(Ll1/p$b;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Ll1/p$b$a;->b:Ll1/p$b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Ll1/p$b$a;->a:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a(Lt1/d;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    if-nez p1, :cond_0

    const/4 v6, 0x3

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v7

    move-object p1, v7

    const-string v7, "Received null app settings, cannot send reports at crash time."

    move-object v1, v7

    invoke-virtual {p1, v1}, Li1/g;->k(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_0
    const/4 v6, 0x5

    iget-object p1, v4, Ll1/p$b$a;->b:Ll1/p$b;

    const/4 v7, 0x6

    iget-object p1, p1, Ll1/p$b;->f:Ll1/p;

    const/4 v7, 0x3

    invoke-static {p1}, Ll1/p;->l(Ll1/p;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object p1, v7

    iget-object v1, v4, Ll1/p$b$a;->b:Ll1/p$b;

    const/4 v7, 0x6

    iget-object v1, v1, Ll1/p$b;->f:Ll1/p;

    const/4 v7, 0x1

    invoke-static {v1}, Ll1/p;->g(Ll1/p;)Ll1/Y;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v4, Ll1/p$b$a;->b:Ll1/p$b;

    const/4 v7, 0x7

    iget-object v2, v2, Ll1/p$b;->f:Ll1/p;

    const/4 v7, 0x7

    invoke-static {v2}, Ll1/p;->k(Ll1/p;)Lm1/f;

    move-result-object v7

    move-object v2, v7

    iget-object v2, v2, Lm1/f;->a:Lm1/e;

    const/4 v7, 0x4

    iget-object v3, v4, Ll1/p$b$a;->b:Ll1/p$b;

    const/4 v7, 0x2

    iget-boolean v3, v3, Ll1/p$b;->e:Z

    const/4 v7, 0x7

    if-eqz v3, :cond_1

    const/4 v6, 0x4

    iget-object v0, v4, Ll1/p$b$a;->a:Ljava/lang/String;

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v1, v2, v0}, Ll1/Y;->z(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object v0, v7

    const/4 v6, 0x2

    move v1, v6

    new-array v1, v1, [Lcom/google/android/gms/tasks/Task;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v2, v7

    aput-object p1, v1, v2

    const/4 v7, 0x6

    const/4 v6, 0x1

    move p1, v6

    aput-object v0, v1, p1

    const/4 v6, 0x4

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    move-object v0, p0

    check-cast p1, Lt1/d;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ll1/p$b$a;->a(Lt1/d;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
