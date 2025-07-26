.class public Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/FirebaseAuth$a;,
        Lcom/google/firebase/auth/FirebaseAuth$b;
    }
.end annotation


# instance fields
.field private final A:Ljava/util/concurrent/Executor;

.field private B:Ljava/lang/String;

.field private final a:LX0/g;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

.field private f:Lcom/google/firebase/auth/v;

.field private final g:Le1/h;

.field private final h:Ljava/lang/Object;

.field private i:Ljava/lang/String;

.field private final j:Ljava/lang/Object;

.field private k:Ljava/lang/String;

.field private l:Le1/L;

.field private final m:Lcom/google/android/recaptcha/RecaptchaAction;

.field private final n:Lcom/google/android/recaptcha/RecaptchaAction;

.field private final o:Lcom/google/android/recaptcha/RecaptchaAction;

.field private final p:Lcom/google/android/recaptcha/RecaptchaAction;

.field private final q:Lcom/google/android/recaptcha/RecaptchaAction;

.field private final r:Lcom/google/android/recaptcha/RecaptchaAction;

.field private final s:Le1/Q;

.field private final t:Le1/V;

.field private final u:Le1/c;

.field private final v:LS1/b;

.field private final w:LS1/b;

.field private x:Le1/P;

.field private final y:Ljava/util/concurrent/Executor;

