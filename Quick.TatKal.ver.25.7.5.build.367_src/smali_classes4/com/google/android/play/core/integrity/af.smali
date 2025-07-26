.class final Lcom/google/android/play/core/integrity/af;
.super Lcom/google/android/play/integrity/internal/X;
.source "SourceFile"


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:Landroid/os/Parcelable;

.field final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic e:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

.field final synthetic f:Lcom/google/android/play/core/integrity/aj;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;[BLjava/lang/Long;Landroid/os/Parcelable;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)V
    .locals 3

    move-object v0, p0

    iput-object p3, v0, Lcom/google/android/play/core/integrity/af;->a:[B

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p4, v0, Lcom/google/android/play/core/integrity/af;->b:Ljava/lang/Long;

    const/4 v2, 0x1

    iput-object p5, v0, Lcom/google/android/play/core/integrity/af;->c:Landroid/os/Parcelable;

    const/4 v2, 0x3

    iput-object p6, v0, Lcom/google/android/play/core/integrity/af;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x3

    iput-object p7, v0, Lcom/google/android/play/core/integrity/af;->e:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/play/core/integrity/af;->f:Lcom/google/android/play/core/integrity/aj;

    const/4 v2, 0x2

    invoke-direct {v0, p2}, Lcom/google/android/play/integrity/internal/X;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 6

    move-object v2, p0

    instance-of v0, p1, Lcom/google/android/play/integrity/internal/g;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/4 v5, 0x3

    const/16 v4, -0x9

    move v1, v4

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    const/4 v4, 0x6

    invoke-super {v2, v0}, Lcom/google/android/play/integrity/internal/X;->a(Ljava/lang/Exception;)V

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x6

    invoke-super {v2, p1}, Lcom/google/android/play/integrity/internal/X;->a(Ljava/lang/Exception;)V

    const/4 v5, 0x2

    return-void
.end method

.method protected final b()V
    .locals 9

    move-object v5, p0

    :try_start_0
    const/4 v8, 0x1

    iget-object v0, v5, Lcom/google/android/play/core/integrity/af;->f:Lcom/google/android/play/core/integrity/aj;

    const/4 v8, 0x7

    iget-object v0, v0, Lcom/google/android/play/core/integrity/aj;->a:Lcom/google/android/play/integrity/internal/f;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/play/integrity/internal/f;->e()Landroid/os/IInterface;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/google/android/play/integrity/internal/Q;

    const/4 v7, 0x2

    iget-object v1, v5, Lcom/google/android/play/core/integrity/af;->f:Lcom/google/android/play/core/integrity/aj;

    const/4 v7, 0x2

    iget-object v2, v5, Lcom/google/android/play/core/integrity/af;->a:[B

    const/4 v7, 0x5

    iget-object v3, v5, Lcom/google/android/play/core/integrity/af;->b:Ljava/lang/Long;

    const/4 v7, 0x1

    iget-object v4, v5, Lcom/google/android/play/core/integrity/af;->c:Landroid/os/Parcelable;

    const/4 v8, 0x6

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/play/core/integrity/aj;->a(Lcom/google/android/play/core/integrity/aj;[BLjava/lang/Long;Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Lcom/google/android/play/core/integrity/ai;

    const/4 v7, 0x5

    iget-object v3, v5, Lcom/google/android/play/core/integrity/af;->f:Lcom/google/android/play/core/integrity/aj;

    const/4 v7, 0x4

    iget-object v4, v5, Lcom/google/android/play/core/integrity/af;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v8, 0x5

    invoke-direct {v2, v3, v4}, Lcom/google/android/play/core/integrity/ai;-><init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v7, 0x6

    invoke-interface {v0, v1, v2}, Lcom/google/android/play/integrity/internal/Q;->v(Landroid/os/Bundle;Lcom/google/android/play/integrity/internal/T;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v5, Lcom/google/android/play/core/integrity/af;->f:Lcom/google/android/play/core/integrity/aj;

    const/4 v8, 0x4

    iget-object v2, v5, Lcom/google/android/play/core/integrity/af;->e:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    const/4 v7, 0x7

    invoke-static {v1}, Lcom/google/android/play/core/integrity/aj;->f(Lcom/google/android/play/core/integrity/aj;)Lcom/google/android/play/integrity/internal/W;

    move-result-object v8

    move-object v1, v8

    const/4 v8, 0x1

    move v3, v8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x4

    const/4 v7, 0x0

    move v4, v7

    aput-object v2, v3, v4

    const/4 v8, 0x1

    const-string v7, "requestIntegrityToken(%s)"

    move-object v2, v7

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/play/integrity/internal/W;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, v5, Lcom/google/android/play/core/integrity/af;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v8, 0x5

    new-instance v2, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/4 v7, 0x5

    const/16 v8, -0x64

    move v3, v8

    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
