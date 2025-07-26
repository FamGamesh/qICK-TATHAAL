.class public final Le1/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/Map;

.field private c:Lcom/google/android/gms/internal/firebase-auth-api/zzagm;

.field d:LX0/g;

.field private e:Lcom/google/firebase/auth/FirebaseAuth;

.field f:Le1/K;


# direct methods
.method public constructor <init>(LX0/g;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 5

    move-object v1, p0

    new-instance v0, Le1/J;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Le1/J;-><init>()V

    const/4 v4, 0x2

    invoke-direct {v1, p1, p2, v0}, Le1/L;-><init>(LX0/g;Lcom/google/firebase/auth/FirebaseAuth;Le1/K;)V

    const/4 v4, 0x3

    return-void
.end method

.method private constructor <init>(LX0/g;Lcom/google/firebase/auth/FirebaseAuth;Le1/K;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Le1/L;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v1, Le1/L;->b:Ljava/util/Map;

    const/4 v4, 0x5

    iput-object p1, v1, Le1/L;->d:LX0/g;

    const/4 v4, 0x6

    iput-object p2, v1, Le1/L;->e:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v4, 0x6

    iput-object p3, v1, Le1/L;->f:Le1/K;

    const/4 v4, 0x2

    return-void
.end method

.method static synthetic c(Le1/L;Lcom/google/android/gms/internal/firebase-auth-api/zzagm;Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le1/L;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iput-object p1, v1, Le1/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzagm;

    const/4 v3, 0x7

    iget-object v1, v1, Le1/L;->b:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v3, 0x4
.end method

.method private final e(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Le1/L;->a:Ljava/lang/Object;

    const/4 v5, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    iget-object v1, v2, Le1/L;->b:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    const/4 v5, 0x2

    monitor-exit v0

    const/4 v4, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x1
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzc(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const-string v3, "*"

    move-object v1, v3

    :cond_0
    const/4 v4, 0x3

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    move-object v1, p0

    invoke-static {p1}, Le1/L;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move p2, v3

    if-nez p2, :cond_0

    const/4 v3, 0x4

    invoke-direct {v1, p1}, Le1/L;->e(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p2, v3

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    return-object p2

    :cond_0
    const/4 v3, 0x4

    iget-object p2, v1, Le1/L;->e:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v3, 0x4

    const-string v3, "RECAPTCHA_ENTERPRISE"

    move-object v0, v3

    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/FirebaseAuth;->p(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p2, v3

    new-instance v0, Le1/O;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1}, Le1/O;-><init>(Le1/L;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    move-object v2, p0

    invoke-static {p1}, Le1/L;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p1}, Le1/L;->e(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2, p1, p2}, Le1/L;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v0, v4

    :cond_1
    const/4 v4, 0x7

    new-instance p1, Le1/N;

    const/4 v4, 0x4

    invoke-direct {p1, v2, p3}, Le1/N;-><init>(Le1/L;Lcom/google/android/recaptcha/RecaptchaAction;)V

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Le1/L;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    iget-object v1, v2, Le1/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzagm;

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;->zzc(Ljava/lang/String;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    monitor-exit v0

    const/4 v4, 0x6

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x3
.end method
