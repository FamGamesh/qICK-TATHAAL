.class public final synthetic Lx2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lx2/t;->a:Ljava/util/concurrent/Callable;

    const/4 v2, 0x4

    iput-object p2, v0, Lx2/t;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lx2/t;->a:Ljava/util/concurrent/Callable;

    const/4 v7, 0x2

    iget-object v1, v5, Lx2/t;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v7, 0x6

    :try_start_0
    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7
    :try_end_0
    .catch Lt2/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v7, 0x2

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Lt2/a;

    const/4 v7, 0x7

    const-string v7, "Internal error has occurred when executing ML Kit tasks"

    move-object v3, v7

    const/16 v7, 0xd

    move v4, v7

    invoke-direct {v2, v3, v4, v0}, Lt2/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v7, 0x4

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v7, 0x4

    return-void
.end method
