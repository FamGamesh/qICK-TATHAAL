.class final Lcom/google/android/play/core/integrity/bh;
.super Lcom/google/android/play/core/integrity/bm;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic d:I

.field final synthetic e:Lcom/google/android/play/core/integrity/bn;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/os/Bundle;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 3

    move-object v0, p0

    iput-object p3, v0, Lcom/google/android/play/core/integrity/bh;->a:Landroid/os/Bundle;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p4, v0, Lcom/google/android/play/core/integrity/bh;->b:Landroid/app/Activity;

    const/4 v2, 0x3

    iput-object p5, v0, Lcom/google/android/play/core/integrity/bh;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x3

    iput p6, v0, Lcom/google/android/play/core/integrity/bh;->d:I

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/play/core/integrity/bh;->e:Lcom/google/android/play/core/integrity/bn;

    const/4 v2, 0x6

    invoke-direct {v0, p1, p2}, Lcom/google/android/play/core/integrity/bm;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/play/core/integrity/bh;->e:Lcom/google/android/play/core/integrity/bn;

    const/4 v9, 0x2

    invoke-static {v0}, Lcom/google/android/play/core/integrity/bn;->l(Lcom/google/android/play/core/integrity/bn;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/4 v8, 0x5

    const/4 v9, -0x2

    move v1, v9

    const/4 v8, 0x0

    move v2, v8

    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    const/4 v9, 0x4

    invoke-super {v6, v0}, Lcom/google/android/play/core/integrity/bm;->a(Ljava/lang/Exception;)V

    const/4 v8, 0x6

    return-void

    :cond_0
    const/4 v8, 0x2

    :try_start_0
    const/4 v9, 0x6

    iget-object v0, v6, Lcom/google/android/play/core/integrity/bh;->e:Lcom/google/android/play/core/integrity/bn;

    const/4 v9, 0x7

    iget-object v1, v0, Lcom/google/android/play/core/integrity/bn;->a:Lcom/google/android/play/integrity/internal/f;

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/google/android/play/integrity/internal/f;->e()Landroid/os/IInterface;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/google/android/play/integrity/internal/L;

    const/4 v8, 0x6

    iget-object v3, v6, Lcom/google/android/play/core/integrity/bh;->a:Landroid/os/Bundle;

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/google/android/play/core/integrity/bn;->h(Lcom/google/android/play/core/integrity/bn;)Lcom/google/android/play/core/integrity/at;

    move-result-object v8

    move-object v0, v8

    iget-object v4, v6, Lcom/google/android/play/core/integrity/bh;->b:Landroid/app/Activity;

    const/4 v8, 0x6

    iget-object v5, v6, Lcom/google/android/play/core/integrity/bh;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v9, 0x2

    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/play/core/integrity/at;->a(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/integrity/internal/f;)Lcom/google/android/play/core/integrity/as;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v2, v3, v0}, Lcom/google/android/play/integrity/internal/L;->i(Landroid/os/Bundle;Lcom/google/android/play/integrity/internal/V;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v6, Lcom/google/android/play/core/integrity/bh;->e:Lcom/google/android/play/core/integrity/bn;

    const/4 v9, 0x7

    iget v2, v6, Lcom/google/android/play/core/integrity/bh;->d:I

    const/4 v8, 0x5

    invoke-static {v1}, Lcom/google/android/play/core/integrity/bn;->i(Lcom/google/android/play/core/integrity/bn;)Lcom/google/android/play/integrity/internal/W;

    move-result-object v8

    move-object v1, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v9

    const/4 v8, 0x1

    move v3, v8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v9, 0x6

    const/4 v8, 0x0

    move v4, v8

    aput-object v2, v3, v4

    const/4 v8, 0x6

    const-string v9, "requestAndShowDialog(%s)"

    move-object v2, v9

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/play/integrity/internal/W;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, v6, Lcom/google/android/play/core/integrity/bh;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v9, 0x3

    new-instance v2, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/4 v9, 0x4

    const/16 v9, -0x64

    move v3, v9

    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    const/4 v9, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
