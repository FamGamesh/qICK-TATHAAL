.class final LZ3/e$a;
.super LZ3/E0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# static fields
.field private static final t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _disposer:Ljava/lang/Object;

.field private final e:LZ3/o;

.field public f:LZ3/d0;

.field final synthetic s:LZ3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "_disposer"

    move-object v1, v3

    const-class v2, LZ3/e$a;

    const/4 v4, 0x3

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LZ3/e$a;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(LZ3/e;LZ3/o;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LZ3/e$a;->s:LZ3/e;

    const/4 v3, 0x2

    invoke-direct {v0}, LZ3/E0;-><init>()V

    const/4 v2, 0x5

    iput-object p2, v0, LZ3/e$a;->e:LZ3/o;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, LZ3/e$a;->r(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v2, 0x4

    return-object p1
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 9

    move-object v5, p0

    if-eqz p1, :cond_0

    const/4 v7, 0x7

    iget-object v0, v5, LZ3/e$a;->e:LZ3/o;

    const/4 v7, 0x4

    invoke-interface {v0, p1}, LZ3/o;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_2

    const/4 v8, 0x2

    iget-object v0, v5, LZ3/e$a;->e:LZ3/o;

    const/4 v8, 0x7

    invoke-interface {v0, p1}, LZ3/o;->q(Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-virtual {v5}, LZ3/e$a;->u()LZ3/e$b;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_2

    const/4 v7, 0x1

    invoke-virtual {p1}, LZ3/e$b;->b()V

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    invoke-static {}, LZ3/e;->b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v8

    move-object p1, v8

    iget-object v0, v5, LZ3/e$a;->s:LZ3/e;

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v8

    move p1, v8

    if-nez p1, :cond_2

    const/4 v7, 0x2

    iget-object p1, v5, LZ3/e$a;->e:LZ3/o;

    const/4 v8, 0x5

    iget-object v0, v5, LZ3/e$a;->s:LZ3/e;

    const/4 v7, 0x3

    invoke-static {v0}, LZ3/e;->a(LZ3/e;)[LZ3/T;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x4

    array-length v2, v0

    const/4 v8, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x6

    array-length v2, v0

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v3, v7

    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v7, 0x3

    aget-object v4, v0, v3

    const/4 v8, 0x4

    invoke-interface {v4}, LZ3/T;->getCompleted()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    invoke-static {v1}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    invoke-interface {p1, v0}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v8, 0x2

    :cond_2
    const/4 v7, 0x2

    :goto_1
    return-void
.end method

.method public final u()LZ3/e$b;
    .locals 4

    move-object v1, p0

    sget-object v0, LZ3/e$a;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LZ3/e$b;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final v()LZ3/d0;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LZ3/e$a;->f:LZ3/d0;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x4

    const-string v3, "handle"

    move-object v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public final w(LZ3/e$b;)V
    .locals 5

    move-object v1, p0

    sget-object v0, LZ3/e$a;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final x(LZ3/d0;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LZ3/e$a;->f:LZ3/d0;

    const/4 v2, 0x6

    return-void
.end method
