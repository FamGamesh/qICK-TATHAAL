.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$a;
    }
.end annotation


# static fields
.field private static final l:J

.field private static m:Lcom/google/firebase/messaging/a0;

.field static n:LS1/b;

.field static o:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final a:LX0/g;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/firebase/messaging/D;

.field private final d:Lcom/google/firebase/messaging/V;

.field private final e:Lcom/google/firebase/messaging/FirebaseMessaging$a;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcom/google/android/gms/tasks/Task;

.field private final i:Lcom/google/firebase/messaging/I;

.field private j:Z

.field private final k:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v1, 0x8

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:J

    const/4 v5, 0x2

    new-instance v0, Lcom/google/firebase/messaging/r;

    const/4 v6, 0x6

    invoke-direct {v0}, Lcom/google/firebase/messaging/r;-><init>()V

    const/4 v6, 0x7

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:LS1/b;

    const/4 v4, 0x1

    return-void
.end method

.method constructor <init>(LX0/g;LR1/a;LS1/b;LF1/d;Lcom/google/firebase/messaging/I;Lcom/google/firebase/messaging/D;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z

    const/4 v3, 0x2

    sput-object p3, Lcom/google/firebase/messaging/FirebaseMessaging;->n:LS1/b;

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LX0/g;

    const/4 v3, 0x1

    new-instance p3, Lcom/google/firebase/messaging/FirebaseMessaging$a;

    const/4 v3, 0x2

    invoke-direct {p3, v1, p4}, Lcom/google/firebase/messaging/FirebaseMessaging$a;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;LF1/d;)V

    const/4 v3, 0x2

    iput-object p3, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    const/4 v3, 0x5

    invoke-virtual {p1}, LX0/g;->l()Landroid/content/Context;

    move-result-object v3

    move-object p3, v3

    iput-object p3, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    const/4 v3, 0x3

    new-instance p4, Lcom/google/firebase/messaging/p;

    const/4 v3, 0x3

    invoke-direct {p4}, Lcom/google/firebase/messaging/p;-><init>()V

    const/4 v3, 0x1

    iput-object p4, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v3, 0x5

    iput-object p5, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/firebase/messaging/I;

    const/4 v3, 0x7

    iput-object p6, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcom/google/firebase/messaging/D;

    const/4 v3, 0x2

    new-instance v0, Lcom/google/firebase/messaging/V;

    const/4 v3, 0x7

    invoke-direct {v0, p7}, Lcom/google/firebase/messaging/V;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/V;

    const/4 v3, 0x5

    iput-object p8, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    const/4 v3, 0x5

    iput-object p9, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/Executor;

    const/4 v3, 0x4

    invoke-virtual {p1}, LX0/g;->l()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    instance-of p7, p1, Landroid/app/Application;

    const/4 v3, 0x5

    if-eqz p7, :cond_0

    const/4 v3, 0x7

    check-cast p1, Landroid/app/Application;

    const/4 v3, 0x5

    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v3, "Context "

    move-object p7, v3

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    move-object p1, v3

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, "FirebaseMessaging"

    move-object p4, v3

    invoke-static {p4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p2, :cond_1

    const/4 v3, 0x4

    new-instance p1, Lcom/google/firebase/messaging/t;

    const/4 v3, 0x1

    invoke-direct {p1, v1}, Lcom/google/firebase/messaging/t;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    const/4 v3, 0x5

    invoke-interface {p2, p1}, LR1/a;->a(LR1/a$a;)V

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x5

    new-instance p1, Lcom/google/firebase/messaging/u;

    const/4 v3, 0x1

    invoke-direct {p1, v1}, Lcom/google/firebase/messaging/u;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    const/4 v3, 0x5

    invoke-interface {p8, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x6

    invoke-static {}, Lcom/google/firebase/messaging/n;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    move-object p1, v3

    invoke-static {v1, p5, p6, p3, p1}, Lcom/google/firebase/messaging/f0;->f(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/I;Lcom/google/firebase/messaging/D;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x6

    new-instance p2, Lcom/google/firebase/messaging/v;

    const/4 v3, 0x2

    invoke-direct {p2, v1}, Lcom/google/firebase/messaging/v;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    const/4 v3, 0x5

    invoke-virtual {p1, p8, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance p1, Lcom/google/firebase/messaging/w;

    const/4 v3, 0x1

    invoke-direct {p1, v1}, Lcom/google/firebase/messaging/w;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    const/4 v3, 0x1

    invoke-interface {p8, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    return-void
.end method

.method constructor <init>(LX0/g;LR1/a;LS1/b;LS1/b;LT1/e;LS1/b;LF1/d;)V
    .locals 9

    new-instance v8, Lcom/google/firebase/messaging/I;

    invoke-virtual {p1}, LX0/g;->l()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/google/firebase/messaging/I;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(LX0/g;LR1/a;LS1/b;LS1/b;LT1/e;LS1/b;LF1/d;Lcom/google/firebase/messaging/I;)V

    return-void
.end method

.method constructor <init>(LX0/g;LR1/a;LS1/b;LS1/b;LT1/e;LS1/b;LF1/d;Lcom/google/firebase/messaging/I;)V
    .locals 10

    new-instance v6, Lcom/google/firebase/messaging/D;

    move-object v0, v6

    move-object v1, p1

    move-object/from16 v2, p8

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/D;-><init>(LX0/g;Lcom/google/firebase/messaging/I;LS1/b;LS1/b;LT1/e;)V

    invoke-static {}, Lcom/google/firebase/messaging/n;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-static {}, Lcom/google/firebase/messaging/n;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    invoke-static {}, Lcom/google/firebase/messaging/n;->b()Ljava/util/concurrent/Executor;

    move-result-object v9

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(LX0/g;LR1/a;LS1/b;LF1/d;Lcom/google/firebase/messaging/I;Lcom/google/firebase/messaging/D;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private synthetic A(Lcom/google/android/gms/cloudmessaging/CloudMessage;)V
    .locals 3

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->F0()Landroid/content/Intent;

    move-result-object v2

    move-object p1, v2

    invoke-static {p1}, Lcom/google/firebase/messaging/H;->y(Landroid/content/Intent;)V

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->t()V

    const/4 v2, 0x2

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method private synthetic B()V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->w()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->K()V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method private synthetic C(Lcom/google/firebase/messaging/f0;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->w()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/f0;->q()V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method private synthetic D()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->u()V

    const/4 v2, 0x6

    return-void
.end method

.method private static synthetic E()Lt0/j;
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    return-object v0
.end method

.method private static synthetic F(Ljava/lang/String;Lcom/google/firebase/messaging/f0;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    move-object v0, p0

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/f0;->r(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static synthetic G(Ljava/lang/String;Lcom/google/firebase/messaging/f0;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    move-object v0, p0

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/f0;->u(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private I()Z
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/google/firebase/messaging/O;->c(Landroid/content/Context;)V

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/google/firebase/messaging/O;->d(Landroid/content/Context;)Z

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v6, 0x2

    return v1

    :cond_0
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LX0/g;

    const/4 v5, 0x1

    const-class v2, LY0/a;

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, LX0/g;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    const/4 v5, 0x1

    move v2, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    return v2

    :cond_1
    const/4 v6, 0x3

    invoke-static {}, Lcom/google/firebase/messaging/H;->a()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:LS1/b;

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    move v1, v2

    :cond_2
    const/4 v5, 0x2

    return v1
.end method

.method private declared-synchronized J()V
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v5, 0x4

    iget-boolean v0, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x7

    const-wide/16 v0, 0x0

    const/4 v5, 0x3

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->M(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    :goto_0
    monitor-exit v2

    const/4 v5, 0x6

    return-void

    :goto_1
    :try_start_1
    const/4 v4, 0x4

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v5, 0x7
.end method

.method private K()V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->r()Lcom/google/firebase/messaging/a0$a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->N(Lcom/google/firebase/messaging/a0$a;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-direct {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->J()V

    const/4 v3, 0x4

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/a0$a;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/messaging/FirebaseMessaging;->y(Ljava/lang/String;Lcom/google/firebase/messaging/a0$a;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->B()V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/google/firebase/messaging/f0;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->G(Ljava/lang/String;Lcom/google/firebase/messaging/f0;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic d()Lt0/j;
    .locals 5

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->E()Lt0/j;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static synthetic e(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->D()V

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/cloudmessaging/CloudMessage;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->A(Lcom/google/android/gms/cloudmessaging/CloudMessage;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/a0$a;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->z(Ljava/lang/String;Lcom/google/firebase/messaging/a0$a;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method static declared-synchronized getInstance(LX0/g;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 5
    .param p0    # LX0/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, LX0/g;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v4, 0x2

    const-string v4, "Firebase Messaging component is not present"

    move-object v1, v4

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x2

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_1
    const/4 v4, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    const/4 v4, 0x7
.end method

.method public static synthetic h(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/f0;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->C(Lcom/google/firebase/messaging/f0;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Lcom/google/firebase/messaging/f0;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->F(Ljava/lang/String;Lcom/google/firebase/messaging/f0;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method static synthetic j(Lcom/google/firebase/messaging/FirebaseMessaging;)LX0/g;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LX0/g;

    const/4 v2, 0x3

    return-object v0
.end method

.method static synthetic k(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->K()V

    const/4 v3, 0x6

    return-void
.end method

.method public static declared-synchronized o()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 6

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    invoke-static {}, LX0/g;->m()LX0/g;

    move-result-object v2

    move-object v1, v2

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(LX0/g;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v2

    move-object v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v5, 0x4

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v3, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    const/4 v4, 0x1
.end method

.method private static declared-synchronized p(Landroid/content/Context;)Lcom/google/firebase/messaging/a0;
    .locals 5

    move-object v2, p0

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/messaging/a0;

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x4

    new-instance v1, Lcom/google/firebase/messaging/a0;

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/a0;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/messaging/a0;

    const/4 v4, 0x3

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    :goto_0
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/messaging/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x7

    return-object v2

    :goto_1
    :try_start_1
    const/4 v4, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    const/4 v4, 0x7
.end method

.method private q()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LX0/g;

    const/4 v4, 0x6

    invoke-virtual {v0}, LX0/g;->o()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "[DEFAULT]"

    move-object v1, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const-string v4, ""

    move-object v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LX0/g;

    const/4 v4, 0x7

    invoke-virtual {v0}, LX0/g;->q()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :goto_0
    return-object v0
.end method

.method public static s()Lt0/j;
    .locals 3

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:LS1/b;

    const/4 v2, 0x5

    invoke-interface {v0}, LS1/b;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lt0/j;

    const/4 v2, 0x1

    return-object v0
.end method

.method private t()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcom/google/firebase/messaging/D;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/messaging/D;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    const/4 v5, 0x7

    new-instance v2, Lcom/google/firebase/messaging/x;

    const/4 v5, 0x3

    invoke-direct {v2, v3}, Lcom/google/firebase/messaging/x;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private u()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/firebase/messaging/O;->c(Landroid/content/Context;)V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcom/google/firebase/messaging/D;

    const/4 v5, 0x4

    invoke-direct {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->I()Z

    move-result v5

    move v2, v5

    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/Q;->g(Landroid/content/Context;Lcom/google/firebase/messaging/D;Z)V

    const/4 v5, 0x7

    invoke-direct {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->I()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-direct {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->t()V

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method private v(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LX0/g;

    const/4 v6, 0x6

    invoke-virtual {v0}, LX0/g;->o()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "[DEFAULT]"

    move-object v1, v6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    const/4 v5, 0x3

    move v0, v5

    const-string v5, "FirebaseMessaging"

    move-object v1, v5

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "Invoking onNewToken for app: "

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LX0/g;

    const/4 v6, 0x4

    invoke-virtual {v2}, LX0/g;->o()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x6

    const-string v6, "com.google.firebase.messaging.NEW_TOKEN"

    move-object v1, v6

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v6, "token"

    move-object v1, v6

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Lcom/google/firebase/messaging/m;

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-direct {p1, v1}, Lcom/google/firebase/messaging/m;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/m;->k(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    const/4 v6, 0x5

    return-void
.end method

.method private synthetic y(Ljava/lang/String;Lcom/google/firebase/messaging/a0$a;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->p(Landroid/content/Context;)Lcom/google/firebase/messaging/a0;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->q()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/firebase/messaging/I;

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/google/firebase/messaging/I;->a()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, p1, p3, v2}, Lcom/google/firebase/messaging/a0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    if-eqz p2, :cond_0

    const/4 v5, 0x3

    iget-object p1, p2, Lcom/google/firebase/messaging/a0$a;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_1

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x2

    invoke-direct {v3, p3}, Lcom/google/firebase/messaging/FirebaseMessaging;->v(Ljava/lang/String;)V

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x7

    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method private synthetic z(Ljava/lang/String;Lcom/google/firebase/messaging/a0$a;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcom/google/firebase/messaging/D;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/messaging/D;->f()Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/Executor;

    const/4 v5, 0x4

    new-instance v2, Lcom/google/firebase/messaging/z;

    const/4 v5, 0x2

    invoke-direct {v2, v3, p1, p2}, Lcom/google/firebase/messaging/z;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/a0$a;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method


# virtual methods
.method declared-synchronized H(Z)V
    .locals 4

    move-object v0, p0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    iput-boolean p1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v3, 0x6
.end method

.method public L(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lcom/google/android/gms/tasks/Task;

    const/4 v5, 0x5

    new-instance v1, Lcom/google/firebase/messaging/q;

    const/4 v5, 0x2

    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/q;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method declared-synchronized M(J)V
    .locals 7

    move-object v4, p0

    monitor-enter v4

    const-wide/16 v0, 0x2

    const/4 v6, 0x3

    mul-long/2addr v0, p1

    const/4 v6, 0x6

    const-wide/16 v2, 0x1e

    const/4 v6, 0x5

    :try_start_0
    const/4 v6, 0x4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->l:J

    const/4 v6, 0x4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/firebase/messaging/b0;

    const/4 v6, 0x2

    invoke-direct {v2, v4, v0, v1}, Lcom/google/firebase/messaging/b0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    const/4 v6, 0x1

    invoke-virtual {v4, v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->m(Ljava/lang/Runnable;J)V

    const/4 v6, 0x3

    const/4 v6, 0x1

    move p1, v6

    iput-boolean p1, v4, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const/4 v6, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v6, 0x1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v6, 0x5
.end method

.method N(Lcom/google/firebase/messaging/a0$a;)Z
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/firebase/messaging/I;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/firebase/messaging/I;->a()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/a0$a;->b(Ljava/lang/String;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    move p1, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    :goto_1
    return p1
.end method

.method public O(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x6

    new-instance v1, Lcom/google/firebase/messaging/s;

    const/4 v4, 0x6

    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/s;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method l()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/firebase/messaging/FirebaseMessaging;->r()Lcom/google/firebase/messaging/a0$a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->N(Lcom/google/firebase/messaging/a0$a;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x7

    iget-object v0, v0, Lcom/google/firebase/messaging/a0$a;->a:Ljava/lang/String;

    const/4 v6, 0x4

    return-object v0

    :cond_0
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LX0/g;

    const/4 v6, 0x6

    invoke-static {v1}, Lcom/google/firebase/messaging/I;->c(LX0/g;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v4, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/V;

    const/4 v6, 0x3

    new-instance v3, Lcom/google/firebase/messaging/y;

    const/4 v6, 0x6

    invoke-direct {v3, v4, v1, v0}, Lcom/google/firebase/messaging/y;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/a0$a;)V

    const/4 v6, 0x2

    invoke-virtual {v2, v1, v3}, Lcom/google/firebase/messaging/V;->b(Ljava/lang/String;Lcom/google/firebase/messaging/V$a;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v0, v6

    :try_start_0
    const/4 v6, 0x7

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/io/IOException;

    const/4 v6, 0x1

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    throw v1

    const/4 v6, 0x1
.end method

.method m(Ljava/lang/Runnable;J)V
    .locals 7

    move-object v4, p0

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v6, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x1

    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v6, 0x1

    if-nez v1, :cond_0

    const/4 v6, 0x2

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v6, 0x4

    new-instance v2, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const/4 v6, 0x6

    const-string v6, "TAG"

    move-object v3, v6

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v3, v6

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const/4 v6, 0x1

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v6, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x6

    invoke-interface {v1, p1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    const/4 v6, 0x7

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v6, 0x5
.end method

.method n()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    const/4 v3, 0x6

    return-object v0
.end method

.method r()Lcom/google/firebase/messaging/a0$a;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->p(Landroid/content/Context;)Lcom/google/firebase/messaging/a0;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->q()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LX0/g;

    const/4 v6, 0x6

    invoke-static {v2}, Lcom/google/firebase/messaging/I;->c(LX0/g;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/a0;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/messaging/a0$a;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public w()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->c()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method x()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/firebase/messaging/I;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/messaging/I;->g()Z

    move-result v3

    move v0, v3

    return v0
.end method
