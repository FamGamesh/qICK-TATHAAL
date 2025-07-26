.class final Lcom/google/android/play/core/integrity/ai;
.super Lcom/google/android/play/integrity/internal/S;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/play/core/integrity/aj;

.field private final b:Lcom/google/android/play/integrity/internal/W;

.field private final c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lcom/google/android/play/core/integrity/ai;->a:Lcom/google/android/play/core/integrity/aj;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Lcom/google/android/play/integrity/internal/S;-><init>()V

    const/4 v4, 0x7

    new-instance p1, Lcom/google/android/play/integrity/internal/W;

    const/4 v3, 0x5

    const-string v4, "OnRequestIntegrityTokenCallback"

    move-object v0, v4

    invoke-direct {p1, v0}, Lcom/google/android/play/integrity/internal/W;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    iput-object p1, v1, Lcom/google/android/play/core/integrity/ai;->b:Lcom/google/android/play/integrity/internal/W;

    const/4 v3, 0x3

    iput-object p2, v1, Lcom/google/android/play/core/integrity/ai;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/play/core/integrity/ai;->a:Lcom/google/android/play/core/integrity/aj;

    const/4 v6, 0x1

    iget-object v0, v0, Lcom/google/android/play/core/integrity/aj;->a:Lcom/google/android/play/integrity/internal/f;

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/play/core/integrity/ai;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/play/integrity/internal/f;->v(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/play/core/integrity/ai;->b:Lcom/google/android/play/integrity/internal/W;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    const-string v6, "onRequestIntegrityToken"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/integrity/internal/W;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, v4, Lcom/google/android/play/core/integrity/ai;->a:Lcom/google/android/play/core/integrity/aj;

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/google/android/play/core/integrity/aj;->d(Lcom/google/android/play/core/integrity/aj;)Lcom/google/android/play/core/integrity/k;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0, p1}, Lcom/google/android/play/core/integrity/k;->a(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    iget-object p1, v4, Lcom/google/android/play/core/integrity/ai;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    const/4 v6, 0x5

    const-string v6, "token"

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_1

    const/4 v6, 0x2

    iget-object p1, v4, Lcom/google/android/play/core/integrity/ai;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x3

    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/4 v6, 0x6

    const/16 v6, -0x64

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_1
    const/4 v6, 0x2

    const-string v6, "request.token.sid"

    move-object v1, v6

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object p1, v4, Lcom/google/android/play/core/integrity/ai;->a:Lcom/google/android/play/core/integrity/aj;

    const/4 v6, 0x7

    new-instance v3, Lcom/google/android/play/core/integrity/ah;

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/google/android/play/core/integrity/aj;->g(Lcom/google/android/play/core/integrity/aj;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v3, v4, p1, v1, v2}, Lcom/google/android/play/core/integrity/ah;-><init>(Lcom/google/android/play/core/integrity/ai;Ljava/lang/String;J)V

    const/4 v6, 0x3

    iget-object p1, v4, Lcom/google/android/play/core/integrity/ai;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x7

    new-instance v1, Lcom/google/android/play/core/integrity/a;

    const/4 v6, 0x7

    invoke-direct {v1}, Lcom/google/android/play/core/integrity/a;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/play/core/integrity/ap;->b(Ljava/lang/String;)Lcom/google/android/play/core/integrity/ap;

    invoke-virtual {v1, v3}, Lcom/google/android/play/core/integrity/ap;->a(Lcom/google/android/play/core/integrity/y;)Lcom/google/android/play/core/integrity/ap;

    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/ap;->c()Lcom/google/android/play/core/integrity/aq;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
