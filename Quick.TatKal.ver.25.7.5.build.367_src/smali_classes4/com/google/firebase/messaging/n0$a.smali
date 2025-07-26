.class Lcom/google/firebase/messaging/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/Intent;

.field private final b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/firebase/messaging/n0$a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/firebase/messaging/n0$a;->a:Landroid/content/Intent;

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/n0$a;->g(Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/messaging/n0$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/firebase/messaging/n0$a;->f()V

    const/4 v2, 0x6

    return-void
.end method

.method private synthetic f()V
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "Service took too long to process intent: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/google/firebase/messaging/n0$a;->a:Landroid/content/Intent;

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " finishing."

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "FirebaseMessaging"

    move-object v1, v4

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/google/firebase/messaging/n0$a;->d()V

    const/4 v4, 0x6

    return-void
.end method

.method private static synthetic g(Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method


# virtual methods
.method c(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 7

    move-object v4, p0

    new-instance v0, Lcom/google/firebase/messaging/l0;

    const/4 v6, 0x6

    invoke-direct {v0, v4}, Lcom/google/firebase/messaging/l0;-><init>(Lcom/google/firebase/messaging/n0$a;)V

    const/4 v6, 0x4

    const-wide/16 v1, 0x14

    const/4 v6, 0x7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x2

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4}, Lcom/google/firebase/messaging/n0$a;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Lcom/google/firebase/messaging/m0;

    const/4 v6, 0x1

    invoke-direct {v2, v0}, Lcom/google/firebase/messaging/m0;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    const/4 v6, 0x6

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method d()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/messaging/n0$a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method

.method e()Lcom/google/android/gms/tasks/Task;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/messaging/n0$a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
