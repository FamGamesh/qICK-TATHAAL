.class final Lcom/google/android/play/core/integrity/ag;
.super Lcom/google/android/play/integrity/internal/X;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic d:I

.field final synthetic e:Lcom/google/android/play/core/integrity/aj;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/os/Bundle;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 4

    move-object v0, p0

    iput-object p3, v0, Lcom/google/android/play/core/integrity/ag;->a:Landroid/os/Bundle;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p4, v0, Lcom/google/android/play/core/integrity/ag;->b:Landroid/app/Activity;

    const/4 v3, 0x6

    iput-object p5, v0, Lcom/google/android/play/core/integrity/ag;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x5

    iput p6, v0, Lcom/google/android/play/core/integrity/ag;->d:I

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/play/core/integrity/ag;->e:Lcom/google/android/play/core/integrity/aj;

    const/4 v3, 0x4

    invoke-direct {v0, p2}, Lcom/google/android/play/integrity/internal/X;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 10

    move-object v6, p0

    :try_start_0
    const/4 v9, 0x2

    iget-object v0, v6, Lcom/google/android/play/core/integrity/ag;->e:Lcom/google/android/play/core/integrity/aj;

    const/4 v8, 0x3

    iget-object v0, v0, Lcom/google/android/play/core/integrity/aj;->a:Lcom/google/android/play/integrity/internal/f;

    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/google/android/play/integrity/internal/f;->e()Landroid/os/IInterface;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/google/android/play/integrity/internal/Q;

    const/4 v9, 0x1

    iget-object v1, v6, Lcom/google/android/play/core/integrity/ag;->a:Landroid/os/Bundle;

    const/4 v9, 0x3

    iget-object v2, v6, Lcom/google/android/play/core/integrity/ag;->e:Lcom/google/android/play/core/integrity/aj;

    const/4 v8, 0x6

    invoke-static {v2}, Lcom/google/android/play/core/integrity/aj;->e(Lcom/google/android/play/core/integrity/aj;)Lcom/google/android/play/core/integrity/at;

    move-result-object v8

    move-object v3, v8

    iget-object v4, v6, Lcom/google/android/play/core/integrity/ag;->b:Landroid/app/Activity;

    const/4 v9, 0x3

    iget-object v5, v6, Lcom/google/android/play/core/integrity/ag;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v9, 0x6

    iget-object v2, v2, Lcom/google/android/play/core/integrity/aj;->a:Lcom/google/android/play/integrity/internal/f;

    const/4 v8, 0x2

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/play/core/integrity/at;->a(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/integrity/internal/f;)Lcom/google/android/play/core/integrity/as;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v0, v1, v2}, Lcom/google/android/play/integrity/internal/Q;->i(Landroid/os/Bundle;Lcom/google/android/play/integrity/internal/V;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v6, Lcom/google/android/play/core/integrity/ag;->e:Lcom/google/android/play/core/integrity/aj;

    const/4 v9, 0x7

    iget v2, v6, Lcom/google/android/play/core/integrity/ag;->d:I

    const/4 v9, 0x6

    invoke-static {v1}, Lcom/google/android/play/core/integrity/aj;->f(Lcom/google/android/play/core/integrity/aj;)Lcom/google/android/play/integrity/internal/W;

    move-result-object v8

    move-object v1, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v8

    const/4 v9, 0x1

    move v3, v9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move v4, v9

    aput-object v2, v3, v4

    const/4 v9, 0x6

    const-string v9, "requestAndShowDialog(%s)"

    move-object v2, v9

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/play/integrity/internal/W;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, v6, Lcom/google/android/play/core/integrity/ag;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v8, 0x3

    new-instance v2, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/4 v8, 0x5

    const/16 v8, -0x64

    move v3, v8

    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
