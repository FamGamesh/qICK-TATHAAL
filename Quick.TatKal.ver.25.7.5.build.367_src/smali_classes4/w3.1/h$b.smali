.class Lw3/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/h$b$a;
    }
.end annotation


# instance fields
.field private a:Lw3/h$g;

.field private volatile b:Lw3/h$b$a;

.field private c:Lw3/h$b$a;

.field private d:Ljava/lang/Long;

.field private e:I

.field private final f:Ljava/util/Set;


# direct methods
.method constructor <init>(Lw3/h$g;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lw3/h$b$a;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1}, Lw3/h$b$a;-><init>(Lw3/h$a;)V

    const/4 v4, 0x7

    iput-object v0, v2, Lw3/h$b;->b:Lw3/h$b$a;

    const/4 v4, 0x5

    new-instance v0, Lw3/h$b$a;

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Lw3/h$b$a;-><init>(Lw3/h$a;)V

    const/4 v4, 0x6

    iput-object v0, v2, Lw3/h$b;->c:Lw3/h$b$a;

    const/4 v4, 0x7

    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v2, Lw3/h$b;->f:Ljava/util/Set;

    const/4 v4, 0x3

    iput-object p1, v2, Lw3/h$b;->a:Lw3/h$g;

    const/4 v4, 0x1

    return-void
.end method

.method static synthetic a(Lw3/h$b;)Ljava/lang/Long;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lw3/h$b;->d:Ljava/lang/Long;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method b(Lw3/h$i;)Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lw3/h$b;->m()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1}, Lw3/h$i;->o()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1}, Lw3/h$i;->n()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v1}, Lw3/h$b;->m()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lw3/h$i;->o()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lw3/h$i;->q()V

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x7

    :goto_0
    invoke-virtual {p1, v1}, Lw3/h$i;->p(Lw3/h$b;)V

    const/4 v4, 0x1

    iget-object v0, v1, Lw3/h$b;->f:Ljava/util/Set;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method c()V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lw3/h$b;->e:I

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x1

    :goto_0
    iput v0, v1, Lw3/h$b;->e:I

    const/4 v3, 0x7

    return-void
.end method

.method d(J)V
    .locals 3

    move-object v0, p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lw3/h$b;->d:Ljava/lang/Long;

    const/4 v2, 0x2

    iget p1, v0, Lw3/h$b;->e:I

    const/4 v2, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x4

    iput p1, v0, Lw3/h$b;->e:I

    const/4 v2, 0x6

    iget-object p1, v0, Lw3/h$b;->f:Ljava/util/Set;

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object p1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move p2, v2

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object p2, v2

    check-cast p2, Lw3/h$i;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lw3/h$i;->n()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method e()D
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lw3/h$b;->c:Lw3/h$b$a;

    const/4 v6, 0x4

    iget-object v0, v0, Lw3/h$b$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v0, v0

    const/4 v6, 0x7

    invoke-virtual {v4}, Lw3/h$b;->f()J

    move-result-wide v2

    long-to-double v2, v2

    const/4 v7, 0x1

    div-double/2addr v0, v2

    const/4 v6, 0x3

    return-wide v0
.end method

.method f()J
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lw3/h$b;->c:Lw3/h$b$a;

    const/4 v7, 0x1

    iget-object v0, v0, Lw3/h$b$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, v4, Lw3/h$b;->c:Lw3/h$b$a;

    const/4 v6, 0x5

    iget-object v2, v2, Lw3/h$b$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    add-long/2addr v0, v2

    const/4 v6, 0x6

    return-wide v0
.end method

.method g(Z)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lw3/h$b;->a:Lw3/h$g;

    const/4 v4, 0x5

    iget-object v1, v0, Lw3/h$g;->e:Lw3/h$g$c;

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x5

    iget-object v0, v0, Lw3/h$g;->f:Lw3/h$g$b;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    iget-object p1, v2, Lw3/h$b;->b:Lw3/h$b$a;

    const/4 v4, 0x1

    iget-object p1, p1, Lw3/h$b$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    iget-object p1, v2, Lw3/h$b;->b:Lw3/h$b$a;

    const/4 v4, 0x4

    iget-object p1, p1, Lw3/h$b$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    :goto_0
    return-void
