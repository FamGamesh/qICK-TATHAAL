.class public final LW0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private e:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LW0/g;->a:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object v0, v1, LW0/g;->b:Ljava/lang/Boolean;

    const/4 v3, 0x4

    iput-object v0, v1, LW0/g;->c:Ljava/lang/Integer;

    const/4 v3, 0x2

    iput-object v0, v1, LW0/g;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v3, 0x3

    iput-object v0, v1, LW0/g;->e:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x7

    return-void
.end method

.method static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, LW0/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static c(LW0/g;)Ljava/util/concurrent/ThreadFactory;
    .locals 12

    iget-object v2, p0, LW0/g;->a:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v4, p0, LW0/g;->b:Ljava/lang/Boolean;

    const/4 v10, 0x5

    iget-object v5, p0, LW0/g;->c:Ljava/lang/Integer;

    const/4 v11, 0x6

    iget-object v6, p0, LW0/g;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v10, 0x6

    iget-object p0, p0, LW0/g;->e:Ljava/util/concurrent/ThreadFactory;

    const/4 v10, 0x7

    if-eqz p0, :cond_0

    const/4 v11, 0x2

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    const/4 v10, 0x3

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    move-object p0, v9

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    const/4 v11, 0x1

    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v10, 0x4

    const-wide/16 v7, 0x0

    const/4 v11, 0x3

    invoke-direct {p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v11, 0x1

    :goto_2
    move-object v3, p0

    goto :goto_3

    :cond_1
    const/4 v10, 0x6

    const/4 v9, 0x0

    move p0, v9

    goto :goto_2

    :goto_3
    new-instance p0, LW0/g$a;

    const/4 v11, 0x7

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LW0/g$a;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v11, 0x4

    return-object p0
.end method

.method private static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x1

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method


# virtual methods
.method public b()Ljava/util/concurrent/ThreadFactory;
    .locals 5

    move-object v1, p0

    invoke-static {v1}, LW0/g;->c(LW0/g;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public e(Z)LW0/g;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, LW0/g;->b:Ljava/lang/Boolean;

    const/4 v2, 0x2

    return-object v0
.end method

.method public f(Ljava/lang/String;)LW0/g;
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x1

    move v2, v5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v1, v2, v0

    const/4 v6, 0x2

    invoke-static {p1, v2}, LW0/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, v3, LW0/g;->a:Ljava/lang/String;

    const/4 v6, 0x7

    return-object v3
.end method
