.class final Lcom/google/android/play/core/integrity/bf;
.super Lcom/google/android/play/core/integrity/bm;
.source "SourceFile"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:Lcom/google/android/play/core/integrity/bn;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;IJLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    move-object v0, p0

    iput-wide p4, v0, Lcom/google/android/play/core/integrity/bf;->a:J

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p6, v0, Lcom/google/android/play/core/integrity/bf;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/play/core/integrity/bf;->c:Lcom/google/android/play/core/integrity/bn;

    const/4 v2, 0x6

    invoke-direct {v0, p1, p2}, Lcom/google/android/play/core/integrity/bm;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 9

    move-object v6, p0

    const/4 v8, 0x0

    move v0, v8

    iget-object v1, v6, Lcom/google/android/play/core/integrity/bf;->c:Lcom/google/android/play/core/integrity/bn;

    const/4 v8, 0x3

    invoke-static {v1}, Lcom/google/android/play/core/integrity/bn;->l(Lcom/google/android/play/core/integrity/bn;)Z

    move-result v8

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/4 v8, 0x1

    const/4 v8, -0x2

    move v1, v8

    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    const/4 v8, 0x6

    invoke-super {v6, v0}, Lcom/google/android/play/core/integrity/bm;->a(Ljava/lang/Exception;)V

    const/4 v8, 0x3

    return-void

    :cond_0
    const/4 v8, 0x1

    iget-object v1, v6, Lcom/google/android/play/core/integrity/bf;->c:Lcom/google/android/play/core/integrity/bn;

    const/4 v8, 0x2

    invoke-static {v1, v0}, Lcom/google/android/play/core/integrity/bn;->k(Lcom/google/android/play/core/integrity/bn;I)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x5

    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/4 v8, 0x5

    const/16 v8, -0xe

    move v1, v8

    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    const/4 v8, 0x1

    invoke-super {v6, v0}, Lcom/google/android/play/core/integrity/bm;->a(Ljava/lang/Exception;)V

    const/4 v8, 0x1

    return-void

    :cond_1
    const/4 v8, 0x1

    :try_start_0
    const/4 v8, 0x3

    iget-object v1, v6, Lcom/google/android/play/core/integrity/bf;->c:Lcom/google/android/play/core/integrity/bn;

    const/4 v8, 0x6

    iget-object v2, v1, Lcom/google/android/play/core/integrity/bn;->a:Lcom/google/android/play/integrity/internal/f;

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/google/android/play/integrity/internal/f;->e()Landroid/os/IInterface;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/google/android/play/integrity/internal/L;

    const/4 v8, 0x1

    iget-wide v3, v6, Lcom/google/android/play/core/integrity/bf;->a:J

    const/4 v8, 0x1

    invoke-static {v1, v3, v4, v0}, Lcom/google/android/play/core/integrity/bn;->b(Lcom/google/android/play/core/integrity/bn;JI)Landroid/os/Bundle;

    move-result-object v8

    move-object v1, v8

    new-instance v3, Lcom/google/android/play/core/integrity/bl;

    const/4 v8, 0x3

    iget-object v4, v6, Lcom/google/android/play/core/integrity/bf;->c:Lcom/google/android/play/core/integrity/bn;

    const/4 v8, 0x2

    iget-object v5, v6, Lcom/google/android/play/core/integrity/bf;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v8, 0x6

    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/integrity/bl;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v8, 0x3

    invoke-interface {v2, v1, v3}, Lcom/google/android/play/integrity/internal/L;->H0(Landroid/os/Bundle;Lcom/google/android/play/integrity/internal/N;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v2, v6, Lcom/google/android/play/core/integrity/bf;->c:Lcom/google/android/play/core/integrity/bn;

    const/4 v8, 0x6

    iget-wide v3, v6, Lcom/google/android/play/core/integrity/bf;->a:J

    const/4 v8, 0x5

    invoke-static {v2}, Lcom/google/android/play/core/integrity/bn;->i(Lcom/google/android/play/core/integrity/bn;)Lcom/google/android/play/integrity/internal/W;

    move-result-object v8

    move-object v2, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x1

    move v4, v8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x5

    aput-object v3, v4, v0

    const/4 v8, 0x4

    const-string v8, "warmUpIntegrityToken(%s)"

    move-object v0, v8

    invoke-virtual {v2, v1, v0, v4}, Lcom/google/android/play/integrity/internal/W;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, v6, Lcom/google/android/play/core/integrity/bf;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v8, 0x2

    new-instance v2, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/4 v8, 0x4

    const/16 v8, -0x64

    move v3, v8

    invoke-direct {v2, v3, v1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
