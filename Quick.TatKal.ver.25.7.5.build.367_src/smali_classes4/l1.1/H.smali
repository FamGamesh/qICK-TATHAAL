.class public Ll1/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/I;


# static fields
.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/lang/String;


# instance fields
.field private final a:Ll1/J;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:LT1/e;

.field private final e:Ll1/C;

.field private f:Ll1/I$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v1, "[^\\p{Alnum}]"

    move-object v0, v1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ll1/H;->g:Ljava/util/regex/Pattern;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v1, "/"

    move-object v0, v1

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ll1/H;->h:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LT1/e;Ll1/C;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    iput-object p1, v0, Ll1/H;->b:Landroid/content/Context;

    const/4 v3, 0x3

    iput-object p2, v0, Ll1/H;->c:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p3, v0, Ll1/H;->d:LT1/e;

    const/4 v3, 0x4

    iput-object p4, v0, Ll1/H;->e:Ll1/C;

    const/4 v3, 0x3

    new-instance p1, Ll1/J;

    const/4 v3, 0x4

    invoke-direct {p1}, Ll1/J;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Ll1/H;->a:Ll1/J;

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    const-string v2, "appIdentifier must not be null"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    const/4 v3, 0x6

    :cond_1
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const-string v3, "appContext must not be null"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v2, 0x1
.end method

.method private declared-synchronized b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const/4 v6, 0x3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Ll1/H;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v6, "Created new Crashlytics installation ID: "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for FID: "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Li1/g;->i(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object p2, v6

    const-string v6, "crashlytics.installation.id"

    move-object v1, v6

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object p2, v6

    const-string v6, "firebase.installation.id"

    move-object v1, v6

    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const/4 v6, 0x4

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v6, 0x2

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v6, 0x4
.end method

