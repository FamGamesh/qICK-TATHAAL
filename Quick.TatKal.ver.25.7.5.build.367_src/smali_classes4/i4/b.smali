.class public Li4/b;
.super Li4/d;
.source "SourceFile"

# interfaces
.implements Li4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/b$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final h:LO3/q;

.field private volatile owner:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "owner"

    move-object v1, v3

    const-class v2, Li4/b;

    const/4 v4, 0x1

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Li4/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, v0, p1}, Li4/d;-><init>(II)V

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-static {}, Li4/c;->c()Le4/F;

    move-result-object v3

    move-object p1, v3

    :goto_0
    iput-object p1, v1, Li4/b;->owner:Ljava/lang/Object;

    const/4 v3, 0x7

    new-instance p1, Li4/b$b;

    const/4 v3, 0x4

    invoke-direct {p1, v1}, Li4/b$b;-><init>(Li4/b;)V

    const/4 v3, 0x7

    iput-object p1, v1, Li4/b;->h:LO3/q;

    const/4 v3, 0x6

    return-void
.end method

.method public static final synthetic m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 3

    sget-object v0, Li4/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x4

    return-object v0
.end method

.method private final n(Ljava/lang/Object;)I
    .locals 5

    move-object v2, p0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Li4/b;->b()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x1

    sget-object v0, Li4/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-static {}, Li4/c;->c()Le4/F;

    move-result-object v4

    move-object v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    if-ne v0, p1, :cond_2

    const/4 v4, 0x7

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    const/4 v4, 0x2

    move p1, v4

    :goto_0
    return p1
.end method

.method static synthetic o(Li4/b;Ljava/lang/Object;LG3/d;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1, p1}, Li4/b;->q(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    sget-object v1, LB3/F;->a:LB3/F;

    const/4 v3, 0x3

    return-object v1

    :cond_0
    const/4 v3, 0x2

    invoke-direct {v1, p1, p2}, Li4/b;->p(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    if-ne v1, p1, :cond_1

    const/4 v3, 0x2

    return-object v1

    :cond_1
    const/4 v3, 0x5

    sget-object v1, LB3/F;->a:LB3/F;

    const/4 v3, 0x5

    return-object v1
.end method

.method private final p(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    invoke-static {p2}, LH3/b;->b(LG3/d;)LG3/d;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, LZ3/r;->b(LG3/d;)LZ3/p;

    move-result-object v4

    move-object v0, v4

    :try_start_0
    const/4 v4, 0x4

    new-instance v1, Li4/b$a;

    const/4 v4, 0x6

    invoke-direct {v1, v2, v0, p1}, Li4/b$a;-><init>(Li4/b;LZ3/p;Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Li4/d;->d(LZ3/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LZ3/p;->x()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    if-ne p1, v0, :cond_0

    const/4 v5, 0x7

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(LG3/d;)V

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x5

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    if-ne p1, p2, :cond_1

    const/4 v5, 0x7

    return-object p1

    :cond_1
    const/4 v4, 0x5

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v4, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, LZ3/p;->I()V

    const/4 v5, 0x7

    throw p1

    const/4 v4, 0x4
.end method

.method private final r(Ljava/lang/Object;)I
    .locals 6

    move-object v3, p0

    :goto_0
    invoke-virtual {v3}, Li4/d;->j()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    sget-object v0, Li4/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x5

    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x1

    move v0, v5

    if-nez p1, :cond_1

    const/4 v5, 0x5

    return v0

    :cond_1
    const/4 v5, 0x4

    invoke-direct {v3, p1}, Li4/b;->n(Ljava/lang/Object;)I

    move-result v5

    move v1, v5

    const/4 v5, 0x2

    move v2, v5

    if-eq v1, v0, :cond_3

    const/4 v5, 0x7

    if-eq v1, v2, :cond_2

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    return v0

    :cond_3
    const/4 v5, 0x7

    return v2
.end method


# virtual methods
.method public a(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Li4/b;->o(Li4/b;Ljava/lang/Object;LG3/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public b()Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Li4/d;->h()I

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v3}, Li4/b;->b()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    sget-object v0, Li4/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-static {}, Li4/c;->c()Le4/F;

    move-result-object v5

    move-object v2, v5

    if-eq v1, v2, :cond_0

    const/4 v5, 0x4

    if-eq v1, p1, :cond_2

    const/4 v5, 0x2

    if-nez p1, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v5, "This mutex is locked by "

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", but "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is expected"

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    const/4 v5, 0x3

    :cond_2
    const/4 v5, 0x5

    :goto_0
    invoke-static {}, Li4/c;->c()Le4/F;

    move-result-object v5

    move-object v2, v5

    invoke-static {v0, v3, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v3}, Li4/d;->i()V

    const/4 v5, 0x3

    return-void

    :cond_3
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    const-string v5, "This mutex is not locked"

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    const/4 v5, 0x3
.end method

.method public q(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    invoke-direct {v3, p1}, Li4/b;->r(Ljava/lang/Object;)I

    move-result v5

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    if-eq v0, v1, :cond_1

    const/4 v5, 0x4

    const/4 v5, 0x2

    move v1, v5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    const-string v5, "unexpected"

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "This mutex is already locked by the specified owner: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    :cond_2
    const/4 v5, 0x7

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "Mutex@"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LZ3/P;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "[isLocked="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Li4/b;->b()Z

    move-result v4

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",owner="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Li4/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
