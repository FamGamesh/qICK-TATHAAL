.class final Lcom/google/android/play/core/integrity/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/play/integrity/internal/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final b:Lcom/google/android/play/integrity/internal/W;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/play/core/integrity/at;

.field private final f:Lcom/google/android/play/core/integrity/k;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/W;Lcom/google/android/play/core/integrity/at;Lcom/google/android/play/core/integrity/k;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    iput-object v0, p0, Lcom/google/android/play/core/integrity/aj;->c:Ljava/lang/String;

    const/4 v9, 0x5

    iput-object p2, p0, Lcom/google/android/play/core/integrity/aj;->b:Lcom/google/android/play/integrity/internal/W;

    const/4 v9, 0x3

    iput-object p3, p0, Lcom/google/android/play/core/integrity/aj;->e:Lcom/google/android/play/core/integrity/at;

    const/4 v10, 0x6

    iput-object p4, p0, Lcom/google/android/play/core/integrity/aj;->f:Lcom/google/android/play/core/integrity/k;

    const/4 v8, 0x7

    iput-object p1, p0, Lcom/google/android/play/core/integrity/aj;->d:Landroid/content/Context;

    const/4 v9, 0x3

    invoke-static {p1}, Lcom/google/android/play/integrity/internal/j;->b(Landroid/content/Context;)Z

    move-result v7

    move p3, v7

    if-nez p3, :cond_0

    const/4 v9, 0x5

    const/4 v7, 0x0

    move p1, v7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v9, 0x5

    const-string v7, "Phonesky is not installed."

    move-object p3, v7

    invoke-virtual {p2, p3, p1}, Lcom/google/android/play/integrity/internal/W;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v7, 0x0

    move p1, v7

    iput-object p1, p0, Lcom/google/android/play/core/integrity/aj;->a:Lcom/google/android/play/integrity/internal/f;

    const/4 v9, 0x1

    return-void

    :cond_0
    const/4 v10, 0x4

    new-instance p3, Lcom/google/android/play/integrity/internal/f;

    const/4 v10, 0x3

    sget-object v4, Lcom/google/android/play/core/integrity/ak;->a:Landroid/content/Intent;

    const/4 v9, 0x3

    new-instance v5, Lcom/google/android/play/core/integrity/ae;

    const/4 v8, 0x3

    invoke-direct {v5}, Lcom/google/android/play/core/integrity/ae;-><init>()V

    const/4 v9, 0x6

    const-string v7, "IntegrityService"

    move-object v3, v7

    const/4 v7, 0x0

    move v6, v7

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/integrity/internal/f;-><init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/W;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/integrity/internal/d0;Lcom/google/android/play/integrity/internal/c0;)V

    const/4 v8, 0x2

    iput-object p3, p0, Lcom/google/android/play/core/integrity/aj;->a:Lcom/google/android/play/integrity/internal/f;

    const/4 v9, 0x5

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/play/core/integrity/aj;[BLjava/lang/Long;Landroid/os/Parcelable;)Landroid/os/Bundle;
    .locals 6

    move-object v2, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x1

    const-string v4, "package.name"

    move-object v1, v4

    iget-object v2, v2, Lcom/google/android/play/core/integrity/aj;->c:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v5, "nonce"

    move-object v2, v5

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v5, 0x3

    const-string v5, "playcore.integrity.version.major"

    move-object v2, v5

    const/4 v5, 0x1

    move p1, v5

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x7

    const-string v5, "playcore.integrity.version.minor"

    move-object v2, v5

    const/4 v4, 0x4

    move p1, v4

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x1

    const-string v4, "playcore.integrity.version.patch"

    move-object v2, v4

    const/4 v4, 0x0

    move p1, v4

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x3

    if-eqz p2, :cond_0

    const/4 v4, 0x6

    const-string v5, "cloud.prj"

    move-object v2, v5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x6

    if-eqz p3, :cond_1

    const/4 v5, 0x3

    const-string v4, "network"

    move-object v2, v4

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    const/4 v5, 0x3

    move p1, v5

    invoke-static {p1, v2}, Lcom/google/android/play/integrity/internal/G;->b(ILjava/util/List;)V

    const/4 v5, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-static {v2}, Lcom/google/android/play/integrity/internal/G;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v2, v5

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x4

    const-string v4, "event_timestamps"

    move-object v2, v4

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v5, 0x2

    return-object v0
.end method

.method static bridge synthetic d(Lcom/google/android/play/core/integrity/aj;)Lcom/google/android/play/core/integrity/k;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/play/core/integrity/aj;->f:Lcom/google/android/play/core/integrity/k;

    const/4 v2, 0x6

    return-object v0
.end method

.method static bridge synthetic e(Lcom/google/android/play/core/integrity/aj;)Lcom/google/android/play/core/integrity/at;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/play/core/integrity/aj;->e:Lcom/google/android/play/core/integrity/at;

    const/4 v3, 0x1

    return-object v0
.end method

.method static bridge synthetic f(Lcom/google/android/play/core/integrity/aj;)Lcom/google/android/play/integrity/internal/W;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/play/core/integrity/aj;->b:Lcom/google/android/play/integrity/internal/W;

    const/4 v2, 0x7

    return-object v0
.end method

