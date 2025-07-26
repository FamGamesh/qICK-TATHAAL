.class Ll1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final t:Ljava/io/FilenameFilter;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ll1/C;

.field private final c:Ll1/x;

.field private final d:Ln1/m;

.field private final e:Lm1/f;

.field private final f:Ll1/H;

.field private final g:Lr1/g;

.field private final h:Ll1/a;

.field private final i:Ln1/e;

.field private final j:Li1/a;

.field private final k:Lj1/a;

.field private final l:Ll1/m;

.field private final m:Ll1/Y;

.field private n:Ll1/A;

.field private o:Lt1/j;

.field final p:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final q:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final r:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll1/o;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ll1/o;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Ll1/p;->t:Ljava/io/FilenameFilter;

    const/4 v3, 0x1

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ll1/H;Ll1/C;Lr1/g;Ll1/x;Ll1/a;Ln1/m;Ln1/e;Ll1/Y;Li1/a;Lj1/a;Ll1/m;Lm1/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Ll1/p;->o:Lt1/j;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Ll1/p;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Ll1/p;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Ll1/p;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x4

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ll1/p;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ll1/p;->a:Landroid/content/Context;

    iput-object p2, p0, Ll1/p;->f:Ll1/H;

    iput-object p3, p0, Ll1/p;->b:Ll1/C;

    iput-object p4, p0, Ll1/p;->g:Lr1/g;

    iput-object p5, p0, Ll1/p;->c:Ll1/x;

    iput-object p6, p0, Ll1/p;->h:Ll1/a;

    iput-object p7, p0, Ll1/p;->d:Ln1/m;

    iput-object p8, p0, Ll1/p;->i:Ln1/e;

    iput-object p10, p0, Ll1/p;->j:Li1/a;

    iput-object p11, p0, Ll1/p;->k:Lj1/a;

    iput-object p12, p0, Ll1/p;->l:Ll1/m;

    iput-object p9, p0, Ll1/p;->m:Ll1/Y;

    iput-object p13, p0, Ll1/p;->e:Lm1/f;

    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Ll1/p;->m:Ll1/Y;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ll1/Y;->r()Ljava/util/SortedSet;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return-object v0
.end method

