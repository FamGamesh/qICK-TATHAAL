.class final LO1/s;
.super Lo3/b;
.source "SourceFile"


# static fields
.field private static final c:Lo3/Z$g;

.field private static final d:Lo3/Z$g;


# instance fields
.field private final a:LG1/a;

.field private final b:LG1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lo3/Z;->e:Lo3/Z$d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "Authorization"

    move-object v1, v2

    invoke-static {v1, v0}, Lo3/Z$g;->e(Ljava/lang/String;Lo3/Z$d;)Lo3/Z$g;

    move-result-object v2

    move-object v1, v2

    sput-object v1, LO1/s;->c:Lo3/Z$g;

    const/4 v3, 0x2

    const-string v2, "x-firebase-appcheck"

    move-object v1, v2

    invoke-static {v1, v0}, Lo3/Z$g;->e(Ljava/lang/String;Lo3/Z$d;)Lo3/Z$g;

    move-result-object v2

    move-object v0, v2

    sput-object v0, LO1/s;->d:Lo3/Z$g;

    const/4 v4, 0x2

    return-void
.end method

.method constructor <init>(LG1/a;LG1/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lo3/b;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, LO1/s;->a:LG1/a;

    const/4 v3, 0x3

    iput-object p2, v0, LO1/s;->b:LG1/a;

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/tasks/Task;Lo3/b$a;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, LO1/s;->c(Lcom/google/android/gms/tasks/Task;Lo3/b$a;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    const/4 v3, 0x7

    return-void
.end method

.method private static synthetic c(Lcom/google/android/gms/tasks/Task;Lo3/b$a;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 9

    move-object v6, p0

    const/4 v8, 0x1

    move p3, v8

    new-instance v0, Lo3/Z;

    const/4 v8, 0x2

    invoke-direct {v0}, Lo3/Z;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v8

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    const-string v8, "FirestoreCallCredentials"

    move-object v3, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x7

    const-string v8, "Successfully fetched auth token."

    move-object v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-static {v3, v1, v4}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x3

    if-eqz v6, :cond_2

    const/4 v8, 0x2

    sget-object v1, LO1/s;->c:Lo3/Z$g;

    const/4 v8, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v8, "Bearer "

    move-object v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v0, v1, v6}, Lo3/Z;->p(Lo3/Z$g;Ljava/lang/Object;)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v8

    move-object v6, v8

    instance-of v1, v6, LX0/d;

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    const/4 v8, 0x4

    const-string v8, "Firebase Auth API not available, not using authentication."

    move-object v6, v8

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {v3, v6, v1}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    instance-of v1, v6, LY1/a;

    const/4 v8, 0x3

    if-eqz v1, :cond_6

    const/4 v8, 0x7

    const-string v8, "No user signed in, not using authentication."

    move-object v6, v8

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-static {v3, v6, v1}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x6

    :cond_2
    const/4 v8, 0x1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v8

    move v6, v8

    if-eqz v6, :cond_3

    const/4 v8, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x5

    if-eqz v6, :cond_4

    const/4 v8, 0x6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    move p2, v8

    if-nez p2, :cond_4

    const/4 v8, 0x7

    const-string v8, "Successfully fetched AppCheck token."

    move-object p2, v8

    new-array p3, v2, [Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-static {v3, p2, p3}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x1

    sget-object p2, LO1/s;->d:Lo3/Z$g;

    const/4 v8, 0x6

    invoke-virtual {v0, p2, v6}, Lo3/Z;->p(Lo3/Z$g;Ljava/lang/Object;)V

    const/4 v8, 0x7

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v8

    move-object v6, v8

    instance-of p2, v6, LX0/d;

    const/4 v8, 0x4

    if-eqz p2, :cond_5

    const/4 v8, 0x5

    const-string v8, "Firebase AppCheck API not available."

    move-object v6, v8

    new-array p2, v2, [Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-static {v3, v6, p2}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x7

    :cond_4
    const/4 v8, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Lo3/b$a;->a(Lo3/Z;)V

    const/4 v8, 0x4

    return-void

    :cond_5
    const/4 v8, 0x1

    const-string v8, "Failed to get AppCheck token: %s."

    move-object p2, v8

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v8, 0x2

    aput-object v6, p3, v2

    const/4 v8, 0x4

    invoke-static {v3, p2, p3}, LP1/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x4

    sget-object p2, Lo3/l0;->m:Lo3/l0;

    const/4 v8, 0x7

    invoke-virtual {p2, v6}, Lo3/l0;->p(Ljava/lang/Throwable;)Lo3/l0;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {p1, v6}, Lo3/b$a;->b(Lo3/l0;)V

    const/4 v8, 0x7

    return-void

    :cond_6
    const/4 v8, 0x1

    const-string v8, "Failed to get auth token: %s."

    move-object p2, v8

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v8, 0x7

    aput-object v6, p3, v2

    const/4 v8, 0x7

    invoke-static {v3, p2, p3}, LP1/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x2

    sget-object p2, Lo3/l0;->m:Lo3/l0;

    const/4 v8, 0x5

    invoke-virtual {p2, v6}, Lo3/l0;->p(Ljava/lang/Throwable;)Lo3/l0;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {p1, v6}, Lo3/b$a;->b(Lo3/l0;)V

    const/4 v8, 0x2

    return-void
.end method


# virtual methods
.method public a(Lo3/b$b;Ljava/util/concurrent/Executor;Lo3/b$a;)V
    .locals 7

    move-object v3, p0

    iget-object p1, v3, LO1/s;->a:LG1/a;

    const/4 v6, 0x2

    invoke-virtual {p1}, LG1/a;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    iget-object p2, v3, LO1/s;->b:LG1/a;

    const/4 v5, 0x1

    invoke-virtual {p2}, LG1/a;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p2, v6

    const/4 v6, 0x2

    move v0, v6

    new-array v0, v0, [Lcom/google/android/gms/tasks/Task;

    const/4 v6, 0x3

    const/4 v5, 0x0

    move v1, v5

    aput-object p1, v0, v1

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v1, v6

    aput-object p2, v0, v1

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v0, v6

    sget-object v1, LP1/m;->b:Ljava/util/concurrent/Executor;

    const/4 v5, 0x7

    new-instance v2, LO1/r;

    const/4 v5, 0x1

    invoke-direct {v2, p1, p3, p2}, LO1/r;-><init>(Lcom/google/android/gms/tasks/Task;Lo3/b$a;Lcom/google/android/gms/tasks/Task;)V

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
