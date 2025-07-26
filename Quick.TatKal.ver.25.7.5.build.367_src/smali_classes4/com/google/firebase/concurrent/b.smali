.class Lcom/google/firebase/concurrent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field private static final e:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Landroid/os/StrictMode$ThreadPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/firebase/concurrent/b;->e:Ljava/util/concurrent/ThreadFactory;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/firebase/concurrent/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/firebase/concurrent/b;->b:Ljava/lang/String;

    const/4 v3, 0x2

    iput p2, v1, Lcom/google/firebase/concurrent/b;->c:I

    const/4 v3, 0x7

    iput-object p3, v1, Lcom/google/firebase/concurrent/b;->d:Landroid/os/StrictMode$ThreadPolicy;

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/concurrent/b;Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/firebase/concurrent/b;->b(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method

.method private synthetic b(Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/firebase/concurrent/b;->c:I

    const/4 v4, 0x1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/firebase/concurrent/b;->d:Landroid/os/StrictMode$ThreadPolicy;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 8

    move-object v5, p0

    sget-object v0, Lcom/google/firebase/concurrent/b;->e:Ljava/util/concurrent/ThreadFactory;

    const/4 v7, 0x2

    new-instance v1, Lcom/google/firebase/concurrent/a;

    const/4 v7, 0x6

    invoke-direct {v1, v5, p1}, Lcom/google/firebase/concurrent/a;-><init>(Lcom/google/firebase/concurrent/b;Ljava/lang/Runnable;)V

    const/4 v7, 0x2

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v7

    move-object p1, v7

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v7, 0x1

    iget-object v1, v5, Lcom/google/firebase/concurrent/b;->b:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v2, v5, Lcom/google/firebase/concurrent/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x2

    move v3, v7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v4, v7

    aput-object v1, v3, v4

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v1, v7

    aput-object v2, v3, v1

    const/4 v7, 0x4

    const-string v7, "%s Thread #%d"

    move-object v1, v7

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v7, 0x1

    return-object p1
.end method