.method private static B()J
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll1/p;->E(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static C(Li1/h;Ljava/lang/String;Lr1/g;[B)Ljava/util/List;
    .locals 9

    move-object v6, p0

    const-string v8, "user-data"

    move-object v0, v8

    invoke-virtual {p2, p1, v0}, Lr1/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    move-object v0, v8

    const-string v8, "keys"

    move-object v1, v8

    invoke-virtual {p2, p1, v1}, Lr1/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    move-object v2, v8

    const-string v8, "rollouts-state"

    move-object v3, v8

    invoke-virtual {p2, p1, v3}, Lr1/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x6

    new-instance v3, Ll1/g;

    const/4 v8, 0x4

    const-string v8, "logs_file"

    move-object v4, v8

    const-string v8, "logs"

    move-object v5, v8

    invoke-direct {v3, v4, v5, p3}, Ll1/g;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v8, 0x7

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Ll1/F;

    const/4 v8, 0x5

    invoke-interface {v6}, Li1/h;->g()Ljava/io/File;

    move-result-object v8

    move-object v3, v8

    const-string v8, "crash_meta_file"

    move-object v4, v8

    const-string v8, "metadata"

    move-object v5, v8

    invoke-direct {p3, v4, v5, v3}, Ll1/F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    const/4 v8, 0x7

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Ll1/F;

    const/4 v8, 0x7

    const-string v8, "session"

    move-object v3, v8

    invoke-interface {v6}, Li1/h;->f()Ljava/io/File;

    move-result-object v8

    move-object v4, v8

    const-string v8, "session_meta_file"

    move-object v5, v8

    invoke-direct {p3, v5, v3, v4}, Ll1/F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    const/4 v8, 0x5

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Ll1/F;

    const/4 v8, 0x3

    const-string v8, "app"

    move-object v3, v8

    invoke-interface {v6}, Li1/h;->a()Ljava/io/File;

    move-result-object v8

    move-object v4, v8

    const-string v8, "app_meta_file"

    move-object v5, v8

    invoke-direct {p3, v5, v3, v4}, Ll1/F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    const/4 v8, 0x5

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Ll1/F;

    const/4 v8, 0x7

    const-string v8, "device"

    move-object v3, v8

    invoke-interface {v6}, Li1/h;->c()Ljava/io/File;

    move-result-object v8

    move-object v4, v8

    const-string v8, "device_meta_file"

    move-object v5, v8

    invoke-direct {p3, v5, v3, v4}, Ll1/F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    const/4 v8, 0x4

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Ll1/F;

    const/4 v8, 0x6

    const-string v8, "os"

    move-object v3, v8

    invoke-interface {v6}, Li1/h;->b()Ljava/io/File;

    move-result-object v8

    move-object v4, v8

    const-string v8, "os_meta_file"

    move-object v5, v8

    invoke-direct {p3, v5, v3, v4}, Ll1/F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    const/4 v8, 0x2

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ll1/p;->P(Li1/h;)Ll1/K;

    move-result-object v8

    move-object v6, v8

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ll1/F;

    const/4 v8, 0x4

    const-string v8, "user_meta_file"

    move-object p3, v8

    const-string v8, "user"

    move-object v3, v8

    invoke-direct {v6, p3, v3, v0}, Ll1/F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    const/4 v8, 0x5

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ll1/F;

    const/4 v8, 0x6

    const-string v8, "keys_file"

    move-object p3, v8

    invoke-direct {v6, p3, v1, v2}, Ll1/F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    const/4 v8, 0x1

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ll1/F;

    const/4 v8, 0x4

    const-string v8, "rollouts_file"

    move-object p3, v8

    const-string v8, "rollouts"

    move-object v0, v8

    invoke-direct {v6, p3, v0, p1}, Ll1/F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    const/4 v8, 0x7

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method private D(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v4

    move-object p1, v4

    const-string v4, "Couldn\'t get Class Loader"

    move-object v0, v4

    invoke-virtual {p1, v0}, Li1/g;->k(Ljava/lang/String;)V

    const/4 v4, 0x1

    return-object v1

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_1

    const/4 v4, 0x5

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v4

    move-object p1, v4

    const-string v4, "No version control information found"

    move-object v0, v4

    invoke-virtual {p1, v0}, Li1/g;->g(Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object v1

    :cond_1
    const/4 v4, 0x7

    return-object p1
.end method

.method private static E(J)J
    .locals 4

    const-wide/16 v0, 0x3e8

    const/4 v3, 0x2

    div-long/2addr p0, v0

    const/4 v3, 0x5

    return-wide p0
.end method

.method private synthetic J(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-direct {v1, p1, v0}, Ll1/p;->u(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x2

    return-void
.end method

.method private static synthetic K(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    move-object v0, p0

    const-string v2, ".ae"

    move-object v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method private M(J)Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v2, p0

    invoke-static {}, Ll1/p;->z()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v5

    move-object p1, v5

    const-string v4, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    move-object p2, v4

    invoke-virtual {p1, p2}, Li1/g;->k(Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 v5, 0x0

    move p1, v5

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x3

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v4

    move-object v0, v4

    const-string v4, "Logging app exception event to Firebase Analytics"

    move-object v1, v4

    invoke-virtual {v0, v1}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v4, 0x2

    const/4 v5, 0x1

    move v1, v5

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    const/4 v5, 0x2

    new-instance v1, Ll1/p$e;

    const/4 v5, 0x7

    invoke-direct {v1, v2, p1, p2}, Ll1/p$e;-><init>(Ll1/p;J)V

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method private N()Lcom/google/android/gms/tasks/Task;
    .locals 9

    move-object v6, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v6}, Ll1/p;->L()Ljava/util/List;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/io/File;

    const/4 v8, 0x1

    :try_start_0
    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x3

    move v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v6, v3, v4}, Ll1/p;->M(J)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v8

    move-object v3, v8

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v8, "Could not parse app exception timestamp from file "

    move-object v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v3, v4}, Li1/g;->k(Ljava/lang/String;)V

    const/4 v8, 0x2

    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method

.method private static O(Ljava/lang/String;Ljava/io/File;Lo1/F$a;)Z
    .locals 6

    move-object v3, p0

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x1

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "No minidump data found for session "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Li1/g;->k(Ljava/lang/String;)V

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x6

    if-nez p2, :cond_2

    const/4 v5, 0x2

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "No Tombstones data found for session "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v0, v3}, Li1/g;->g(Ljava/lang/String;)V

    const/4 v5, 0x5

    :cond_2
    const/4 v5, 0x5

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v5

    move v3, v5

    if-nez v3, :cond_4

    const/4 v5, 0x6

    :cond_3
    const/4 v5, 0x7

    if-nez p2, :cond_4

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v3, v5

    goto :goto_0

    :cond_4
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v3, v5

    :goto_0
    return v3
.end method

.method private static P(Li1/h;)Ll1/K;
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    invoke-interface {v4}, Li1/h;->e()Ljava/io/File;

    move-result-object v6

    move-object v4, v6

    const-string v6, "minidump"

    move-object v1, v6

    const-string v6, "minidump_file"

    move-object v2, v6

    if-eqz v4, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    new-instance v0, Ll1/F;

    const/4 v6, 0x5

    invoke-direct {v0, v2, v1, v4}, Ll1/F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_0
    new-instance v4, Ll1/g;

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v3, v6

    new-array v3, v3, [B

    const/4 v6, 0x2

    aput-byte v0, v3, v0

    const/4 v6, 0x7

    invoke-direct {v4, v2, v1, v3}, Ll1/g;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v6, 0x3

    move-object v0, v4

    :goto_1
    return-object v0
.end method

.method private static R(Ljava/io/InputStream;)[B
    .locals 8

    move-object v4, p0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v7, 0x6

    const/16 v6, 0x400

    move v1, v6

    new-array v1, v1, [B

    const/4 v6, 0x1

    :goto_0
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v7

    move v2, v7

    const/4 v7, -0x1

    move v3, v7

    if-eq v2, v3, :cond_0

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    move-object v4, v6

    return-object v4
.end method

.method private V()Lcom/google/android/gms/tasks/Task;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Ll1/p;->b:Ll1/C;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ll1/C;->d()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v5

    move-object v0, v5

    const-string v6, "Automatic data collection is enabled. Allowing upload."

    move-object v1, v6

    invoke-virtual {v0, v1}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v0, v3, Ll1/p;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_0
    const/4 v5, 0x2

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v5

    move-object v0, v5

    const-string v5, "Automatic data collection is disabled."

    move-object v1, v5

    invoke-virtual {v0, v1}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v5

    move-object v0, v5

    const-string v5, "Notifying that unsent reports are available."

    move-object v1, v5

    invoke-virtual {v0, v1}, Li1/g;->i(Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object v0, v3, Ll1/p;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    iget-object v0, v3, Ll1/p;->b:Ll1/C;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ll1/C;->h()Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ll1/p$c;

    const/4 v6, 0x4

    invoke-direct {v1, v3}, Ll1/p$c;-><init>(Ll1/p;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v5

    move-object v1, v5

    const-string v6, "Waiting for send/deleteUnsentReports to be called."

    move-object v2, v6

    invoke-virtual {v1, v2}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v1, v3, Ll1/p;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v1, v6

    invoke-static {v0, v1}, Lm1/b;->c(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method private W(Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x6

    const/16 v6, 0x1e

    move v1, v6

    if-lt v0, v1, :cond_1

    const/4 v7, 0x6

    iget-object v0, v4, Ll1/p;->a:Landroid/content/Context;

    const/4 v7, 0x7

    const-string v6, "activity"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v0, v1, v2, v2}, Landroidx/work/impl/utils/e;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    new-instance v1, Ln1/e;

    const/4 v6, 0x2

    iget-object v2, v4, Ll1/p;->g:Lr1/g;

    const/4 v7, 0x4

    invoke-direct {v1, v2, p1}, Ln1/e;-><init>(Lr1/g;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v2, v4, Ll1/p;->g:Lr1/g;

    const/4 v6, 0x7

    iget-object v3, v4, Ll1/p;->e:Lm1/f;

    const/4 v7, 0x5

    invoke-static {p1, v2, v3}, Ln1/m;->j(Ljava/lang/String;Lr1/g;Lm1/f;)Ln1/m;

    move-result-object v6

    move-object v2, v6

    iget-object v3, v4, Ll1/p;->m:Ll1/Y;

    const/4 v7, 0x7

    invoke-virtual {v3, p1, v0, v1, v2}, Ll1/Y;->w(Ljava/lang/String;Ljava/util/List;Ln1/e;Ln1/m;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v7, "No ApplicationExitInfo available. Session: "

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Li1/g;->i(Ljava/lang/String;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v6

    move-object p1, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v6, "ANR feature enabled, but device is API "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Li1/g;->i(Ljava/lang/String;)V

    const/4 v6, 0x6

    :goto_0
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Ll1/p;->K(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static synthetic b(Ll1/p;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ll1/p;->J(Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method static synthetic c(J)J
    .locals 4

    invoke-static {p0, p1}, Ll1/p;->E(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic d(Ll1/p;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ll1/p;->A()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method static synthetic e(Ll1/p;)Lj1/a;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Ll1/p;->k:Lj1/a;

    const/4 v3, 0x3

    return-object v0
.end method

.method static synthetic f(Ll1/p;)Ll1/x;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Ll1/p;->c:Ll1/x;

    const/4 v2, 0x4

    return-object v0
.end method

.method static synthetic g(Ll1/p;)Ll1/Y;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Ll1/p;->m:Ll1/Y;

    const/4 v2, 0x3

    return-object v0
.end method

.method static synthetic h(Ll1/p;J)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ll1/p;->v(J)V

    const/4 v3, 0x1

    return-void
.end method

.method static synthetic i(Ll1/p;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ll1/p;->u(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v2, 0x1

    return-void
.end method

.method static synthetic j(Ll1/p;)Ll1/C;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Ll1/p;->b:Ll1/C;

    const/4 v2, 0x3

    return-object v0
.end method

.method static synthetic k(Ll1/p;)Lm1/f;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Ll1/p;->e:Lm1/f;

    const/4 v2, 0x6

    return-object v0
.end method

.method static synthetic l(Ll1/p;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ll1/p;->N()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method static synthetic m(Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Ll1/p;->q(Ljava/util/List;)V

    const/4 v2, 0x4

    return-void
.end method

.method private static n(Ll1/H;Ll1/a;)Lo1/G$a;
    .locals 8

    invoke-virtual {p0}, Ll1/H;->f()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    iget-object v1, p1, Ll1/a;->f:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v2, p1, Ll1/a;->g:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {p0}, Ll1/H;->a()Ll1/I$a;

    move-result-object v6

    move-object p0, v6

    invoke-virtual {p0}, Ll1/I$a;->c()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    iget-object p0, p1, Ll1/a;->d:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {p0}, Ll1/D;->b(Ljava/lang/String;)Ll1/D;

    move-result-object v6

    move-object p0, v6

    invoke-virtual {p0}, Ll1/D;->c()I

    move-result v6

    move v4, v6

    iget-object v5, p1, Ll1/a;->h:Li1/f;

    const/4 v7, 0x7

    invoke-static/range {v0 .. v5}, Lo1/G$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILi1/f;)Lo1/G$a;

    move-result-object v6

    move-object p0, v6

    return-object p0
.end method

.method private static o(Landroid/content/Context;)Lo1/G$b;
    .locals 16

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v3, v0

    mul-long v10, v1, v3

    invoke-static {}, Ll1/i;->k()I

    move-result v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    invoke-static/range {p0 .. p0}, Ll1/i;->b(Landroid/content/Context;)J

    move-result-wide v8

    invoke-static {}, Ll1/i;->w()Z

    move-result v12

    invoke-static {}, Ll1/i;->l()I

    move-result v13

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static/range {v5 .. v15}, Lo1/G$b;->c(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Lo1/G$b;

    move-result-object v0

    return-object v0
.end method

.method private static p()Lo1/G$c;
    .locals 7

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v6, 0x5

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {}, Ll1/i;->x()Z

    move-result v3

    move v2, v3

    invoke-static {v0, v1, v2}, Lo1/G$c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lo1/G$c;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static q(Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/io/File;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method private t(ZLt1/j;Z)V
    .locals 7

    move-object v3, p0

    invoke-static {}, Lm1/f;->c()V

    const/4 v5, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    iget-object v1, v3, Ll1/p;->m:Ll1/Y;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ll1/Y;->r()Ljava/util/SortedSet;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    if-gt v1, p1, :cond_0

    const/4 v5, 0x4

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v6

    move-object p1, v6

    const-string v5, "No open sessions to be closed."

    move-object p2, v5

    invoke-virtual {p1, p2}, Li1/g;->i(Ljava/lang/String;)V

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x4

    if-eqz p3, :cond_1

    const/4 v5, 0x3

    invoke-interface {p2}, Lt1/j;->b()Lt1/d;

    move-result-object v5

    move-object p2, v5

    iget-object p2, p2, Lt1/d;->b:Lt1/d$a;

    const/4 v6, 0x1

    iget-boolean p2, p2, Lt1/d$a;->b:Z

    const/4 v6, 0x2

    if-eqz p2, :cond_1

    const/4 v5, 0x7

    invoke-direct {v3, v1}, Ll1/p;->W(Ljava/lang/String;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v5

    move-object p2, v5

    const-string v5, "ANR feature disabled."

    move-object v2, v5

    invoke-virtual {p2, v2}, Li1/g;->i(Ljava/lang/String;)V

    const/4 v6, 0x7

    :goto_0
    if-eqz p3, :cond_2

    const/4 v5, 0x4

    iget-object p2, v3, Ll1/p;->j:Li1/a;

    const/4 v5, 0x5

    invoke-interface {p2, v1}, Li1/a;->c(Ljava/lang/String;)Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_2

    const/4 v6, 0x6

    invoke-direct {v3, v1}, Ll1/p;->x(Ljava/lang/String;)V

    const/4 v5, 0x4

    :cond_2
    const/4 v5, 0x3

    if-eqz p1, :cond_3

    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x7

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    iget-object p1, v3, Ll1/p;->l:Ll1/m;

    const/4 v6, 0x4

    const/4 v5, 0x0

    move p2, v5

    invoke-virtual {p1, p2}, Ll1/m;->e(Ljava/lang/String;)V

    const/4 v5, 0x7

    move-object p1, p2

    :goto_1
    iget-object p2, v3, Ll1/p;->m:Ll1/Y;

    const/4 v6, 0x2

    invoke-static {}, Ll1/p;->B()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p1}, Ll1/Y;->l(JLjava/lang/String;)V

    const/4 v5, 0x2

    return-void
.end method

.method private u(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 12

    invoke-static {}, Ll1/p;->B()J

    move-result-wide v6

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v8

    move-object v0, v8

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const-string v8, "Opening a new session with ID "

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v10, 0x7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x7

    invoke-static {}, Ll1/w;->k()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    const/4 v8, 0x1

    move v2, v8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x3

    const/4 v8, 0x0

    move v3, v8

    aput-object v1, v2, v3

    const/4 v10, 0x1

    const-string v8, "Crashlytics Android SDK/%s"

    move-object v1, v8

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    iget-object v0, p0, Ll1/p;->f:Ll1/H;

    const/4 v9, 0x2

    iget-object v1, p0, Ll1/p;->h:Ll1/a;

    const/4 v10, 0x1

    invoke-static {v0, v1}, Ll1/p;->n(Ll1/H;Ll1/a;)Lo1/G$a;

    move-result-object v8

    move-object v0, v8

    invoke-static {}, Ll1/p;->p()Lo1/G$c;

    move-result-object v8

    move-object v1, v8

    iget-object v3, p0, Ll1/p;->a:Landroid/content/Context;

    const/4 v10, 0x2

    invoke-static {v3}, Ll1/p;->o(Landroid/content/Context;)Lo1/G$b;

    move-result-object v8

    move-object v3, v8

    iget-object v4, p0, Ll1/p;->j:Li1/a;

    const/4 v10, 0x5

    invoke-static {v0, v1, v3}, Lo1/G;->b(Lo1/G$a;Lo1/G$c;Lo1/G$b;)Lo1/G;

    move-result-object v8

    move-object v5, v8

    move-object v0, v4

    move-object v1, p1

    move-wide v3, v6

    invoke-interface/range {v0 .. v5}, Li1/a;->d(Ljava/lang/String;Ljava/lang/String;JLo1/G;)V

    const/4 v9, 0x6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_0

    const/4 v9, 0x3

    if-eqz p1, :cond_0

    const/4 v10, 0x2

    iget-object p2, p0, Ll1/p;->d:Ln1/m;

    const/4 v11, 0x3

    invoke-virtual {p2, p1}, Ln1/m;->m(Ljava/lang/String;)V

    const/4 v10, 0x2

    :cond_0
    const/4 v10, 0x2

    iget-object p2, p0, Ll1/p;->i:Ln1/e;

    const/4 v10, 0x3

    invoke-virtual {p2, p1}, Ln1/e;->e(Ljava/lang/String;)V

    const/4 v11, 0x6

    iget-object p2, p0, Ll1/p;->l:Ll1/m;

    const/4 v10, 0x2

    invoke-virtual {p2, p1}, Ll1/m;->e(Ljava/lang/String;)V

    const/4 v9, 0x2

    iget-object p2, p0, Ll1/p;->m:Ll1/Y;

    const/4 v9, 0x3

    invoke-virtual {p2, p1, v6, v7}, Ll1/Y;->s(Ljava/lang/String;J)V

    const/4 v10, 0x3

    return-void
.end method

.method private v(J)V
    .locals 6

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x2

    iget-object v0, v3, Ll1/p;->g:Lr1/g;

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, ".ae"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Lr1/g;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x2

    const-string v5, "Create new file failed."

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v5

    move-object p2, v5

    const-string v5, "Could not create app exception marker file."

    move-object v0, v5

    invoke-virtual {p2, v0, p1}, Li1/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    :goto_0
    return-void
.end method

.method private x(Ljava/lang/String;)V
    .locals 10

    move-object v7, p0

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v9

    move-object v0, v9

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string v9, "Finalizing native report for session "

    move-object v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0, v1}, Li1/g;->i(Ljava/lang/String;)V

    const/4 v9, 0x1

    iget-object v0, v7, Ll1/p;->j:Li1/a;

    const/4 v9, 0x5

    invoke-interface {v0, p1}, Li1/a;->a(Ljava/lang/String;)Li1/h;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Li1/h;->e()Ljava/io/File;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v0}, Li1/h;->d()Lo1/F$a;

    move-result-object v9

    move-object v2, v9

    invoke-static {p1, v1, v2}, Ll1/p;->O(Ljava/lang/String;Ljava/io/File;Lo1/F$a;)Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_0

    const/4 v9, 0x6

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v9

    move-object p1, v9

    const-string v9, "No native core present"

    move-object v0, v9

    invoke-virtual {p1, v0}, Li1/g;->k(Ljava/lang/String;)V

    const/4 v9, 0x2

    return-void

    :cond_0
    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    new-instance v1, Ln1/e;

    const/4 v9, 0x4

    iget-object v5, v7, Ll1/p;->g:Lr1/g;

    const/4 v9, 0x1

    invoke-direct {v1, v5, p1}, Ln1/e;-><init>(Lr1/g;Ljava/lang/String;)V

    const/4 v9, 0x3

    iget-object v5, v7, Ll1/p;->g:Lr1/g;

    const/4 v9, 0x2

    invoke-virtual {v5, p1}, Lr1/g;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v9

    move v6, v9

    if-nez v6, :cond_1

    const/4 v9, 0x4

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v9

    move-object p1, v9

    const-string v9, "Couldn\'t create directory to store native session files, aborting."

    move-object v0, v9

    invoke-virtual {p1, v0}, Li1/g;->k(Ljava/lang/String;)V

    const/4 v9, 0x4

    return-void

    :cond_1
    const/4 v9, 0x7

    invoke-direct {v7, v3, v4}, Ll1/p;->v(J)V

    const/4 v9, 0x4

    iget-object v3, v7, Ll1/p;->g:Lr1/g;

    const/4 v9, 0x2

    invoke-virtual {v1}, Ln1/e;->b()[B

    move-result-object v9

    move-object v4, v9

    invoke-static {v0, p1, v3, v4}, Ll1/p;->C(Li1/h;Ljava/lang/String;Lr1/g;[B)Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    invoke-static {v5, v0}, Ll1/L;->b(Ljava/io/File;Ljava/util/List;)V

    const/4 v9, 0x2

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v9

    move-object v3, v9

    const-string v9, "CrashlyticsController#finalizePreviousNativeSession"

    move-object v4, v9

    invoke-virtual {v3, v4}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v9, 0x4

    iget-object v3, v7, Ll1/p;->m:Ll1/Y;

    const/4 v9, 0x1

    invoke-virtual {v3, p1, v0, v2}, Ll1/Y;->k(Ljava/lang/String;Ljava/util/List;Lo1/F$a;)V

    const/4 v9, 0x1

    invoke-virtual {v1}, Ln1/e;->a()V

    const/4 v9, 0x7

    return-void
.end method

.method private static z()Z
    .locals 4

    :try_start_0
    const/4 v3, 0x6

    const-string v1, "com.google.firebase.crash.FirebaseCrash"

    move-object v0, v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    move v0, v1

    return v0

    :catch_0
    const/4 v1, 0x0

    move v0, v1

    return v0
.end method


# virtual methods
.method F()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    const-string v6, "META-INF/version-control-info.textproto"

    move-object v0, v6

    invoke-direct {v3, v0}, Ll1/p;->D(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_0

    const/4 v6, 0x1

    const/4 v5, 0x0

    move v0, v5

    return-object v0

    :cond_0
    const/4 v5, 0x2

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v6

    move-object v1, v6

    const-string v6, "Read version control info"

    move-object v2, v6

    invoke-virtual {v1, v2}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v0}, Ll1/p;->R(Ljava/io/InputStream;)[B

    move-result-object v6

    move-object v0, v6

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method G(Lt1/j;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, p1, p2, p3, v0}, Ll1/p;->H(Lt1/j;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    const/4 v3, 0x7

    return-void
.end method

.method declared-synchronized H(Lt1/j;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 11

    monitor-enter p0

    :try_start_0
    const/4 v10, 0x5

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v10

    move-object v0, v10

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    const-string v10, "Handling uncaught exception \""

    move-object v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "\" from thread "

    move-object v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v0, v1}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Ll1/p;->e:Lm1/f;

    const/4 v10, 0x5

    iget-object v0, v0, Lm1/f;->a:Lm1/e;

    const/4 v10, 0x2

    new-instance v1, Ll1/p$b;

    const/4 v10, 0x5

    move-object v2, v1

    move-object v3, p0

    move-object v6, p3

    move-object v7, p2

    move-object v8, p1

    move v9, p4

    invoke-direct/range {v2 .. v9}, Ll1/p$b;-><init>(Ll1/p;JLjava/lang/Throwable;Ljava/lang/Thread;Lt1/j;Z)V

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Lm1/e;->g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v10

    move-object p1, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_0

    const/4 v10, 0x1

    :try_start_1
    const/4 v10, 0x4

    invoke-static {p1}, Ll1/b0;->b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v10, 0x2

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v10

    move-object p2, v10

    const-string v10, "Error handling uncaught exception"

    move-object p3, v10

    invoke-virtual {p2, p3, p1}, Li1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x1

    goto :goto_0

    :catch_1
    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v10

    move-object p1, v10

    const-string v10, "Cannot send reports. Timed out while fetching settings."

    move-object p2, v10

    invoke-virtual {p1, p2}, Li1/g;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    const/4 v10, 0x5

    :goto_0
    monitor-exit p0

    const/4 v10, 0x3

    return-void

    :goto_1
    :try_start_3
    const/4 v10, 0x7

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    const/4 v10, 0x2
.end method

.method I()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll1/p;->n:Ll1/A;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ll1/A;->a()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method L()Ljava/util/List;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Ll1/p;->g:Lr1/g;

    const/4 v4, 0x6

    sget-object v1, Ll1/p;->t:Ljava/io/FilenameFilter;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lr1/g;->h(Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method Q(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Ll1/p;->e:Lm1/f;

    const/4 v4, 0x7

    iget-object v0, v0, Lm1/f;->a:Lm1/e;

    const/4 v4, 0x2

    new-instance v1, Ll1/n;

    const/4 v4, 0x4

    invoke-direct {v1, v2, p1}, Ll1/n;-><init>(Ll1/p;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lm1/e;->f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method S()V
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {v3}, Ll1/p;->F()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const-string v5, "com.crashlytics.version-control-info"

    move-object v1, v5

    invoke-virtual {v3, v1, v0}, Ll1/p;->T(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v5

    move-object v0, v5

    const-string v5, "Saved version control info"

    move-object v1, v5

    invoke-virtual {v0, v1}, Li1/g;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v5

    move-object v1, v5

    const-string v6, "Unable to save version control info"

    move-object v2, v6

    invoke-virtual {v1, v2, v0}, Li1/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x5

    :goto_0
    return-void
.end method

.method T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, v1, Ll1/p;->d:Ln1/m;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Ln1/m;->l(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, v1, Ll1/p;->a:Landroid/content/Context;

    const/4 v3, 0x3

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    invoke-static {p2}, Ll1/i;->u(Landroid/content/Context;)Z

    move-result v3

    move p2, v3

    if-nez p2, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x7

    :cond_1
    const/4 v3, 0x4

    :goto_0
    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v3

    move-object p1, v3

    const-string v3, "Attempting to set custom attribute with null key, ignoring."

    move-object p2, v3

    invoke-virtual {p1, p2}, Li1/g;->d(Ljava/lang/String;)V

    const/4 v3, 0x3

    :goto_1
    return-void
.end method

.method U(Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Ll1/p;->m:Ll1/Y;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ll1/Y;->o()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v6, 0x3

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v6

    move-object p1, v6

    const-string v6, "No crash reports are available to be sent."

    move-object v0, v6

    invoke-virtual {p1, v0}, Li1/g;->i(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object p1, v3, Ll1/p;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v5, 0x5

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v6

    move-object v0, v6

    const-string v6, "Crash reports are available to be sent."

    move-object v1, v6

    invoke-virtual {v0, v1}, Li1/g;->i(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-direct {v3}, Ll1/p;->V()Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Ll1/p;->e:Lm1/f;

    const/4 v5, 0x4

    iget-object v1, v1, Lm1/f;->a:Lm1/e;

    const/4 v6, 0x5

    new-instance v2, Ll1/p$d;

    const/4 v5, 0x5

    invoke-direct {v2, v3, p1}, Ll1/p$d;-><init>(Ll1/p;Lcom/google/android/gms/tasks/Task;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method X(JLjava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Ll1/p;->I()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, Ll1/p;->i:Ln1/e;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2, p3}, Ln1/e;->g(JLjava/lang/String;)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method r()Z
    .locals 6

    move-object v3, p0

    invoke-static {}, Lm1/f;->c()V

    const/4 v5, 0x6

    iget-object v0, v3, Ll1/p;->c:Ll1/x;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ll1/x;->c()Z

    move-result v5

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    if-nez v0, :cond_1

    const/4 v5, 0x7

    invoke-direct {v3}, Ll1/p;->A()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v2, v3, Ll1/p;->j:Li1/a;

    const/4 v5, 0x4

    invoke-interface {v2, v0}, Li1/a;->c(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    return v1

    :cond_1
    const/4 v5, 0x5

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v5

    move-object v0, v5

    const-string v5, "Found previous crash marker."

    move-object v2, v5

    invoke-virtual {v0, v2}, Li1/g;->i(Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v0, v3, Ll1/p;->c:Ll1/x;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ll1/x;->d()Z

    return v1
.end method

.method s(Lt1/j;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0, p1, v0}, Ll1/p;->t(ZLt1/j;Z)V

    const/4 v3, 0x7

    return-void
.end method

.method w(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lt1/j;)V
    .locals 6

    move-object v2, p0

    iput-object p3, v2, Ll1/p;->o:Lt1/j;

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ll1/p;->Q(Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance p1, Ll1/p$a;

    const/4 v5, 0x2

    invoke-direct {p1, v2}, Ll1/p$a;-><init>(Ll1/p;)V

    const/4 v5, 0x3

    new-instance v0, Ll1/A;

    const/4 v5, 0x4

    iget-object v1, v2, Ll1/p;->j:Li1/a;

    const/4 v5, 0x2

    invoke-direct {v0, p1, p3, p2, v1}, Ll1/A;-><init>(Ll1/A$a;Lt1/j;Ljava/lang/Thread$UncaughtExceptionHandler;Li1/a;)V

    const/4 v4, 0x3

    iput-object v0, v2, Ll1/p;->n:Ll1/A;

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v4, 0x6

    return-void
.end method

.method y(Lt1/j;)Z
    .locals 6

    move-object v3, p0

    invoke-static {}, Lm1/f;->c()V

    const/4 v5, 0x3

    invoke-virtual {v3}, Ll1/p;->I()Z

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v5

    move-object p1, v5

    const-string v5, "Skipping session finalization because a crash has already occurred."

    move-object v0, v5

    invoke-virtual {p1, v0}, Li1/g;->k(Ljava/lang/String;)V

    const/4 v5, 0x6

    return v1

    :cond_0
    const/4 v5, 0x7

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v5

    move-object v0, v5

    const-string v5, "Finalizing previously open sessions."

    move-object v2, v5

    invoke-virtual {v0, v2}, Li1/g;->i(Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v0, v5

    :try_start_0
    const/4 v5, 0x6

    invoke-direct {v3, v0, p1, v0}, Ll1/p;->t(ZLt1/j;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v5

    move-object p1, v5

    const-string v5, "Closed all previously open sessions."

    move-object v1, v5

    invoke-virtual {p1, v1}, Li1/g;->i(Ljava/lang/String;)V

    const/4 v5, 0x1

    return v0

    :catch_0
    move-exception p1

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v5

    move-object v0, v5

    const-string v5, "Unable to finalize previously open sessions."

    move-object v2, v5

    invoke-virtual {v0, v2, p1}, Li1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    return v1
.end method
