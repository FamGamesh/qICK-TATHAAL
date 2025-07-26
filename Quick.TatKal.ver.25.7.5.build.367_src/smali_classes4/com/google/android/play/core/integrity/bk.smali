.class final Lcom/google/android/play/core/integrity/bk;
.super Lcom/google/android/play/core/integrity/bi;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/google/android/play/core/integrity/bn;

.field private final d:Lcom/google/android/play/integrity/internal/W;

.field private final e:J


# direct methods
.method constructor <init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;J)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/play/core/integrity/bk;->c:Lcom/google/android/play/core/integrity/bn;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p1, p2}, Lcom/google/android/play/core/integrity/bi;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x7

    new-instance p1, Lcom/google/android/play/integrity/internal/W;

    const/4 v3, 0x1

    const-string v3, "OnRequestIntegrityTokenCallback"

    move-object p2, v3

    invoke-direct {p1, p2}, Lcom/google/android/play/integrity/internal/W;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-object p1, v0, Lcom/google/android/play/core/integrity/bk;->d:Lcom/google/android/play/integrity/internal/W;

    const/4 v3, 0x6

    iput-wide p3, v0, Lcom/google/android/play/core/integrity/bk;->e:J

    const/4 v3, 0x7

    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/play/core/integrity/bk;)J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/play/core/integrity/bk;->e:J

    const/4 v4, 0x4

    return-wide v0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v4, p0

    invoke-super {v4, p1}, Lcom/google/android/play/core/integrity/bi;->c(Landroid/os/Bundle;)V

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/play/core/integrity/bk;->d:Lcom/google/android/play/integrity/internal/W;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x6

    const-string v6, "onRequestExpressIntegrityToken"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/integrity/internal/W;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, v4, Lcom/google/android/play/core/integrity/bk;->c:Lcom/google/android/play/core/integrity/bn;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/google/android/play/core/integrity/bn;->g(Lcom/google/android/play/core/integrity/bn;)Lcom/google/android/play/core/integrity/k;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0, p1}, Lcom/google/android/play/core/integrity/k;->a(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    iget-object p1, v4, Lcom/google/android/play/core/integrity/bi;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    const/4 v6, 0x4

    const-string v6, "request.token.sid"

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, v4, Lcom/google/android/play/core/integrity/bk;->c:Lcom/google/android/play/core/integrity/bn;

    const/4 v6, 0x7

    new-instance v3, Lcom/google/android/play/core/integrity/bj;

    const/4 v6, 0x5

    invoke-static {v2}, Lcom/google/android/play/core/integrity/bn;->j(Lcom/google/android/play/core/integrity/bn;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v3, v4, v2, v0, v1}, Lcom/google/android/play/core/integrity/bj;-><init>(Lcom/google/android/play/core/integrity/bk;Ljava/lang/String;J)V

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/play/core/integrity/bi;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x5

    new-instance v1, Lcom/google/android/play/core/integrity/b;

    const/4 v6, 0x3

    invoke-direct {v1}, Lcom/google/android/play/core/integrity/b;-><init>()V

    const/4 v6, 0x4

    const-string v6, "token"

    move-object v2, v6

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Lcom/google/android/play/core/integrity/bq;->b(Ljava/lang/String;)Lcom/google/android/play/core/integrity/bq;

    invoke-virtual {v1, v3}, Lcom/google/android/play/core/integrity/bq;->a(Lcom/google/android/play/core/integrity/y;)Lcom/google/android/play/core/integrity/bq;

    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/bq;->c()Lcom/google/android/play/core/integrity/br;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
