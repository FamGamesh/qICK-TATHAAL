.class Lcom/google/android/play/core/integrity/bi;
.super Lcom/google/android/play/integrity/internal/M;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic b:Lcom/google/android/play/core/integrity/bn;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/play/core/integrity/bi;->b:Lcom/google/android/play/core/integrity/bn;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/play/integrity/internal/M;-><init>()V

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/android/play/core/integrity/bi;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p0

    iget-object p1, v1, Lcom/google/android/play/core/integrity/bi;->b:Lcom/google/android/play/core/integrity/bn;

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/google/android/play/core/integrity/bn;->a:Lcom/google/android/play/integrity/internal/f;

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/play/core/integrity/bi;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/play/integrity/internal/f;->v(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x3

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p0

    iget-object p1, v1, Lcom/google/android/play/core/integrity/bi;->b:Lcom/google/android/play/core/integrity/bn;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/google/android/play/core/integrity/bn;->a:Lcom/google/android/play/integrity/internal/f;

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/play/core/integrity/bi;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/play/integrity/internal/f;->v(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p0

    iget-object p1, v1, Lcom/google/android/play/core/integrity/bi;->b:Lcom/google/android/play/core/integrity/bn;

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/google/android/play/core/integrity/bn;->a:Lcom/google/android/play/integrity/internal/f;

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/play/core/integrity/bi;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/play/integrity/internal/f;->v(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x6

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p0

    iget-object p1, v1, Lcom/google/android/play/core/integrity/bi;->b:Lcom/google/android/play/core/integrity/bn;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/google/android/play/core/integrity/bn;->a:Lcom/google/android/play/integrity/internal/f;

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/android/play/core/integrity/bi;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/play/integrity/internal/f;->v(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x4

    return-void
.end method
