.class public final Lcom/google/android/play/integrity/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final o:Ljava/util/Map;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/play/integrity/internal/W;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/lang/Object;

.field private g:Z

.field private final h:Landroid/content/Intent;

.field private final i:Lcom/google/android/play/integrity/internal/d0;

.field private final j:Ljava/lang/ref/WeakReference;

.field private final k:Landroid/os/IBinder$DeathRecipient;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private m:Landroid/content/ServiceConnection;

.field private n:Landroid/os/IInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/play/integrity/internal/f;->o:Ljava/util/Map;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/W;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/integrity/internal/d0;Lcom/google/android/play/integrity/internal/c0;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    new-instance p6, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    iput-object p6, v1, Lcom/google/android/play/integrity/internal/f;->d:Ljava/util/List;

    const/4 v3, 0x7

    new-instance p6, Ljava/util/HashSet;

    const/4 v3, 0x3

    invoke-direct {p6}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x5

    iput-object p6, v1, Lcom/google/android/play/integrity/internal/f;->e:Ljava/util/Set;

    const/4 v3, 0x2

    new-instance p6, Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p6, v1, Lcom/google/android/play/integrity/internal/f;->f:Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance p6, Lcom/google/android/play/integrity/internal/Y;

    const/4 v3, 0x6

    invoke-direct {p6, v1}, Lcom/google/android/play/integrity/internal/Y;-><init>(Lcom/google/android/play/integrity/internal/f;)V

    const/4 v3, 0x1

    iput-object p6, v1, Lcom/google/android/play/integrity/internal/f;->k:Landroid/os/IBinder$DeathRecipient;

    const/4 v3, 0x1

    new-instance p6, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v3, 0x6

    iput-object p6, v1, Lcom/google/android/play/integrity/internal/f;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/play/integrity/internal/f;->a:Landroid/content/Context;

    const/4 v3, 0x1

    iput-object p2, v1, Lcom/google/android/play/integrity/internal/f;->b:Lcom/google/android/play/integrity/internal/W;

    const/4 v3, 0x7

    iput-object p3, v1, Lcom/google/android/play/integrity/internal/f;->c:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p4, v1, Lcom/google/android/play/integrity/internal/f;->h:Landroid/content/Intent;

    const/4 v3, 0x2

    iput-object p5, v1, Lcom/google/android/play/integrity/internal/f;->i:Lcom/google/android/play/integrity/internal/d0;

    const/4 v3, 0x7

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p2, v3

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/play/integrity/internal/f;->j:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/play/integrity/internal/f;)Landroid/content/Context;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/f;->a:Landroid/content/Context;

    const/4 v3, 0x3

    return-object v0
.end method

.method static bridge synthetic b(Lcom/google/android/play/integrity/internal/f;)Landroid/content/ServiceConnection;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/f;->m:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    return-object v0
.end method

.method static bridge synthetic d(Lcom/google/android/play/integrity/internal/f;)Landroid/os/IInterface;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/f;->n:Landroid/os/IInterface;

    const/4 v2, 0x6

    return-object v0
.end method

.method static bridge synthetic f(Lcom/google/android/play/integrity/internal/f;)Lcom/google/android/play/integrity/internal/W;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/f;->b:Lcom/google/android/play/integrity/internal/W;

    const/4 v2, 0x6

    return-object v0
.end method

.method static bridge synthetic g(Lcom/google/android/play/integrity/internal/f;)Lcom/google/android/play/integrity/internal/d0;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/f;->i:Lcom/google/android/play/integrity/internal/d0;

    const/4 v2, 0x7

    return-object v0
.end method

