.class final Lcom/google/android/play/core/integrity/as;
.super Lcom/google/android/play/integrity/internal/U;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final b:Lcom/google/android/play/integrity/internal/f;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final c:Lcom/google/android/play/integrity/internal/W;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/play/core/integrity/k;

.field private final f:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/k;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/integrity/internal/f;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/play/integrity/internal/U;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/play/integrity/internal/W;

    const/4 v5, 0x5

    const-string v4, "RequestDialogCallbackImpl"

    move-object v1, v4

    invoke-direct {v0, v1}, Lcom/google/android/play/integrity/internal/W;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    iput-object v0, v2, Lcom/google/android/play/core/integrity/as;->c:Lcom/google/android/play/integrity/internal/W;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/play/core/integrity/as;->d:Ljava/lang/String;

    const/4 v4, 0x5

    iput-object p2, v2, Lcom/google/android/play/core/integrity/as;->e:Lcom/google/android/play/core/integrity/k;

    const/4 v5, 0x4

    iput-object p4, v2, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x1

    iput-object p3, v2, Lcom/google/android/play/core/integrity/as;->f:Landroid/app/Activity;

    const/4 v5, 0x7

    iput-object p5, v2, Lcom/google/android/play/core/integrity/as;->b:Lcom/google/android/play/integrity/internal/f;

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/play/core/integrity/as;->b:Lcom/google/android/play/integrity/internal/f;

    const/4 v7, 0x1

    iget-object v1, v5, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/play/integrity/internal/f;->v(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/play/core/integrity/as;->d:Ljava/lang/String;

    const/4 v7, 0x5

    const/4 v8, 0x1

    move v1, v8

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v8, 0x5

    const/4 v7, 0x0

    move v3, v7

    aput-object v0, v2, v3

    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/play/core/integrity/as;->c:Lcom/google/android/play/integrity/internal/W;

    const/4 v8, 0x5

    const-string v8, "onRequestDialog(%s)"

    move-object v4, v8

    invoke-virtual {v0, v4, v2}, Lcom/google/android/play/integrity/internal/W;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, v5, Lcom/google/android/play/core/integrity/as;->e:Lcom/google/android/play/core/integrity/k;

    const/4 v8, 0x2

    invoke-interface {v0, p1}, Lcom/google/android/play/core/integrity/k;->a(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    iget-object p1, v5, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    const/4 v7, 0x5

    const-string v8, "dialog.intent"

    move-object v0, v8

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Landroid/app/PendingIntent;

    const/4 v7, 0x3

    if-nez p1, :cond_1

    const/4 v7, 0x6

    iget-object p1, v5, Lcom/google/android/play/core/integrity/as;->c:Lcom/google/android/play/integrity/internal/W;

    const/4 v8, 0x1

    iget-object v0, v5, Lcom/google/android/play/core/integrity/as;->d:Ljava/lang/String;

    const/4 v8, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x6

    aput-object v0, v1, v3

    const/4 v8, 0x2

    const-string v7, "onRequestDialog(%s): got null dialog intent"

    move-object v0, v7

    invoke-virtual {p1, v0, v1}, Lcom/google/android/play/integrity/internal/W;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, v5, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v7, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v7, 0x3

    iget-object v0, v5, Lcom/google/android/play/core/integrity/as;->f:Landroid/app/Activity;

    const/4 v7, 0x3

    new-instance v1, Landroid/content/Intent;

    const/4 v8, 0x4

    const-class v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    const/4 v7, 0x2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x3

    const-string v8, "confirmation_intent"

    move-object v0, v8

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v7, 0x20000000

    move p1, v7

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, v5, Lcom/google/android/play/core/integrity/as;->b:Lcom/google/android/play/integrity/internal/f;

    const/4 v8, 0x4

    new-instance v0, Lcom/google/android/play/core/integrity/ar;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/android/play/integrity/internal/f;->c()Landroid/os/Handler;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, v5, p1}, Lcom/google/android/play/core/integrity/ar;-><init>(Lcom/google/android/play/core/integrity/as;Landroid/os/Handler;)V

    const/4 v7, 0x2

    const-string v8, "result_receiver"

    move-object p1, v8

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, v5, Lcom/google/android/play/core/integrity/as;->c:Lcom/google/android/play/integrity/internal/W;

    const/4 v7, 0x3

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v7, 0x1

    const-string v8, "Starting dialog intent..."

    move-object v2, v8

    invoke-virtual {p1, v2, v0}, Lcom/google/android/play/integrity/internal/W;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, v5, Lcom/google/android/play/core/integrity/as;->f:Landroid/app/Activity;

    const/4 v7, 0x6

    invoke-virtual {p1, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v8, 0x5

    return-void
.end method
