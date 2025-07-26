.class Lf1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/b;
.implements LS1/a;


# static fields
.field private static final c:LS1/a$a;

.field private static final d:LS1/b;


# instance fields
.field private a:LS1/a$a;

.field private volatile b:LS1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf1/A;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lf1/A;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lf1/D;->c:LS1/a$a;

    const/4 v2, 0x5

    new-instance v0, Lf1/B;

    const/4 v2, 0x7

    invoke-direct {v0}, Lf1/B;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lf1/D;->d:LS1/b;

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>(LS1/a$a;LS1/b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lf1/D;->a:LS1/a$a;

    const/4 v2, 0x3

    iput-object p2, v0, Lf1/D;->b:LS1/b;

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lf1/D;->g()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static synthetic c(LS1/a$a;LS1/a$a;LS1/b;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lf1/D;->h(LS1/a$a;LS1/a$a;LS1/b;)V

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic d(LS1/b;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lf1/D;->f(LS1/b;)V

    const/4 v2, 0x3

    return-void
.end method

.method static e()Lf1/D;
    .locals 6

    new-instance v0, Lf1/D;

    const/4 v4, 0x1

    sget-object v1, Lf1/D;->c:LS1/a$a;

    const/4 v4, 0x5

    sget-object v2, Lf1/D;->d:LS1/b;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2}, Lf1/D;-><init>(LS1/a$a;LS1/b;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method private static synthetic f(LS1/b;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method private static synthetic g()Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    return-object v0
.end method

.method private static synthetic h(LS1/a$a;LS1/a$a;LS1/b;)V
    .locals 4

    move-object v0, p0

    invoke-interface {v0, p2}, LS1/a$a;->a(LS1/b;)V

    const/4 v3, 0x7

    invoke-interface {p1, p2}, LS1/a$a;->a(LS1/b;)V

    const/4 v3, 0x7

    return-void
.end method

.method static i(LS1/b;)Lf1/D;
    .locals 5

    move-object v2, p0

    new-instance v0, Lf1/D;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1, v2}, Lf1/D;-><init>(LS1/a$a;LS1/b;)V

    const/4 v4, 0x4

    return-object v0
.end method


# virtual methods
.method public a(LS1/a$a;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lf1/D;->b:LS1/b;

    const/4 v5, 0x7

    sget-object v1, Lf1/D;->d:LS1/b;

    const/4 v5, 0x1

    if-eq v0, v1, :cond_0

    const/4 v5, 0x3

    invoke-interface {p1, v0}, LS1/a$a;->a(LS1/b;)V

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x6

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x4

    iget-object v0, v3, Lf1/D;->b:LS1/b;

    const/4 v5, 0x4

    if-eq v0, v1, :cond_1

    const/4 v5, 0x6

    move-object v1, v0

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    iget-object v1, v3, Lf1/D;->a:LS1/a$a;

    const/4 v5, 0x7

    new-instance v2, Lf1/C;

    const/4 v5, 0x7

    invoke-direct {v2, v1, p1}, Lf1/C;-><init>(LS1/a$a;LS1/a$a;)V

    const/4 v5, 0x3

    iput-object v2, v3, Lf1/D;->a:LS1/a$a;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    invoke-interface {p1, v0}, LS1/a$a;->a(LS1/b;)V

    const/4 v5, 0x4

    :cond_2
    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v5, 0x3

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v5, 0x1
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lf1/D;->b:LS1/b;

    const/4 v3, 0x3

    invoke-interface {v0}, LS1/b;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method j(LS1/b;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lf1/D;->b:LS1/b;

    const/4 v4, 0x6

    sget-object v1, Lf1/D;->d:LS1/b;

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v2, Lf1/D;->a:LS1/a$a;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    iput-object v1, v2, Lf1/D;->a:LS1/a$a;

    const/4 v5, 0x5

    iput-object p1, v2, Lf1/D;->b:LS1/b;

    const/4 v5, 0x1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, LS1/a$a;->a(LS1/b;)V

    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v5, 0x5

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x2

    :cond_0
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const-string v5, "provide() can be called only once."

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v5, 0x6
.end method
