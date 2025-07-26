.class final Lcom/google/android/play/core/integrity/bg;
.super Lcom/google/android/play/core/integrity/bm;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic e:Lcom/google/android/play/core/integrity/bn;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;JJLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    move-object v0, p0

    iput-object p4, v0, Lcom/google/android/play/core/integrity/bg;->a:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p5, v0, Lcom/google/android/play/core/integrity/bg;->b:J

    const/4 v2, 0x1

    iput-wide p7, v0, Lcom/google/android/play/core/integrity/bg;->c:J

    const/4 v2, 0x4

    iput-object p9, v0, Lcom/google/android/play/core/integrity/bg;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/play/core/integrity/bg;->e:Lcom/google/android/play/core/integrity/bn;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2}, Lcom/google/android/play/core/integrity/bm;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 12

    const/4 v10, 0x0

    move v0, v10

    iget-object v1, p0, Lcom/google/android/play/core/integrity/bg;->e:Lcom/google/android/play/core/integrity/bn;

    const/4 v11, 0x3

    invoke-static {v1}, Lcom/google/android/play/core/integrity/bn;->l(Lcom/google/android/play/core/integrity/bn;)Z

    move-result v10

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    if-eqz v1, :cond_0

    const/4 v11, 0x4

    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/4 v11, 0x5

    const/4 v10, -0x2

    move v1, v10

    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    const/4 v11, 0x6

    invoke-super {p0, v0}, Lcom/google/android/play/core/integrity/bm;->a(Ljava/lang/Exception;)V

    const/4 v11, 0x1

    return-void

    :cond_0
    const/4 v11, 0x7

    iget-object v1, p0, Lcom/google/android/play/core/integrity/bg;->e:Lcom/google/android/play/core/integrity/bn;

    const/4 v11, 0x4

    invoke-static {v1, v0}, Lcom/google/android/play/core/integrity/bn;->k(Lcom/google/android/play/core/integrity/bn;I)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_1

    const/4 v11, 0x3

    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/4 v11, 0x6

    const/16 v10, -0xe

    move v1, v10

    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    const/4 v11, 0x1

    invoke-super {p0, v0}, Lcom/google/android/play/core/integrity/bm;->a(Ljava/lang/Exception;)V

    const/4 v11, 0x2

    return-void

    :cond_1
    const/4 v11, 0x2

    :try_start_0
    const/4 v11, 0x5

    iget-object v3, p0, Lcom/google/android/play/core/integrity/bg;->e:Lcom/google/android/play/core/integrity/bn;

    const/4 v11, 0x7

    iget-object v1, v3, Lcom/google/android/play/core/integrity/bn;->a:Lcom/google/android/play/integrity/internal/f;

    const/4 v11, 0x5

    invoke-virtual {v1}, Lcom/google/android/play/integrity/internal/f;->e()Landroid/os/IInterface;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/google/android/play/integrity/internal/L;

    const/4 v11, 0x1

    iget-object v4, p0, Lcom/google/android/play/core/integrity/bg;->a:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;

    const/4 v11, 0x6

    iget-wide v5, p0, Lcom/google/android/play/core/integrity/bg;->b:J

    const/4 v11, 0x5

    iget-wide v7, p0, Lcom/google/android/play/core/integrity/bg;->c:J

    const/4 v11, 0x7

    const/4 v10, 0x0

    move v9, v10

    invoke-static/range {v3 .. v9}, Lcom/google/android/play/core/integrity/bn;->a(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;JJI)Landroid/os/Bundle;

    move-result-object v10

    move-object v2, v10

    new-instance v3, Lcom/google/android/play/core/integrity/bk;

    const/4 v11, 0x3

    iget-object v4, p0, Lcom/google/android/play/core/integrity/bg;->e:Lcom/google/android/play/core/integrity/bn;

    const/4 v11, 0x4

    iget-object v5, p0, Lcom/google/android/play/core/integrity/bg;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v11, 0x1

    iget-wide v6, p0, Lcom/google/android/play/core/integrity/bg;->b:J

    const/4 v11, 0x2

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/play/core/integrity/bk;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;J)V

    const/4 v11, 0x5

    invoke-interface {v1, v2, v3}, Lcom/google/android/play/integrity/internal/L;->c1(Landroid/os/Bundle;Lcom/google/android/play/integrity/internal/N;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/play/core/integrity/bg;->e:Lcom/google/android/play/core/integrity/bn;

    const/4 v11, 0x5

    iget-object v3, p0, Lcom/google/android/play/core/integrity/bg;->a:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;

    const/4 v11, 0x7

    invoke-static {v2}, Lcom/google/android/play/core/integrity/bn;->i(Lcom/google/android/play/core/integrity/bn;)Lcom/google/android/play/integrity/internal/W;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v3}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;->requestHash()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    iget-object v4, p0, Lcom/google/android/play/core/integrity/bg;->a:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;

    const/4 v11, 0x4

    invoke-virtual {v4}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;->verdictOptOut()Ljava/util/Set;

    move-result-object v10

    move-object v4, v10

    iget-wide v5, p0, Lcom/google/android/play/core/integrity/bg;->b:J

    const/4 v11, 0x6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v5, v10

    const/4 v10, 0x3

    move v6, v10

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x5

    aput-object v3, v6, v0

    const/4 v11, 0x2

    const/4 v10, 0x1

    move v0, v10

    aput-object v4, v6, v0

    const/4 v11, 0x3

    const/4 v10, 0x2

    move v0, v10

    aput-object v5, v6, v0

    const/4 v11, 0x7

    const-string v10, "requestExpressIntegrityToken(%s, %s, %s)"

    move-object v0, v10

    invoke-virtual {v2, v1, v0, v6}, Lcom/google/android/play/integrity/internal/W;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/integrity/bg;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v11, 0x3

    new-instance v2, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/4 v11, 0x6

    const/16 v10, -0x64

    move v3, v10

    invoke-direct {v2, v3, v1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