.field private final z:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX0/g;LS1/b;LS1/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 12

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    move-object v1, p1

    move-object/from16 v9, p5

    move-object/from16 v0, p7

    invoke-direct {v2, p1, v9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;-><init>(LX0/g;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v3, Le1/Q;

    invoke-virtual {p1}, LX0/g;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, LX0/g;->q()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Le1/Q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Le1/V;->c()Le1/V;

    move-result-object v4

    invoke-static {}, Le1/c;->a()Le1/c;

    move-result-object v5

    move-object v0, p0

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lcom/google/firebase/auth/FirebaseAuth;-><init>(LX0/g;Lcom/google/android/gms/internal/firebase-auth-api/zzabj;Le1/Q;Le1/V;Le1/c;LS1/b;LS1/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(LX0/g;Lcom/google/android/gms/internal/firebase-auth-api/zzabj;Le1/Q;Le1/V;Le1/c;LS1/b;LS1/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p8, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x3

    invoke-direct {p8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x7

    iput-object p8, v0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    const/4 v2, 0x2

    new-instance p8, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x2

    invoke-direct {p8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x4

    iput-object p8, v0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    const/4 v2, 0x4

    new-instance p8, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x1

    invoke-direct {p8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x1

    iput-object p8, v0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    const/4 v2, 0x6

    new-instance p8, Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p8, v0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance p8, Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p8, v0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/Object;

    const/4 v2, 0x6

    const-string v2, "getOobCode"

    move-object p8, v2

    invoke-static {p8}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object v2

    move-object p8, v2

    iput-object p8, v0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    const/4 v2, 0x5

    const-string v2, "signInWithPassword"

    move-object p8, v2

    invoke-static {p8}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object v2

    move-object p8, v2

    iput-object p8, v0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/android/recaptcha/RecaptchaAction;

    const/4 v2, 0x5

    const-string v2, "signUpPassword"

    move-object p8, v2

    invoke-static {p8}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object v2

    move-object p8, v2

    iput-object p8, v0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcom/google/android/recaptcha/RecaptchaAction;

    const/4 v2, 0x7

    const-string v2, "sendVerificationCode"

    move-object p8, v2

    invoke-static {p8}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object v2

    move-object p8, v2

    iput-object p8, v0, Lcom/google/firebase/auth/FirebaseAuth;->p:Lcom/google/android/recaptcha/RecaptchaAction;

    const/4 v2, 0x1

    const-string v2, "mfaSmsEnrollment"

    move-object p8, v2

    invoke-static {p8}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object v2

    move-object p8, v2

    iput-object p8, v0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lcom/google/android/recaptcha/RecaptchaAction;

    const/4 v2, 0x5

    const-string v2, "mfaSmsSignIn"

    move-object p8, v2

    invoke-static {p8}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object v2

    move-object p8, v2

    iput-object p8, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:Lcom/google/android/recaptcha/RecaptchaAction;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LX0/g;

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:LX0/g;

    const/4 v2, 0x6

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    const/4 v2, 0x7

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Le1/Q;

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/firebase/auth/FirebaseAuth;->s:Le1/Q;

    const/4 v2, 0x2

    new-instance p2, Le1/h;

    const/4 v2, 0x1

    invoke-direct {p2}, Le1/h;-><init>()V

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/firebase/auth/FirebaseAuth;->g:Le1/h;

    const/4 v2, 0x7

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p2, v2

    check-cast p2, Le1/V;

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/firebase/auth/FirebaseAuth;->t:Le1/V;

    const/4 v2, 0x6

    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p3, v2

    check-cast p3, Le1/c;

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/google/firebase/auth/FirebaseAuth;->u:Le1/c;

    const/4 v2, 0x4

    iput-object p6, v0, Lcom/google/firebase/auth/FirebaseAuth;->v:LS1/b;

    const/4 v2, 0x2

    iput-object p7, v0, Lcom/google/firebase/auth/FirebaseAuth;->w:LS1/b;

    const/4 v2, 0x2

    iput-object p9, v0, Lcom/google/firebase/auth/FirebaseAuth;->y:Ljava/util/concurrent/Executor;

    const/4 v2, 0x5

    iput-object p10, v0, Lcom/google/firebase/auth/FirebaseAuth;->z:Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    iput-object p11, v0, Lcom/google/firebase/auth/FirebaseAuth;->A:Ljava/util/concurrent/Executor;

    const/4 v2, 0x6

    invoke-virtual {p1}, Le1/Q;->b()Lcom/google/firebase/auth/v;

    move-result-object v2

    move-object p3, v2

    iput-object p3, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/v;

    const/4 v2, 0x4

    if-eqz p3, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1, p3}, Le1/Q;->a(Lcom/google/firebase/auth/v;)Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    iget-object p3, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/v;

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p4, v2

    invoke-static {v0, p3, p1, p4, p4}, Lcom/google/firebase/auth/FirebaseAuth;->s(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/v;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;ZZ)V

    const/4 v2, 0x3

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Le1/V;->b(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v2, 0x7

    return-void
.end method

.method static bridge synthetic A(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzabj;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    const/4 v3, 0x7

    return-object v0
.end method

.method static bridge synthetic E(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    const/4 v2, 0x2

    return-object v0
.end method

.method static bridge synthetic F(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    const/4 v3, 0x5

    return-object v0
.end method

.method static bridge synthetic H(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    const/4 v2, 0x4

    return-object v0
.end method

.method private final declared-synchronized I()Le1/P;
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x6

    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->J(Lcom/google/firebase/auth/FirebaseAuth;)Le1/P;

    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v3, 0x6
.end method

.method private static J(Lcom/google/firebase/auth/FirebaseAuth;)Le1/P;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/auth/FirebaseAuth;->x:Le1/P;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/firebase/auth/FirebaseAuth;->a:LX0/g;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX0/g;

    const/4 v4, 0x7

    new-instance v1, Le1/P;

    const/4 v5, 0x3

    invoke-direct {v1, v0}, Le1/P;-><init>(LX0/g;)V

    const/4 v5, 0x5

    iput-object v1, v2, Lcom/google/firebase/auth/FirebaseAuth;->x:Le1/P;

    const/4 v4, 0x1

    :cond_0
    const/4 v5, 0x2

    iget-object v2, v2, Lcom/google/firebase/auth/FirebaseAuth;->x:Le1/P;

    const/4 v4, 0x4

    return-object v2
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, LX0/g;->m()LX0/g;

    move-result-object v2

    move-object v0, v2

    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, LX0/g;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v3, 0x2

    return-object v0
.end method

.method public static getInstance(LX0/g;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 4
    .param p0    # LX0/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-class v0, Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, LX0/g;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v3, 0x2

    return-object v1
.end method

.method static bridge synthetic l(Lcom/google/firebase/auth/FirebaseAuth;)LX0/g;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:LX0/g;

    const/4 v3, 0x5

    return-object v0
.end method

.method private final m(Lcom/google/firebase/auth/h;Lcom/google/firebase/auth/v;Z)Lcom/google/android/gms/tasks/Task;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/firebase/auth/U;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p3, p2, p1}, Lcom/google/firebase/auth/U;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/google/firebase/auth/v;Lcom/google/firebase/auth/h;)V

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    const/4 v3, 0x4

    iget-object p2, v1, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v3, "EMAIL_PASSWORD_PROVIDER"

    move-object p3, v3

    invoke-virtual {v0, v1, p2, p1, p3}, Le1/G;->b(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method private final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/v;Z)Lcom/google/android/gms/tasks/Task;
    .locals 10

    new-instance v7, Lcom/google/firebase/auth/r0;

    const/4 v9, 0x7

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p5

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/auth/r0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLcom/google/firebase/auth/v;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/android/recaptcha/RecaptchaAction;

    const/4 v9, 0x6

    const-string v8, "EMAIL_PASSWORD_PROVIDER"

    move-object p2, v8

    invoke-virtual {v7, p0, p3, p1, p2}, Le1/G;->b(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.method private static r(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/v;)V
    .locals 7

    move-object v3, p0

    const-string v6, "FirebaseAuth"

    move-object v0, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/auth/v;->M0()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v5, "Notifying auth state listeners about user ( "

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " )."

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const-string v6, "Notifying auth state listeners about a sign-out event."

    move-object p1, v6

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, v3, Lcom/google/firebase/auth/FirebaseAuth;->A:Ljava/util/concurrent/Executor;

    const/4 v6, 0x1

    new-instance v0, Lcom/google/firebase/auth/q0;

    const/4 v6, 0x7

    invoke-direct {v0, v3}, Lcom/google/firebase/auth/q0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v6, 0x3

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x6

    return-void
.end method

.method private static s(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/v;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;ZZ)V
    .locals 8

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/v;

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/auth/v;->M0()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    iget-object v3, v4, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/v;

    const/4 v7, 0x3

    invoke-virtual {v3}, Lcom/google/firebase/auth/v;->M0()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v7, 0x6

    if-eqz p4, :cond_1

    const/4 v6, 0x2

    return-void

    :cond_1
    const/4 v7, 0x4

    iget-object p4, v4, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/v;

    const/4 v7, 0x2

    if-nez p4, :cond_2

    const/4 v7, 0x2

    move v1, v2

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {p4}, Lcom/google/firebase/auth/v;->T0()Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    move-result-object v6

    move-object p4, v6

    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzc()Ljava/lang/String;

    move-result-object v6

    move-object p4, v6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzc()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p4, v7

    xor-int/2addr p4, v2

    const/4 v6, 0x6

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    if-nez p4, :cond_3

    const/4 v6, 0x7

    move p4, v1

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    move p4, v2

    :goto_1
    if-nez v0, :cond_4

    const/4 v6, 0x2

    move v1, v2

    :cond_4
    const/4 v7, 0x1

    move v2, p4

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, v4, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/v;

    const/4 v7, 0x6

    if-eqz p4, :cond_7

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/auth/v;->M0()Ljava/lang/String;

    move-result-object v6

    move-object p4, v6

    invoke-virtual {v4}, Lcom/google/firebase/auth/FirebaseAuth;->getUid()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p4, v7

    if-nez p4, :cond_5

    const/4 v7, 0x2

    goto :goto_3

    :cond_5
    const/4 v7, 0x1

    iget-object p4, v4, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/v;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/auth/v;->K0()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p4, v0}, Lcom/google/firebase/auth/v;->P0(Ljava/util/List;)Lcom/google/firebase/auth/v;

    invoke-virtual {p1}, Lcom/google/firebase/auth/v;->N0()Z

    move-result v7

    move p4, v7

    if-nez p4, :cond_6

    const/4 v7, 0x1

    iget-object p4, v4, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/v;

    const/4 v7, 0x5

    invoke-virtual {p4}, Lcom/google/firebase/auth/v;->R0()Lcom/google/firebase/auth/v;

    :cond_6
    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/auth/v;->I0()Lcom/google/firebase/auth/B;

    move-result-object v7

    move-object p4, v7

    invoke-virtual {p4}, Lcom/google/firebase/auth/B;->a()Ljava/util/List;

    move-result-object v6

    move-object p4, v6

    invoke-virtual {p1}, Lcom/google/firebase/auth/v;->zzf()Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    iget-object v3, v4, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/v;

    const/4 v7, 0x2

    invoke-virtual {v3, p4}, Lcom/google/firebase/auth/v;->U0(Ljava/util/List;)V

    const/4 v7, 0x2

    iget-object p4, v4, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/v;

    const/4 v7, 0x1

    invoke-virtual {p4, v0}, Lcom/google/firebase/auth/v;->S0(Ljava/util/List;)V

    const/4 v7, 0x6

    goto :goto_4

    :cond_7
    const/4 v7, 0x5

    :goto_3
    iput-object p1, v4, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/v;

    const/4 v6, 0x2

    :goto_4
    if-eqz p3, :cond_8

    const/4 v7, 0x1

    iget-object p4, v4, Lcom/google/firebase/auth/FirebaseAuth;->s:Le1/Q;

    const/4 v7, 0x4

    iget-object v0, v4, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/v;

    const/4 v7, 0x5

    invoke-virtual {p4, v0}, Le1/Q;->f(Lcom/google/firebase/auth/v;)V

    const/4 v6, 0x1

    :cond_8
    const/4 v7, 0x3

    if-eqz v2, :cond_a

    const/4 v7, 0x2

    iget-object p4, v4, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/v;

    const/4 v7, 0x5

    if-eqz p4, :cond_9

    const/4 v6, 0x5

    invoke-virtual {p4, p2}, Lcom/google/firebase/auth/v;->Q0(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;)V

    const/4 v6, 0x1

    :cond_9
    const/4 v7, 0x5

    iget-object p4, v4, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/v;

    const/4 v7, 0x2

    invoke-static {v4, p4}, Lcom/google/firebase/auth/FirebaseAuth;->x(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/v;)V

    const/4 v7, 0x7

    :cond_a
    const/4 v7, 0x5

    if-eqz v1, :cond_b

    const/4 v7, 0x6

    iget-object p4, v4, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/v;

    const/4 v7, 0x7

    invoke-static {v4, p4}, Lcom/google/firebase/auth/FirebaseAuth;->r(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/v;)V

    const/4 v7, 0x6

    :cond_b
    const/4 v6, 0x6

    if-eqz p3, :cond_c

    const/4 v6, 0x7

    iget-object p3, v4, Lcom/google/firebase/auth/FirebaseAuth;->s:Le1/Q;

    const/4 v7, 0x7

    invoke-virtual {p3, p1, p2}, Le1/Q;->d(Lcom/google/firebase/auth/v;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;)V

    const/4 v6, 0x7

    :cond_c
    const/4 v7, 0x4

    iget-object p1, v4, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/v;

    const/4 v6, 0x3

    if-eqz p1, :cond_d

    const/4 v6, 0x7

    invoke-static {v4}, Lcom/google/firebase/auth/FirebaseAuth;->J(Lcom/google/firebase/auth/FirebaseAuth;)Le1/P;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {p1}, Lcom/google/firebase/auth/v;->T0()Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4, p1}, Le1/P;->d(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;)V

    const/4 v7, 0x2

    :cond_d
    const/4 v7, 0x6

    return-void
.end method

.method private static x(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/v;)V
    .locals 8

    move-object v4, p0

    const-string v6, "FirebaseAuth"

    move-object v0, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/auth/v;->M0()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v6, "Notifying id token listeners about user ( "

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " )."

    move-object v1, v7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const-string v7, "Notifying id token listeners about a sign-out event."

    move-object v1, v7

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p1, :cond_1

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/auth/v;->zzd()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    const/4 v6, 0x0

    move p1, v6

    :goto_1
    new-instance v0, LX1/b;

    const/4 v7, 0x4

    invoke-direct {v0, p1}, LX1/b;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object p1, v4, Lcom/google/firebase/auth/FirebaseAuth;->A:Ljava/util/concurrent/Executor;

    const/4 v7, 0x1

    new-instance v1, Lcom/google/firebase/auth/o0;

    const/4 v6, 0x2

    invoke-direct {v1, v4, v0}, Lcom/google/firebase/auth/o0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;LX1/b;)V

    const/4 v7, 0x2

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x7

    return-void
.end method

.method private final y(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    invoke-static {p1}, Lcom/google/firebase/auth/e;->b(Ljava/lang/String;)Lcom/google/firebase/auth/e;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/auth/e;->c()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method


# virtual methods
.method public final B(Lcom/google/firebase/auth/v;Lcom/google/firebase/auth/g;)Lcom/google/android/gms/tasks/Task;
    .locals 13

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/auth/g;->H0()Lcom/google/firebase/auth/g;

    move-result-object v10

    move-object v3, v10

    instance-of p2, v3, Lcom/google/firebase/auth/h;

    const/4 v11, 0x5

    if-eqz p2, :cond_2

    const/4 v11, 0x7

    check-cast v3, Lcom/google/firebase/auth/h;

    const/4 v11, 0x6

    invoke-virtual {v3}, Lcom/google/firebase/auth/g;->G0()Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    const-string v10, "password"

    move-object v0, v10

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p2, v10

    if-eqz p2, :cond_0

    const/4 v12, 0x1

    invoke-virtual {v3}, Lcom/google/firebase/auth/h;->zzc()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v3}, Lcom/google/firebase/auth/h;->zzd()Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {p1}, Lcom/google/firebase/auth/v;->L0()Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    const/4 v10, 0x1

    move v9, v10

    move-object v4, p0

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/auth/FirebaseAuth;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/v;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_0
    const/4 v12, 0x7

    invoke-virtual {v3}, Lcom/google/firebase/auth/h;->zze()Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    invoke-direct {p0, p2}, Lcom/google/firebase/auth/FirebaseAuth;->y(Ljava/lang/String;)Z

    move-result v10

    move p2, v10

    if-eqz p2, :cond_1

    const/4 v12, 0x7

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v11, 0x3

    const/16 v10, 0x42b0

    move p2, v10

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v11, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Lcom/google/android/gms/common/api/Status;)LX0/n;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_1
    const/4 v12, 0x5

    const/4 v10, 0x1

    move p2, v10

    invoke-direct {p0, v3, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->m(Lcom/google/firebase/auth/h;Lcom/google/firebase/auth/v;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_2
    const/4 v12, 0x3

    instance-of p2, v3, Lcom/google/firebase/auth/H;

    const/4 v11, 0x6

    if-eqz p2, :cond_3

    const/4 v11, 0x1

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    const/4 v11, 0x7

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:LX0/g;

    const/4 v11, 0x2

    move-object v7, v3

    check-cast v7, Lcom/google/firebase/auth/H;

    const/4 v11, 0x7

    iget-object v8, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    const/4 v11, 0x5

    new-instance v9, Lcom/google/firebase/auth/FirebaseAuth$b;

    const/4 v12, 0x6

    invoke-direct {v9, p0}, Lcom/google/firebase/auth/FirebaseAuth$b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v12, 0x5

    move-object v6, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zzb(LX0/g;Lcom/google/firebase/auth/v;Lcom/google/firebase/auth/H;Ljava/lang/String;Le1/U;)Lcom/google/android/gms/tasks/Task;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_3
    const/4 v12, 0x5

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    const/4 v12, 0x6

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:LX0/g;

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/auth/v;->L0()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$b;

    const/4 v12, 0x6

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v12, 0x7

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zzc(LX0/g;Lcom/google/firebase/auth/v;Lcom/google/firebase/auth/g;Ljava/lang/String;Le1/U;)Lcom/google/android/gms/tasks/Task;

    move-result-object v10

    move-object p1, v10

    return-object p1
.end method

.method public final C()LS1/b;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->w:LS1/b;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final D()Ljava/util/concurrent/Executor;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->y:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final G()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/firebase/auth/FirebaseAuth;->s:Le1/Q;

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/v;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v1, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    iget-object v2, v5, Lcom/google/firebase/auth/FirebaseAuth;->s:Le1/Q;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/auth/v;->M0()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x1

    move v3, v7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v4, v7

    aput-object v0, v3, v4

    const/4 v7, 0x6

    const-string v7, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    move-object v0, v7

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v2, v0}, Le1/Q;->e(Ljava/lang/String;)V

    const/4 v7, 0x3

    iput-object v1, v5, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/v;

    const/4 v7, 0x5

    :cond_0
    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/firebase/auth/FirebaseAuth;->s:Le1/Q;

    const/4 v7, 0x4

    const-string v7, "com.google.firebase.auth.FIREBASE_USER"

    move-object v2, v7

    invoke-virtual {v0, v2}, Le1/Q;->e(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {v5, v1}, Lcom/google/firebase/auth/FirebaseAuth;->x(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/v;)V

    const/4 v7, 0x4

    invoke-static {v5, v1}, Lcom/google/firebase/auth/FirebaseAuth;->r(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/v;)V

    const/4 v7, 0x4

    return-void
.end method

.method public a(Le1/a;)V
    .locals 5

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v1}, Lcom/google/firebase/auth/FirebaseAuth;->I()Le1/P;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    invoke-virtual {p1, v0}, Le1/P;->c(I)V

    const/4 v3, 0x3

    return-void
.end method

.method public b(Z)Lcom/google/android/gms/tasks/Task;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/v;

    const/4 v3, 0x3

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->o(Lcom/google/firebase/auth/v;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public c()LX0/g;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:LX0/g;

    const/4 v4, 0x5

    return-object v0
.end method

.method public d()Lcom/google/firebase/auth/v;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/v;

    const/4 v3, 0x7

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->B:Ljava/lang/String;

    const/4 v4, 0x7

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    const/4 v4, 0x5

    monitor-exit v0

    const/4 v4, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v4, 0x1
.end method

.method public g()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/Object;

    const/4 v4, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    const/4 v4, 0x2

    monitor-exit v0

    const/4 v4, 0x3

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v4, 0x3
.end method

.method public getUid()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/v;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/auth/v;->M0()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v3, 0x5
.end method

.method public i()Lcom/google/android/gms/tasks/Task;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/v;

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/auth/v;->N0()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/v;

    const/4 v6, 0x4

    check-cast v0, Le1/g;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v0, v1}, Le1/g;->Y0(Z)V

    const/4 v6, 0x2

    new-instance v1, Le1/g0;

    const/4 v6, 0x4

    invoke-direct {v1, v0}, Le1/g0;-><init>(Le1/g;)V

    const/4 v6, 0x4

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_0
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/firebase/auth/FirebaseAuth;->a:LX0/g;

    const/4 v6, 0x5

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$a;

    const/4 v6, 0x2

    invoke-direct {v2, v4}, Lcom/google/firebase/auth/FirebaseAuth$a;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v6, 0x5

    iget-object v3, v4, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(LX0/g;Le1/W;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public j(Lcom/google/firebase/auth/g;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/auth/g;->H0()Lcom/google/firebase/auth/g;

    move-result-object v7

    move-object p1, v7

    instance-of v0, p1, Lcom/google/firebase/auth/h;

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    const/4 v8, 0x2

    check-cast p1, Lcom/google/firebase/auth/h;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/auth/h;->zzf()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/auth/h;->zzc()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {p1}, Lcom/google/firebase/auth/h;->zzd()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    const/4 v8, 0x4

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/auth/FirebaseAuth;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/v;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_0
    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/auth/h;->zze()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->y(Ljava/lang/String;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v8, 0x1

    const/16 v7, 0x42b0

    move v0, v7

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v8, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Lcom/google/android/gms/common/api/Status;)LX0/n;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_1
    const/4 v8, 0x7

    const/4 v7, 0x0

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->m(Lcom/google/firebase/auth/h;Lcom/google/firebase/auth/v;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_2
    const/4 v9, 0x7

    instance-of v0, p1, Lcom/google/firebase/auth/H;

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    const/4 v9, 0x2

    check-cast p1, Lcom/google/firebase/auth/H;

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:LX0/g;

    const/4 v9, 0x4

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    const/4 v9, 0x5

    new-instance v3, Lcom/google/firebase/auth/FirebaseAuth$a;

    const/4 v9, 0x4

    invoke-direct {v3, p0}, Lcom/google/firebase/auth/FirebaseAuth$a;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v8, 0x3

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(LX0/g;Lcom/google/firebase/auth/H;Ljava/lang/String;Le1/W;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_3
    const/4 v9, 0x2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:LX0/g;

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    const/4 v9, 0x4

    new-instance v3, Lcom/google/firebase/auth/FirebaseAuth$a;

    const/4 v9, 0x5

    invoke-direct {v3, p0}, Lcom/google/firebase/auth/FirebaseAuth$a;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v8, 0x7

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(LX0/g;Lcom/google/firebase/auth/g;Ljava/lang/String;Le1/W;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public k()V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->G()V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->x:Le1/P;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Le1/P;->b()V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public final n(Lcom/google/firebase/auth/v;Lcom/google/firebase/auth/g;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Lcom/google/firebase/auth/h;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/google/firebase/auth/g;->H0()Lcom/google/firebase/auth/g;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Lcom/google/firebase/auth/h;

    const/4 v7, 0x3

    new-instance v0, Lcom/google/firebase/auth/n0;

    const/4 v7, 0x4

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/auth/n0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/v;Lcom/google/firebase/auth/h;)V

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/auth/v;->L0()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcom/google/android/recaptcha/RecaptchaAction;

    const/4 v7, 0x5

    const-string v6, "EMAIL_PASSWORD_PROVIDER"

    move-object v1, v6

    invoke-virtual {v0, p0, p1, p2, v1}, Le1/G;->b(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_0
    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:LX0/g;

    const/4 v7, 0x6

    invoke-virtual {p2}, Lcom/google/firebase/auth/g;->H0()Lcom/google/firebase/auth/g;

    move-result-object v6

    move-object v3, v6

    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$b;

    const/4 v7, 0x4

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v4, v6

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(LX0/g;Lcom/google/firebase/auth/v;Lcom/google/firebase/auth/g;Ljava/lang/String;Le1/U;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final o(Lcom/google/firebase/auth/v;Z)Lcom/google/android/gms/tasks/Task;
    .locals 7

    move-object v3, p0

    if-nez p1, :cond_0

    const/4 v6, 0x6

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x4

    const/16 v6, 0x4457

    move p2, v6

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Lcom/google/android/gms/common/api/Status;)LX0/n;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/auth/v;->T0()Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzg()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    if-nez p2, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzc()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Le1/z;->a(Ljava/lang/String;)Lcom/google/firebase/auth/x;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_1
    const/4 v6, 0x2

    iget-object p2, v3, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/firebase/auth/FirebaseAuth;->a:LX0/g;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzd()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    new-instance v2, Lcom/google/firebase/auth/p0;

    const/4 v5, 0x5

    invoke-direct {v2, v3}, Lcom/google/firebase/auth/p0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v6, 0x1

    invoke-virtual {p2, v1, p1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(LX0/g;Lcom/google/firebase/auth/v;Ljava/lang/String;Le1/U;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final p(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    const/4 v5, 0x1

    iget-object v1, v2, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final t(Lcom/google/firebase/auth/v;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Z)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move p3, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/firebase/auth/FirebaseAuth;->u(Lcom/google/firebase/auth/v;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;ZZ)V

    const/4 v3, 0x1

    return-void
.end method

.method final u(Lcom/google/firebase/auth/v;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;ZZ)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x1

    move p3, v2

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/firebase/auth/FirebaseAuth;->s(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/v;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;ZZ)V

    const/4 v2, 0x5

    return-void
.end method

.method public final declared-synchronized v(Le1/L;)V
    .locals 3

    move-object v0, p0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/firebase/auth/FirebaseAuth;->l:Le1/L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v2, 0x2
.end method

.method public final declared-synchronized w()Le1/L;
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->l:Le1/L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v4, 0x4
.end method

.method public final z()LS1/b;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->v:LS1/b;

    const/4 v3, 0x1

    return-object v0
.end method
