.class public final synthetic Lx2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx2/k;

.field public final synthetic b:Lcom/google/android/gms/tasks/CancellationToken;

.field public final synthetic c:Lcom/google/android/gms/tasks/CancellationTokenSource;

.field public final synthetic d:Ljava/util/concurrent/Callable;

.field public final synthetic e:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lx2/k;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/tasks/CancellationTokenSource;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lx2/A;->a:Lx2/k;

    const/4 v2, 0x4

    iput-object p2, v0, Lx2/A;->b:Lcom/google/android/gms/tasks/CancellationToken;

    const/4 v2, 0x4

    iput-object p3, v0, Lx2/A;->c:Lcom/google/android/gms/tasks/CancellationTokenSource;

    const/4 v2, 0x4

    iput-object p4, v0, Lx2/A;->d:Ljava/util/concurrent/Callable;

    const/4 v2, 0x7

    iput-object p5, v0, Lx2/A;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lx2/A;->a:Lx2/k;

    const/4 v7, 0x1

    iget-object v1, v5, Lx2/A;->b:Lcom/google/android/gms/tasks/CancellationToken;

    const/4 v7, 0x7

    iget-object v2, v5, Lx2/A;->c:Lcom/google/android/gms/tasks/CancellationTokenSource;

    const/4 v7, 0x5

    iget-object v3, v5, Lx2/A;->d:Ljava/util/concurrent/Callable;

    const/4 v7, 0x1

    iget-object v4, v5, Lx2/A;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v2, v3, v4}, Lx2/k;->g(Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/tasks/CancellationTokenSource;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v7, 0x6

    return-void
.end method