.method static bridge synthetic h(Lcom/google/android/play/integrity/internal/f;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/f;->f:Ljava/lang/Object;

    const/4 v2, 0x6

    return-object v0
.end method

.method static bridge synthetic i(Lcom/google/android/play/integrity/internal/f;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/f;->d:Ljava/util/List;

    const/4 v2, 0x5

    return-object v0
.end method

.method static bridge synthetic j(Lcom/google/android/play/integrity/internal/f;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/f;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static synthetic k(Lcom/google/android/play/integrity/internal/f;)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/play/integrity/internal/f;->b:Lcom/google/android/play/integrity/internal/W;

    const/4 v6, 0x2

    const-string v7, "reportBinderDeath"

    move-object v1, v7

    const/4 v6, 0x0

    move v2, v6

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v3}, Lcom/google/android/play/integrity/internal/W;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, v4, Lcom/google/android/play/integrity/internal/f;->j:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/play/integrity/internal/f;->b:Lcom/google/android/play/integrity/internal/W;

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/play/integrity/internal/f;->c:Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v7, 0x1

    move v3, v7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x7

    aput-object v1, v3, v2

    const/4 v7, 0x3

    const-string v7, "%s : Binder has died."

    move-object v1, v7

    invoke-virtual {v0, v1, v3}, Lcom/google/android/play/integrity/internal/W;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, v4, Lcom/google/android/play/integrity/internal/f;->d:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/play/integrity/internal/X;

    const/4 v6, 0x3

    invoke-direct {v4}, Lcom/google/android/play/integrity/internal/f;->w()Landroid/os/RemoteException;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Lcom/google/android/play/integrity/internal/X;->a(Ljava/lang/Exception;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/play/integrity/internal/f;->d:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v7, 0x1

    iget-object v0, v4, Lcom/google/android/play/integrity/internal/f;->f:Ljava/lang/Object;

    const/4 v6, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x2

    invoke-direct {v4}, Lcom/google/android/play/integrity/internal/f;->x()V

    const/4 v7, 0x2

    monitor-exit v0

    const/4 v7, 0x1

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    const/4 v6, 0x7
.end method

.method static bridge synthetic l(Lcom/google/android/play/integrity/internal/f;Landroid/content/ServiceConnection;)V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v0, Lcom/google/android/play/integrity/internal/f;->m:Landroid/content/ServiceConnection;

    const/4 v2, 0x5

    return-void
.end method

.method static bridge synthetic m(Lcom/google/android/play/integrity/internal/f;Z)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/play/integrity/internal/f;->g:Z

    const/4 v2, 0x7

    return-void
.end method

.method static bridge synthetic n(Lcom/google/android/play/integrity/internal/f;Landroid/os/IInterface;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/play/integrity/internal/f;->n:Landroid/os/IInterface;

    const/4 v2, 0x3

    return-void
.end method

.method static bridge synthetic o(Lcom/google/android/play/integrity/internal/f;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/play/integrity/internal/f;->e:Ljava/util/Set;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/play/integrity/internal/Z;

    const/4 v4, 0x5

    invoke-direct {v1, v2, p1}, Lcom/google/android/play/integrity/internal/Z;-><init>(Lcom/google/android/play/integrity/internal/f;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static bridge synthetic p(Lcom/google/android/play/integrity/internal/f;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/play/integrity/internal/f;->x()V

    const/4 v2, 0x5

    return-void
.end method

.method static bridge synthetic q(Lcom/google/android/play/integrity/internal/f;Lcom/google/android/play/integrity/internal/X;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/play/integrity/internal/f;->n:Landroid/os/IInterface;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_2

    const/4 v6, 0x6

    iget-boolean v0, v4, Lcom/google/android/play/integrity/internal/f;->g:Z

    const/4 v6, 0x7

    if-nez v0, :cond_2

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/play/integrity/internal/f;->b:Lcom/google/android/play/integrity/internal/W;

    const/4 v6, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    const-string v6, "Initiate binding to the service."

    move-object v3, v6

    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/integrity/internal/W;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, v4, Lcom/google/android/play/integrity/internal/f;->d:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/play/integrity/internal/e;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    invoke-direct {p1, v4, v0}, Lcom/google/android/play/integrity/internal/e;-><init>(Lcom/google/android/play/integrity/internal/f;Lcom/google/android/play/integrity/internal/d;)V

    const/4 v6, 0x4

    iput-object p1, v4, Lcom/google/android/play/integrity/internal/f;->m:Landroid/content/ServiceConnection;

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v0, v6

    iput-boolean v0, v4, Lcom/google/android/play/integrity/internal/f;->g:Z

    const/4 v6, 0x1

    iget-object v2, v4, Lcom/google/android/play/integrity/internal/f;->a:Landroid/content/Context;

    const/4 v6, 0x1

    iget-object v3, v4, Lcom/google/android/play/integrity/internal/f;->h:Landroid/content/Intent;

    const/4 v6, 0x5

    invoke-virtual {v2, v3, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_1

    const/4 v6, 0x5

    iget-object p1, v4, Lcom/google/android/play/integrity/internal/f;->b:Lcom/google/android/play/integrity/internal/W;

    const/4 v6, 0x6

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v6, 0x6

    const-string v6, "Failed to bind to the service."

    move-object v2, v6

    invoke-virtual {p1, v2, v0}, Lcom/google/android/play/integrity/internal/W;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iput-boolean v1, v4, Lcom/google/android/play/integrity/internal/f;->g:Z

    const/4 v6, 0x3

    iget-object p1, v4, Lcom/google/android/play/integrity/internal/f;->d:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/play/integrity/internal/X;

    const/4 v6, 0x2

    new-instance v1, Lcom/google/android/play/integrity/internal/g;

    const/4 v6, 0x1

    invoke-direct {v1}, Lcom/google/android/play/integrity/internal/g;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/play/integrity/internal/X;->a(Ljava/lang/Exception;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    iget-object v4, v4, Lcom/google/android/play/integrity/internal/f;->d:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v4}, Ljava/util/List;->clear()V

    const/4 v6, 0x7

    :cond_1
    const/4 v6, 0x2

    return-void

    :cond_2
    const/4 v6, 0x6

    iget-boolean v0, v4, Lcom/google/android/play/integrity/internal/f;->g:Z

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/play/integrity/internal/f;->b:Lcom/google/android/play/integrity/internal/W;

    const/4 v6, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    const-string v6, "Waiting to bind to the service."

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/integrity/internal/W;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v4, v4, Lcom/google/android/play/integrity/internal/f;->d:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/play/integrity/internal/X;->run()V

    const/4 v6, 0x3

    return-void
.end method

.method static bridge synthetic r(Lcom/google/android/play/integrity/internal/f;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/play/integrity/internal/f;->b:Lcom/google/android/play/integrity/internal/W;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v6, 0x6

    const-string v6, "linkToDeath"

    move-object v3, v6

    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/integrity/internal/W;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_0
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/play/integrity/internal/f;->n:Landroid/os/IInterface;

    const/4 v6, 0x3

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    move-object v0, v6

    iget-object v2, v4, Lcom/google/android/play/integrity/internal/f;->k:Landroid/os/IBinder$DeathRecipient;

    const/4 v6, 0x7

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v4, v4, Lcom/google/android/play/integrity/internal/f;->b:Lcom/google/android/play/integrity/internal/W;

    const/4 v6, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    const-string v6, "linkToDeath failed"

    move-object v2, v6

    invoke-virtual {v4, v0, v2, v1}, Lcom/google/android/play/integrity/internal/W;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method static bridge synthetic s(Lcom/google/android/play/integrity/internal/f;)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/play/integrity/internal/f;->b:Lcom/google/android/play/integrity/internal/W;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v1, v7

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    const-string v7, "unlinkToDeath"

    move-object v3, v7

    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/integrity/internal/W;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, v4, Lcom/google/android/play/integrity/internal/f;->n:Landroid/os/IInterface;

    const/4 v6, 0x6

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    move-object v0, v6

    iget-object v4, v4, Lcom/google/android/play/integrity/internal/f;->k:Landroid/os/IBinder$DeathRecipient;

    const/4 v7, 0x1

    invoke-interface {v0, v4, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
.end method

.method private final w()Landroid/os/RemoteException;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/play/integrity/internal/f;->c:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Landroid/os/RemoteException;

    const/4 v5, 0x2

    const-string v6, " : Binder has died."

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    return-object v1
.end method

.method private final x()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/play/integrity/internal/f;->e:Ljava/util/Set;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x1

    invoke-direct {v3}, Lcom/google/android/play/integrity/internal/f;->w()Landroid/os/RemoteException;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/android/play/integrity/internal/f;->e:Ljava/util/Set;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v6, 0x4

    return-void
.end method


# virtual methods
.method public final c()Landroid/os/Handler;
    .locals 7

    move-object v4, p0

    sget-object v0, Lcom/google/android/play/integrity/internal/f;->o:Ljava/util/Map;

    const/4 v6, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/play/integrity/internal/f;->c:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x5

    new-instance v1, Landroid/os/HandlerThread;

    const/4 v6, 0x5

    iget-object v2, v4, Lcom/google/android/play/integrity/internal/f;->c:Ljava/lang/String;

    const/4 v6, 0x5

    const/16 v6, 0xa

    move v3, v6

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v6, 0x3

    iget-object v2, v4, Lcom/google/android/play/integrity/internal/f;->c:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v3, Landroid/os/Handler;

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v6, 0x3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    :goto_0
    iget-object v1, v4, Lcom/google/android/play/integrity/internal/f;->c:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/os/Handler;

    const/4 v6, 0x1

    monitor-exit v0

    const/4 v6, 0x2

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v6, 0x3
.end method

.method public final e()Landroid/os/IInterface;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/play/integrity/internal/f;->n:Landroid/os/IInterface;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final t(Lcom/google/android/play/integrity/internal/X;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/play/integrity/internal/a0;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/play/integrity/internal/X;->c()Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v2, v1, p2, p1}, Lcom/google/android/play/integrity/internal/a0;-><init>(Lcom/google/android/play/integrity/internal/f;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/integrity/internal/X;)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/play/integrity/internal/f;->c()Landroid/os/Handler;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic u(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    move-object v1, p0

    iget-object p2, v1, Lcom/google/android/play/integrity/internal/f;->f:Ljava/lang/Object;

    const/4 v4, 0x6

    monitor-enter p2

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/android/play/integrity/internal/f;->e:Ljava/util/Set;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p2

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v3, 0x3
.end method

.method public final v(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/play/integrity/internal/f;->f:Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/play/integrity/internal/f;->e:Ljava/util/Set;

    const/4 v4, 0x7

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lcom/google/android/play/integrity/internal/b0;

    const/4 v4, 0x2

    invoke-direct {p1, v2}, Lcom/google/android/play/integrity/internal/b0;-><init>(Lcom/google/android/play/integrity/internal/f;)V

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/play/integrity/internal/f;->c()Landroid/os/Handler;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x2
.end method
