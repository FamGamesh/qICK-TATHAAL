.class abstract Lcom/google/android/play/core/integrity/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/play/integrity/internal/W;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/Object;

.field private e:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "dialogShownLock"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/play/integrity/internal/W;

    const/4 v4, 0x2

    const-string v4, "IntegrityDialogWrapper"

    move-object v1, v4

    invoke-direct {v0, v1}, Lcom/google/android/play/integrity/internal/W;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/google/android/play/core/integrity/y;->a:Lcom/google/android/play/integrity/internal/W;

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    iput-object v0, v2, Lcom/google/android/play/core/integrity/y;->d:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-object p1, v2, Lcom/google/android/play/core/integrity/y;->b:Ljava/lang/String;

    const/4 v4, 0x1

    iput-wide p2, v2, Lcom/google/android/play/core/integrity/y;->c:J

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;I)Lcom/google/android/gms/tasks/Task;
    .locals 8

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    iget-object v2, v5, Lcom/google/android/play/core/integrity/y;->d:Ljava/lang/Object;

    const/4 v7, 0x3

    monitor-enter v2

    :try_start_0
    const/4 v7, 0x7

    iget-boolean v3, v5, Lcom/google/android/play/core/integrity/y;->e:Z

    const/4 v7, 0x6

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object p1, v7

    monitor-exit v2

    const/4 v7, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    iput-boolean v0, v5, Lcom/google/android/play/core/integrity/y;->e:Z

    const/4 v7, 0x7

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v5, Lcom/google/android/play/core/integrity/y;->a:Lcom/google/android/play/integrity/internal/W;

    const/4 v7, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, v7

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v7, 0x4

    aput-object v3, v4, v1

    const/4 v7, 0x1

    const-string v7, "checkAndShowDialog(%s)"

    move-object v3, v7

    invoke-virtual {v2, v3, v4}, Lcom/google/android/play/integrity/internal/W;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v2, Landroid/os/Bundle;

    const/4 v7, 0x7

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x5

    const-string v7, "dialog.intent.type"

    move-object v3, v7

    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x5

    iget-object p2, v5, Lcom/google/android/play/core/integrity/y;->b:Ljava/lang/String;

    const/4 v7, 0x4

    const-string v7, "package.name"

    move-object v3, v7

    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v7, "playcore.integrity.version.major"

    move-object p2, v7

    invoke-virtual {v2, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x6

    const-string v7, "playcore.integrity.version.minor"

    move-object p2, v7

    const/4 v7, 0x4

    move v0, v7

    invoke-virtual {v2, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x1

    const-string v7, "playcore.integrity.version.patch"

    move-object p2, v7

    invoke-virtual {v2, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x3

    iget-wide v0, v5, Lcom/google/android/play/core/integrity/y;->c:J

    const/4 v7, 0x6

    const-string v7, "request.token.sid"

    move-object p2, v7

    invoke-virtual {v2, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v7, 0x6

    invoke-virtual {v5, p1, v2}, Lcom/google/android/play/core/integrity/y;->b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :goto_0
    :try_start_1
    const/4 v7, 0x4

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v7, 0x6
.end method

.method abstract b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
.end method
