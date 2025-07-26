.class public Lr4/c;
.super Lr4/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/c$a;,
        Lr4/c$b;
    }
.end annotation


# static fields
.field public static final i:Lr4/c$a;

.field private static final j:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final k:Ljava/util/concurrent/locks/Condition;

.field private static final l:J

.field private static final m:J

.field private static n:Lr4/c;


# instance fields
.field private f:Z

.field private g:Lr4/c;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr4/c$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    invoke-direct {v0, v1}, Lr4/c$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x7

    sput-object v0, Lr4/c;->i:Lr4/c$a;

    const/4 v3, 0x7

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lr4/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v3

    move-object v0, v3

    const-string v3, "lock.newCondition()"

    move-object v1, v3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    sput-object v0, Lr4/c;->k:Ljava/util/concurrent/locks/Condition;

    const/4 v3, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x4

    const-wide/16 v1, 0x3c

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lr4/c;->l:J

    const/4 v3, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lr4/c;->m:J

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lr4/f0;-><init>()V

    const/4 v3, 0x1

    return-void
.end method

.method public static final synthetic j()Ljava/util/concurrent/locks/Condition;
    .locals 4

    sget-object v0, Lr4/c;->k:Ljava/util/concurrent/locks/Condition;

    const/4 v3, 0x1

    return-object v0
.end method

.method public static final synthetic k()Lr4/c;
    .locals 2

    sget-object v0, Lr4/c;->n:Lr4/c;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static final synthetic l()J
    .locals 5

    sget-wide v0, Lr4/c;->l:J

    const/4 v3, 0x1

    return-wide v0
.end method

.method public static final synthetic m()J
    .locals 5

    sget-wide v0, Lr4/c;->m:J

    const/4 v3, 0x6

    return-wide v0
.end method

.method public static final synthetic n(Lr4/c;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lr4/c;->f:Z

    const/4 v3, 0x6

    return v0
.end method

.method public static final synthetic o()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 5

    sget-object v0, Lr4/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static final synthetic p(Lr4/c;)Lr4/c;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lr4/c;->g:Lr4/c;

    const/4 v3, 0x6

    return-object v0
.end method

.method public static final synthetic r(Lr4/c;J)J
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lr4/c;->z(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic s(Lr4/c;)V
    .locals 4

    move-object v0, p0

    sput-object v0, Lr4/c;->n:Lr4/c;

    const/4 v3, 0x7

    return-void
.end method

.method public static final synthetic t(Lr4/c;Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lr4/c;->f:Z

    const/4 v2, 0x1

    return-void
.end method

.method public static final synthetic u(Lr4/c;Lr4/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lr4/c;->g:Lr4/c;

    const/4 v2, 0x7

    return-void
.end method

.method public static final synthetic v(Lr4/c;J)V
    .locals 4

    move-object v0, p0

    iput-wide p1, v0, Lr4/c;->h:J

    const/4 v3, 0x6

    return-void
.end method

.method private final z(J)J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lr4/c;->h:J

    const/4 v4, 0x6

    sub-long/2addr v0, p1

    const/4 v4, 0x1

    return-wide v0
.end method


# virtual methods
.method public final A(Lr4/c0;)Lr4/c0;
    .locals 5

    move-object v1, p0

    const-string v3, "sink"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v0, Lr4/c$c;

    const/4 v4, 0x6

    invoke-direct {v0, v1, p1}, Lr4/c$c;-><init>(Lr4/c;Lr4/c0;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public final B(Lr4/e0;)Lr4/e0;
    .locals 5

    move-object v1, p0

    const-string v3, "source"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v0, Lr4/c$d;

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1}, Lr4/c$d;-><init>(Lr4/c;Lr4/e0;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method protected C()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final q(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lr4/c;->y(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final w()V
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Lr4/f0;->h()J

    move-result-wide v0

    invoke-virtual {v5}, Lr4/f0;->e()Z

    move-result v7

    move v2, v7

    const-wide/16 v3, 0x0

    const/4 v7, 0x4

    cmp-long v3, v0, v3

    const/4 v7, 0x7

    if-nez v3, :cond_0

    const/4 v7, 0x3

    if-nez v2, :cond_0

    const/4 v7, 0x2

    return-void

    :cond_0
    const/4 v7, 0x5

    sget-object v3, Lr4/c;->i:Lr4/c$a;

    const/4 v7, 0x2

    invoke-static {v3, v5, v0, v1, v2}, Lr4/c$a;->b(Lr4/c$a;Lr4/c;JZ)V

    const/4 v7, 0x7

    return-void
.end method

.method public final x()Z
    .locals 5

    move-object v1, p0

    sget-object v0, Lr4/c;->i:Lr4/c$a;

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lr4/c$a;->a(Lr4/c$a;Lr4/c;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method protected y(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/io/InterruptedIOException;

    const/4 v4, 0x4

    const-string v4, "timeout"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    const/4 v4, 0x1

    return-object v0
.end method
