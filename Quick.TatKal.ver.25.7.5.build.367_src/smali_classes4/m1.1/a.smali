.class public final synthetic Lm1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lcom/google/android/gms/tasks/CancellationTokenSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/CancellationTokenSource;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lm1/a;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x7

    iput-object p2, v0, Lm1/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x4

    iput-object p3, v0, Lm1/a;->c:Lcom/google/android/gms/tasks/CancellationTokenSource;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lm1/a;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x3

    iget-object v1, v3, Lm1/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x7

    iget-object v2, v3, Lm1/a;->c:Lcom/google/android/gms/tasks/CancellationTokenSource;

    const/4 v6, 0x7

    invoke-static {v0, v1, v2, p1}, Lm1/b;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/CancellationTokenSource;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