.method static bridge synthetic g(Lcom/google/android/play/core/integrity/aj;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/play/core/integrity/aj;->c:Ljava/lang/String;

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method final b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 12
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/integrity/aj;->a:Lcom/google/android/play/integrity/internal/f;

    const/4 v11, 0x1

    if-nez v0, :cond_0

    const/4 v11, 0x2

    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/4 v11, 0x3

    const/4 v10, -0x2

    move p2, v10

    const/4 v10, 0x0

    move v0, v10

    invoke-direct {p1, p2, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    const/4 v11, 0x1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_0
    const/4 v11, 0x6

    const-string v10, "dialog.intent.type"

    move-object v0, v10

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    move v7, v10

    iget-object v0, p0, Lcom/google/android/play/core/integrity/aj;->b:Lcom/google/android/play/integrity/internal/W;

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/google/android/play/core/integrity/aj;->c:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v2, v10

    const/4 v10, 0x2

    move v3, v10

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v11, 0x7

    const/4 v10, 0x0

    move v4, v10

    aput-object v1, v3, v4

    const/4 v11, 0x7

    const/4 v10, 0x1

    move v1, v10

    aput-object v2, v3, v1

    const/4 v11, 0x7

    const-string v10, "requestAndShowDialog(%s, %s)"

    move-object v1, v10

    invoke-virtual {v0, v1, v3}, Lcom/google/android/play/integrity/internal/W;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v11, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v11, 0x5

    iget-object v8, p0, Lcom/google/android/play/core/integrity/aj;->a:Lcom/google/android/play/integrity/internal/f;

    const/4 v11, 0x3

    new-instance v9, Lcom/google/android/play/core/integrity/ag;

    const/4 v11, 0x2

    move-object v1, v9

    move-object v2, p0

    move-object v3, v0

    move-object v4, p2

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/play/core/integrity/ag;-><init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/os/Bundle;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    const/4 v11, 0x4

    invoke-virtual {v8, v9, v0}, Lcom/google/android/play/integrity/internal/f;->t(Lcom/google/android/play/integrity/internal/X;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v10

    move-object p1, v10

    return-object p1
.end method

.method public final c(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 13

    iget-object v0, p0, Lcom/google/android/play/core/integrity/aj;->a:Lcom/google/android/play/integrity/internal/f;

    const/4 v12, 0x2

    const/4 v11, 0x0

    move v1, v11

    if-eqz v0, :cond_2

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/google/android/play/core/integrity/aj;->d:Landroid/content/Context;

    const/4 v12, 0x3

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/j;->a(Landroid/content/Context;)I

    move-result v11

    move v0, v11

    const v2, 0x4e904e0

    const/4 v12, 0x5

    if-lt v0, v2, :cond_1

    const/4 v12, 0x4

    :try_start_0
    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->nonce()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    const/16 v11, 0xa

    move v1, v11

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    move-object v5, v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->cloudProjectNumber()Ljava/lang/Long;

    move-result-object v11

    move-object v6, v11

    instance-of v0, p1, Lcom/google/android/play/core/integrity/ao;

    const/4 v12, 0x7

    if-eqz v0, :cond_0

    const/4 v12, 0x6

    move-object v0, p1

    check-cast v0, Lcom/google/android/play/core/integrity/ao;

    const/4 v12, 0x1

    :cond_0
    const/4 v12, 0x7

    iget-object v0, p0, Lcom/google/android/play/core/integrity/aj;->b:Lcom/google/android/play/integrity/internal/W;

    const/4 v12, 0x3

    const/4 v11, 0x1

    move v1, v11

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v12, 0x1

    const/4 v11, 0x0

    move v2, v11

    aput-object p1, v1, v2

    const/4 v12, 0x6

    const-string v11, "requestIntegrityToken(%s)"

    move-object v2, v11

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/integrity/internal/W;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v12, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v12, 0x2

    iget-object v1, p0, Lcom/google/android/play/core/integrity/aj;->a:Lcom/google/android/play/integrity/internal/f;

    const/4 v12, 0x7

    new-instance v10, Lcom/google/android/play/core/integrity/af;

    const/4 v12, 0x7

    const/4 v11, 0x0

    move v7, v11

    move-object v2, v10

    move-object v3, p0

    move-object v4, v0

    move-object v8, v0

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/play/core/integrity/af;-><init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;[BLjava/lang/Long;Landroid/os/Parcelable;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)V

    const/4 v12, 0x1

    invoke-virtual {v1, v10, v0}, Lcom/google/android/play/integrity/internal/f;->t(Lcom/google/android/play/integrity/internal/X;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v12, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v11

    move-object p1, v11

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/4 v12, 0x5

    const/16 v11, -0xd

    move v1, v11

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    const/4 v12, 0x1

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v11

    move-object p1, v11

    return-object p1

    :cond_1
    const/4 v12, 0x5

    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/4 v12, 0x5

    const/16 v11, -0xe

    move v0, v11

    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    const/4 v12, 0x6

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v11

    move-object p1, v11

    return-object p1

    :cond_2
    const/4 v12, 0x3

    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/4 v12, 0x7

    const/4 v11, -0x2

    move v0, v11

    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    const/4 v12, 0x4

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v11

    move-object p1, v11

    return-object p1
.end method