.method static c()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v2, "SYN_"

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    move-object v1, v2

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    sget-object v0, Ll1/H;->g:Ljava/util/regex/Pattern;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    move-object v1, v3

    const-string v4, ""

    move-object v0, v4

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method static k(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const-string v3, "SYN_"

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    return v1
.end method

.method private l(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    const-string v4, "crashlytics.installation.id"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method private m(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    sget-object v0, Ll1/H;->h:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v4, ""

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method private n()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll1/H;->f:Ll1/I$a;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0}, Ll1/I$a;->e()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, Ll1/H;->e:Ll1/C;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ll1/C;->d()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    :goto_1
    return v0
.end method


# virtual methods
.method public declared-synchronized a()Ll1/I$a;
    .locals 11

    move-object v7, p0

    monitor-enter v7

    :try_start_0
    const/4 v10, 0x6

    invoke-direct {v7}, Ll1/H;->n()Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_0

    const/4 v10, 0x4

    iget-object v0, v7, Ll1/H;->f:Ll1/I$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    const/4 v10, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    const/4 v9, 0x7

    :try_start_1
    const/4 v9, 0x2

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v9

    move-object v0, v9

    const-string v10, "Determining Crashlytics installation ID..."

    move-object v1, v10

    invoke-virtual {v0, v1}, Li1/g;->i(Ljava/lang/String;)V

    const/4 v9, 0x6

    iget-object v0, v7, Ll1/H;->b:Landroid/content/Context;

    const/4 v9, 0x3

    invoke-static {v0}, Ll1/i;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    move-object v0, v10

    const-string v9, "firebase.installation.id"

    move-object v1, v9

    const/4 v10, 0x0

    move v2, v10

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v10

    move-object v3, v10

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    const-string v9, "Cached Firebase Installation ID: "

    move-object v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v3, v4}, Li1/g;->i(Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-object v3, v7, Ll1/H;->e:Ll1/C;

    const/4 v9, 0x6

    invoke-virtual {v3}, Ll1/C;->d()Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_4

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v3, v10

    invoke-virtual {v7, v3}, Ll1/H;->d(Z)Ll1/G;

    move-result-object v9

    move-object v3, v9

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v10

    move-object v4, v10

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v10, "Fetched Firebase Installation ID: "

    move-object v6, v10

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ll1/G;->b()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v4, v5}, Li1/g;->i(Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v3}, Ll1/G;->b()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    if-nez v4, :cond_2

    const/4 v9, 0x3

    new-instance v3, Ll1/G;

    const/4 v10, 0x3

    if-nez v1, :cond_1

    const/4 v10, 0x4

    invoke-static {}, Ll1/H;->c()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    move-object v4, v1

    :goto_0
    invoke-direct {v3, v4, v2}, Ll1/G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    :cond_2
    const/4 v10, 0x3

    invoke-virtual {v3}, Ll1/G;->b()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_3

    const/4 v9, 0x3

    invoke-direct {v7, v0}, Ll1/H;->l(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0, v3}, Ll1/I$a;->a(Ljava/lang/String;Ll1/G;)Ll1/I$a;

    move-result-object v9

    move-object v0, v9

    iput-object v0, v7, Ll1/H;->f:Ll1/I$a;

    const/4 v10, 0x4

    goto :goto_1

    :cond_3
    const/4 v9, 0x5

    invoke-virtual {v3}, Ll1/G;->b()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-direct {v7, v1, v0}, Ll1/H;->b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0, v3}, Ll1/I$a;->a(Ljava/lang/String;Ll1/G;)Ll1/I$a;

    move-result-object v9

    move-object v0, v9

    iput-object v0, v7, Ll1/H;->f:Ll1/I$a;

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x6

    invoke-static {v1}, Ll1/H;->k(Ljava/lang/String;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_5

    const/4 v10, 0x1

    invoke-direct {v7, v0}, Ll1/H;->l(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0}, Ll1/I$a;->b(Ljava/lang/String;)Ll1/I$a;

    move-result-object v10

    move-object v0, v10

    iput-object v0, v7, Ll1/H;->f:Ll1/I$a;

    const/4 v10, 0x7

    goto :goto_1

    :cond_5
    const/4 v10, 0x3

    invoke-static {}, Ll1/H;->c()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-direct {v7, v1, v0}, Ll1/H;->b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0}, Ll1/I$a;->b(Ljava/lang/String;)Ll1/I$a;

    move-result-object v10

    move-object v0, v10

    iput-object v0, v7, Ll1/H;->f:Ll1/I$a;

    const/4 v9, 0x4

    :goto_1
    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v9

    move-object v0, v9

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string v9, "Install IDs: "

    move-object v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Ll1/H;->f:Ll1/I$a;

    const/4 v9, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v0, v1}, Li1/g;->i(Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-object v0, v7, Ll1/H;->f:Ll1/I$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    const/4 v9, 0x2

    return-object v0

    :goto_2
    :try_start_2
    const/4 v10, 0x3

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    const/4 v10, 0x1
.end method

.method public d(Z)Ll1/G;
    .locals 9

    move-object v5, p0

    invoke-static {}, Lm1/f;->e()V

    const/4 v7, 0x1

    const-wide/16 v0, 0x2710

    const/4 v7, 0x3

    const/4 v8, 0x0

    move v2, v8

    if-eqz p1, :cond_0

    const/4 v8, 0x1

    :try_start_0
    const/4 v7, 0x4

    iget-object p1, v5, Ll1/H;->d:LT1/e;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v3, v8

    invoke-interface {p1, v3}, LT1/e;->a(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object p1, v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x5

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Lcom/google/firebase/installations/g;

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/installations/g;->b()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v7

    move-object v3, v7

    const-string v7, "Error getting Firebase authentication token."

    move-object v4, v7

    invoke-virtual {v3, v4, p1}, Li1/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    :cond_0
    const/4 v7, 0x2

    move-object p1, v2

    :goto_0
    :try_start_1
    const/4 v8, 0x6

    iget-object v3, v5, Ll1/H;->d:LT1/e;

    const/4 v7, 0x3

    invoke-interface {v3}, LT1/e;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object v3, v7

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x4

    invoke-static {v3, v0, v1, v4}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v7

    move-object v1, v7

    const-string v7, "Error getting Firebase installation id."

    move-object v3, v7

    invoke-virtual {v1, v3, v0}, Li1/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    :goto_1
    new-instance v0, Ll1/G;

    const/4 v8, 0x5

    invoke-direct {v0, v2, p1}, Ll1/G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ll1/H;->c:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Ll1/H;->a:Ll1/J;

    const/4 v4, 0x6

    iget-object v1, v2, Ll1/H;->b:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ll1/J;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-direct {v5, v1}, Ll1/H;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-direct {v5, v2}, Ll1/H;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x2

    move v3, v7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v4, v7

    aput-object v1, v3, v4

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v1, v7

    aput-object v2, v3, v1

    const/4 v7, 0x5

    const-string v7, "%s/%s"

    move-object v1, v7

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Ll1/H;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Ll1/H;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
