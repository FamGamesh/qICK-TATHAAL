.class final LZ3/F0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _exceptionsHolder:Ljava/lang/Object;

.field private volatile _isCompleting:I

.field private volatile _rootCause:Ljava/lang/Object;

.field private final a:LZ3/K0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v3, "_isCompleting"

    move-object v0, v3

    const-class v1, LZ3/F0$c;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LZ3/F0$c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x7

    const-string v3, "_rootCause"

    move-object v0, v3

    const-class v2, Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LZ3/F0$c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x2

    const-string v3, "_exceptionsHolder"

    move-object v0, v3

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LZ3/F0$c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(LZ3/K0;ZLjava/lang/Throwable;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, LZ3/F0$c;->a:LZ3/K0;

    const/4 v2, 0x2

    iput p2, v0, LZ3/F0$c;->_isCompleting:I

    const/4 v2, 0x6

    iput-object p3, v0, LZ3/F0$c;->_rootCause:Ljava/lang/Object;

    const/4 v2, 0x2

    return-void
.end method

.method private final c()Ljava/util/ArrayList;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    const/4 v4, 0x4

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x5

    return-object v0
.end method

.method private final d()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    sget-object v0, LZ3/F0$c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private final k(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    sget-object v0, LZ3/F0$c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, LZ3/F0$c;->e()Ljava/lang/Throwable;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, LZ3/F0$c;->l(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x1

    if-ne p1, v0, :cond_1

    const/4 v5, 0x7

    return-void

    :cond_1
    const/4 v5, 0x1

    invoke-direct {v3}, LZ3/F0$c;->d()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_2

    const/4 v5, 0x3

    invoke-direct {v3, p1}, LZ3/F0$c;->k(Ljava/lang/Object;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    instance-of v1, v0, Ljava/lang/Throwable;

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    const/4 v5, 0x6

    if-ne p1, v0, :cond_3

    const/4 v5, 0x2

    return-void

    :cond_3
    const/4 v5, 0x4

    invoke-direct {v3}, LZ3/F0$c;->c()Ljava/util/ArrayList;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v3, v1}, LZ3/F0$c;->k(Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x5

    instance-of v1, v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    if-eqz v1, :cond_5

    const/4 v5, 0x2

    check-cast v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_5
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v5, "State is "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    const/4 v5, 0x6
.end method

.method public b()LZ3/K0;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LZ3/F0$c;->a:LZ3/K0;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 5

    move-object v1, p0

    sget-object v0, LZ3/F0$c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Throwable;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final f()Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LZ3/F0$c;->e()Ljava/lang/Throwable;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 4

    move-object v1, p0

    sget-object v0, LZ3/F0$c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, LZ3/F0$c;->d()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-static {}, LZ3/G0;->e()Le4/F;

    move-result-object v5

    move-object v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return v0
.end method

.method public final i(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, LZ3/F0$c;->d()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x3

    invoke-direct {v3}, LZ3/F0$c;->c()Ljava/util/ArrayList;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    instance-of v1, v0, Ljava/lang/Throwable;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    invoke-direct {v3}, LZ3/F0$c;->c()Ljava/util/ArrayList;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    instance-of v1, v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    if-eqz v1, :cond_4

    const/4 v5, 0x6

    check-cast v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    :goto_0
    invoke-virtual {v3}, LZ3/F0$c;->e()Ljava/lang/Throwable;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v5, 0x6

    :cond_2
    const/4 v5, 0x6

    if-eqz p1, :cond_3

    const/4 v5, 0x4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_3

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v5, 0x7

    invoke-static {}, LZ3/G0;->e()Le4/F;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v3, p1}, LZ3/F0$c;->k(Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-object v0

    :cond_4
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "State is "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    const/4 v5, 0x3
.end method

.method public isActive()Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LZ3/F0$c;->e()Ljava/lang/Throwable;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public final j(Z)V
    .locals 4

    move-object v1, p0

    sget-object v0, LZ3/F0$c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    const/4 v3, 0x7

    return-void
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    sget-object v0, LZ3/F0$c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "Finishing[cancelling="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LZ3/F0$c;->f()Z

    move-result v4

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", completing="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LZ3/F0$c;->g()Z

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", rootCause="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LZ3/F0$c;->e()Ljava/lang/Throwable;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", exceptions="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v2}, LZ3/F0$c;->d()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", list="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LZ3/F0$c;->b()LZ3/K0;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
