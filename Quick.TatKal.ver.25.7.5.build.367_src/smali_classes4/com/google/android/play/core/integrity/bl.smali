.class final Lcom/google/android/play/core/integrity/bl;
.super Lcom/google/android/play/core/integrity/bi;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/google/android/play/core/integrity/bn;

.field private final d:Lcom/google/android/play/integrity/internal/W;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/play/core/integrity/bl;->c:Lcom/google/android/play/core/integrity/bn;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p1, p2}, Lcom/google/android/play/core/integrity/bi;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v2, 0x5

    new-instance p1, Lcom/google/android/play/integrity/internal/W;

    const/4 v2, 0x4

    const-string v2, "OnWarmUpIntegrityTokenCallback"

    move-object p2, v2

    invoke-direct {p1, p2}, Lcom/google/android/play/integrity/internal/W;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/play/core/integrity/bl;->d:Lcom/google/android/play/integrity/internal/W;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v3, p0

    invoke-super {v3, p1}, Lcom/google/android/play/core/integrity/bi;->e(Landroid/os/Bundle;)V

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/play/core/integrity/bl;->d:Lcom/google/android/play/integrity/internal/W;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    const-string v5, "onWarmUpExpressIntegrityToken"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/integrity/internal/W;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, v3, Lcom/google/android/play/core/integrity/bl;->c:Lcom/google/android/play/core/integrity/bn;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/android/play/core/integrity/bn;->g(Lcom/google/android/play/core/integrity/bn;)Lcom/google/android/play/core/integrity/k;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0, p1}, Lcom/google/android/play/core/integrity/k;->a(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object p1, v3, Lcom/google/android/play/core/integrity/bi;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/play/core/integrity/bi;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x4

    const-string v5, "warm.up.sid"

    move-object v1, v5

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