.end method

.method public h(J)Z
    .locals 12

    move-object v8, p0

    iget-object v0, v8, Lw3/h$b;->a:Lw3/h$g;

    const/4 v11, 0x6

    iget-object v0, v0, Lw3/h$g;->b:Ljava/lang/Long;

    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v8, Lw3/h$b;->a:Lw3/h$g;

    const/4 v10, 0x6

    iget-object v2, v2, Lw3/h$g;->c:Ljava/lang/Long;

    const/4 v10, 0x5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, v8, Lw3/h$b;->d:Ljava/lang/Long;

    const/4 v10, 0x6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v8, Lw3/h$b;->a:Lw3/h$g;

    const/4 v10, 0x5

    iget-object v4, v4, Lw3/h$g;->b:Ljava/lang/Long;

    const/4 v10, 0x2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget v6, v8, Lw3/h$b;->e:I

    const/4 v10, 0x4

    int-to-long v6, v6

    const/4 v11, 0x4

    mul-long/2addr v4, v6

    const/4 v11, 0x7

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    const/4 v11, 0x6

    cmp-long p1, p1, v2

    const/4 v11, 0x1

    if-lez p1, :cond_0

    const/4 v10, 0x5

    const/4 v10, 0x1

    move p1, v10

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    const/4 v11, 0x0

    move p1, v11

    :goto_0
    return p1
.end method

.method i(Lw3/h$i;)Z
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Lw3/h$i;->m()V

    const/4 v3, 0x1

    iget-object v0, v1, Lw3/h$b;->f:Ljava/util/Set;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method j()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lw3/h$b;->b:Lw3/h$b$a;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lw3/h$b$a;->a()V

    const/4 v3, 0x5

    iget-object v0, v1, Lw3/h$b;->c:Lw3/h$b$a;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lw3/h$b$a;->a()V

    const/4 v4, 0x5

    return-void
.end method

.method k()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lw3/h$b;->e:I

    const/4 v4, 0x1

    return-void
.end method

.method l(Lw3/h$g;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lw3/h$b;->a:Lw3/h$g;

    const/4 v2, 0x1

    return-void
.end method

.method m()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lw3/h$b;->d:Ljava/lang/Long;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

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

.method n()D
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lw3/h$b;->c:Lw3/h$b$a;

    const/4 v6, 0x2

    iget-object v0, v0, Lw3/h$b$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v0, v0

    const/4 v6, 0x4

    invoke-virtual {v4}, Lw3/h$b;->f()J

    move-result-wide v2

    long-to-double v2, v2

    const/4 v6, 0x7

    div-double/2addr v0, v2

    const/4 v6, 0x5

    return-wide v0
.end method

.method o()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lw3/h$b;->c:Lw3/h$b$a;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lw3/h$b$a;->a()V

    const/4 v5, 0x7

    iget-object v0, v2, Lw3/h$b;->b:Lw3/h$b$a;

    const/4 v4, 0x3

    iget-object v1, v2, Lw3/h$b;->c:Lw3/h$b$a;

    const/4 v4, 0x3

    iput-object v1, v2, Lw3/h$b;->b:Lw3/h$b$a;

    const/4 v4, 0x1

    iput-object v0, v2, Lw3/h$b;->c:Lw3/h$b$a;

    const/4 v5, 0x7

    return-void
.end method

.method p()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lw3/h$b;->d:Ljava/lang/Long;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    const-string v4, "not currently ejected"

    move-object v1, v4

    invoke-static {v0, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lw3/h$b;->d:Ljava/lang/Long;

    const/4 v4, 0x5

    iget-object v0, v2, Lw3/h$b;->f:Ljava/util/Set;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lw3/h$i;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lw3/h$i;->q()V

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v4, "AddressTracker{subchannels="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lw3/h$b;->f:Ljava/util/Set;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x7d

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
