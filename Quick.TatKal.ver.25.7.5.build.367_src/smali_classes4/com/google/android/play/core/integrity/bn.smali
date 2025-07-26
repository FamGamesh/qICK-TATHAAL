.class final Lcom/google/android/play/core/integrity/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/play/integrity/internal/f;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final b:Lcom/google/android/play/integrity/internal/W;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final e:Lcom/google/android/play/core/integrity/at;

.field private final f:Lcom/google/android/play/core/integrity/k;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/W;Lcom/google/android/play/core/integrity/at;Lcom/google/android/play/core/integrity/k;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v10, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v10, 0x5

    iput-object v0, p0, Lcom/google/android/play/core/integrity/bn;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    iput-object v1, p0, Lcom/google/android/play/core/integrity/bn;->c:Ljava/lang/String;

    const/4 v10, 0x4

    iput-object p2, p0, Lcom/google/android/play/core/integrity/bn;->b:Lcom/google/android/play/integrity/internal/W;

    const/4 v10, 0x7

    iput-object p3, p0, Lcom/google/android/play/core/integrity/bn;->e:Lcom/google/android/play/core/integrity/at;

    const/4 v10, 0x5

    iput-object p4, p0, Lcom/google/android/play/core/integrity/bn;->f:Lcom/google/android/play/core/integrity/k;

    const/4 v10, 0x2

    new-instance p3, Lcom/google/android/play/integrity/internal/f;

    const/4 v10, 0x5

    sget-object v6, Lcom/google/android/play/core/integrity/bo;->a:Landroid/content/Intent;

    const/4 v10, 0x3

    new-instance v7, Lcom/google/android/play/core/integrity/bd;

    const/4 v10, 0x7

    invoke-direct {v7}, Lcom/google/android/play/core/integrity/bd;-><init>()V

    const/4 v10, 0x5

    const-string v9, "ExpressIntegrityService"

    move-object v5, v9

    const/4 v9, 0x0

    move v8, v9

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/play/integrity/internal/f;-><init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/W;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/integrity/internal/d0;Lcom/google/android/play/integrity/internal/c0;)V

    const/4 v10, 0x3

    iput-object p3, p0, Lcom/google/android/play/core/integrity/bn;->a:Lcom/google/android/play/integrity/internal/f;

    const/4 v10, 0x3

    new-instance p2, Lcom/google/android/play/core/integrity/be;

    const/4 v10, 0x1

    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/play/core/integrity/be;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    const/4 v10, 0x4

    invoke-virtual {p3}, Lcom/google/android/play/integrity/internal/f;->c()Landroid/os/Handler;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;JJI)Landroid/os/Bundle;
    .locals 5

    move-object v1, p0

    new-instance p6, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    const-string v4, "package.name"

    move-object v0, v4

    iget-object v1, v1, Lcom/google/android/play/core/integrity/bn;->c:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v3, "cloud.prj"

    move-object v1, v3

    invoke-virtual {p6, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;->requestHash()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    const-string v4, "nonce"

    move-object p2, v4

    invoke-virtual {p6, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v3, "warm.up.sid"

    move-object v1, v3

    invoke-virtual {p6, v1, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x5

    const-string v4, "playcore.integrity.version.major"

    move-object v1, v4

    const/4 v3, 0x1

    move p2, v3

    invoke-virtual {p6, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x2

    const-string v3, "playcore.integrity.version.minor"

    move-object v1, v3

    const/4 v3, 0x4

    move p2, v3

    invoke-virtual {p6, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x2

    const-string v3, "playcore.integrity.version.patch"

    move-object v1, v3

    const/4 v3, 0x0

    move p2, v3

    invoke-virtual {p6, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x1

    const-string v3, "webview.request.mode"

    move-object v1, v3

    invoke-virtual {p6, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;->verdictOptOut()Ljava/util/Set;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x4

    const-string v4, "request.verdict.opt.out"

    move-object p1, v4

    invoke-virtual {p6, p1, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    const/4 v4, 0x5

    move p1, v4

    invoke-static {p1, v1}, Lcom/google/android/play/integrity/internal/G;->b(ILjava/util/List;)V

    const/4 v3, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/google/android/play/integrity/internal/G;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x1

    const-string v4, "event_timestamps"

    move-object v1, v4

    invoke-virtual {p6, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v4, 0x5

    return-object p6
.end method

.method static bridge synthetic b(Lcom/google/android/play/core/integrity/bn;JI)Landroid/os/Bundle;
    .locals 5

    move-object v1, p0

    new-instance p3, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    const-string v3, "package.name"

    move-object v0, v3

    iget-object v1, v1, Lcom/google/android/play/core/integrity/bn;->c:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v4, "cloud.prj"

    move-object v1, v4

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v3, 0x4

    const-string v3, "playcore.integrity.version.major"

    move-object v1, v3

    const/4 v4, 0x1

    move p1, v4

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x7

    const-string v4, "playcore.integrity.version.minor"

    move-object v1, v4

    const/4 v3, 0x4

    move p1, v3

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x6

    const-string v3, "playcore.integrity.version.patch"

    move-object v1, v3

    const/4 v4, 0x0

    move p2, v4

    invoke-virtual {p3, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x4

    const-string v3, "webview.request.mode"

    move-object v1, v3

    invoke-virtual {p3, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    invoke-static {p1, v1}, Lcom/google/android/play/integrity/internal/G;->b(ILjava/util/List;)V

    const/4 v3, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/google/android/play/integrity/internal/G;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x6

    const-string v3, "event_timestamps"

    move-object v1, v3

    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x7

    return-object p3
.end method

.method static bridge synthetic f(Lcom/google/android/play/core/integrity/bn;)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/play/core/integrity/bn;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x7

    return-object v0
.end method

.method static bridge synthetic g(Lcom/google/android/play/core/integrity/bn;)Lcom/google/android/play/core/integrity/k;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/play/core/integrity/bn;->f:Lcom/google/android/play/core/integrity/k;

    const/4 v2, 0x6

    return-object v0
.end method

.method static bridge synthetic h(Lcom/google/android/play/core/integrity/bn;)Lcom/google/android/play/core/integrity/at;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/play/core/integrity/bn;->e:Lcom/google/android/play/core/integrity/at;

    const/4 v2, 0x3

    return-object v0
.end method

.method static bridge synthetic i(Lcom/google/android/play/core/integrity/bn;)Lcom/google/android/play/integrity/internal/W;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/play/core/integrity/bn;->b:Lcom/google/android/play/integrity/internal/W;

    const/4 v3, 0x1

    return-object v0
.end method

.method static bridge synthetic j(Lcom/google/android/play/core/integrity/bn;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/play/core/integrity/bn;->c:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method static bridge synthetic k(Lcom/google/android/play/core/integrity/bn;I)Z
    .locals 4

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/play/core/integrity/bn;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/google/android/play/core/integrity/bn;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v0, v2

    const p1, 0x4f8e360

    const/4 v3, 0x7

    if-ge v0, p1, :cond_0

    const/4 v3, 0x5

    const/4 v2, 0x1

    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method

.method static bridge synthetic l(Lcom/google/android/play/core/integrity/bn;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/play/core/integrity/bn;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v1, v1, Lcom/google/android/play/core/integrity/bn;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v1, v3

    if-nez v1, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v1, v3

    return v1
.end method


# virtual methods
.method final c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 12
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v9, "dialog.intent.type"

    move-object v0, v9

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    move v7, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v0, v9

    const/4 v9, 0x1

    move v1, v9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v11, 0x3

    const/4 v9, 0x0

    move v2, v9

    aput-object v0, v1, v2

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/google/android/play/core/integrity/bn;->b:Lcom/google/android/play/integrity/internal/W;

    const/4 v11, 0x3

    const-string v9, "requestAndShowDialog(%s)"

    move-object v2, v9

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/integrity/internal/W;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v11, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v11, 0x3

    new-instance v8, Lcom/google/android/play/core/integrity/bh;

    const/4 v10, 0x1

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v4, p2

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/play/core/integrity/bh;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/os/Bundle;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/google/android/play/core/integrity/bn;->a:Lcom/google/android/play/integrity/internal/f;

    const/4 v11, 0x7

    invoke-virtual {p1, v8, v0}, Lcom/google/android/play/integrity/internal/f;->t(Lcom/google/android/play/integrity/internal/X;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method

.method public final d(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;JJI)Lcom/google/android/gms/tasks/Task;
    .locals 13

    move-object v10, p0

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, v10, Lcom/google/android/play/core/integrity/bn;->b:Lcom/google/android/play/integrity/internal/W;

    const-string v2, "requestExpressIntegrityToken(%s)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/integrity/internal/W;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v11, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v11}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v12, Lcom/google/android/play/core/integrity/bg;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, v11

    move-object v4, p1

    move-wide v5, p2

    move-wide/from16 v7, p4

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/google/android/play/core/integrity/bg;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;JJLcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v0, v10, Lcom/google/android/play/core/integrity/bn;->a:Lcom/google/android/play/integrity/internal/f;

    invoke-virtual {v0, v12, v11}, Lcom/google/android/play/integrity/internal/f;->t(Lcom/google/android/play/integrity/internal/X;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v11}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final e(JI)Lcom/google/android/gms/tasks/Task;
    .locals 10

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object p3, v9

    const/4 v9, 0x1

    move v0, v9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v1, v9

    aput-object p3, v0, v1

    const/4 v9, 0x3

    iget-object p3, p0, Lcom/google/android/play/core/integrity/bn;->b:Lcom/google/android/play/integrity/internal/W;

    const/4 v9, 0x2

    const-string v9, "warmUpIntegrityToken(%s)"

    move-object v1, v9

    invoke-virtual {p3, v1, v0}, Lcom/google/android/play/integrity/internal/W;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v9, 0x4

    invoke-direct {p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v9, 0x6

    new-instance v0, Lcom/google/android/play/core/integrity/bf;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v5, v9

    move-object v2, v0

    move-object v3, p0

    move-object v4, p3

    move-wide v6, p1

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/google/android/play/core/integrity/bf;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;IJLcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v9, 0x6

    iget-object p1, p0, Lcom/google/android/play/core/integrity/bn;->a:Lcom/google/android/play/integrity/internal/f;

    const/4 v9, 0x3

    invoke-virtual {p1, v0, p3}, Lcom/google/android/play/integrity/internal/f;->t(Lcom/google/android/play/integrity/internal/X;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v9, 0x6

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method
