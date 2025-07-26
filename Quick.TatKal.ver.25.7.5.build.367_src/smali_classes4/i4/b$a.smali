.class final Li4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/o;
.implements LZ3/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final a:LZ3/p;

.field public final b:Ljava/lang/Object;

.field final synthetic c:Li4/b;


# direct methods
.method public constructor <init>(Li4/b;LZ3/p;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Li4/b$a;->c:Li4/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p2, v0, Li4/b$a;->a:LZ3/p;

    const/4 v2, 0x4

    iput-object p3, v0, Li4/b$a;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a(LB3/F;LO3/l;)V
    .locals 5

    move-object v2, p0

    invoke-static {}, Li4/b;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    move-object p2, v4

    iget-object v0, v2, Li4/b$a;->c:Li4/b;

    const/4 v4, 0x5

    iget-object v1, v2, Li4/b$a;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object p2, v2, Li4/b$a;->a:LZ3/p;

    const/4 v4, 0x7

    new-instance v0, Li4/b$a$a;

    const/4 v4, 0x3

    iget-object v1, v2, Li4/b$a;->c:Li4/b;

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2}, Li4/b$a$a;-><init>(Li4/b;Li4/b$a;)V

    const/4 v4, 0x3

    invoke-virtual {p2, p1, v0}, LZ3/p;->b(Ljava/lang/Object;LO3/l;)V

    const/4 v4, 0x3

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;LO3/l;)V
    .locals 3

    move-object v0, p0

    check-cast p1, LB3/F;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Li4/b$a;->a(LB3/F;LO3/l;)V

    const/4 v2, 0x2

    return-void
.end method

.method public c(Le4/C;I)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Li4/b$a;->a:LZ3/p;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, LZ3/p;->c(Le4/C;I)V

    const/4 v3, 0x5

    return-void
.end method

.method public cancel(Ljava/lang/Throwable;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Li4/b$a;->a:LZ3/p;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, LZ3/p;->cancel(Ljava/lang/Throwable;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;LO3/l;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LB3/F;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, p3}, Li4/b$a;->g(LB3/F;Ljava/lang/Object;LO3/l;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public e(LZ3/I;LB3/F;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Li4/b$a;->a:LZ3/p;

    const/4 v4, 0x6

    invoke-virtual {v0, p1, p2}, LZ3/p;->n(LZ3/I;Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-void
.end method

.method public f(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Li4/b$a;->a:LZ3/p;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, LZ3/p;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public g(LB3/F;Ljava/lang/Object;LO3/l;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object p3, v2, Li4/b$a;->c:Li4/b;

    const/4 v5, 0x6

    iget-object v0, v2, Li4/b$a;->a:LZ3/p;

    const/4 v5, 0x5

    new-instance v1, Li4/b$a$b;

    const/4 v5, 0x5

    invoke-direct {v1, p3, v2}, Li4/b$a$b;-><init>(Li4/b;Li4/b$a;)V

    const/4 v4, 0x2

    invoke-virtual {v0, p1, p2, v1}, LZ3/p;->d(Ljava/lang/Object;Ljava/lang/Object;LO3/l;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    invoke-static {}, Li4/b;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    move-object p2, v4

    iget-object p3, v2, Li4/b$a;->c:Li4/b;

    const/4 v5, 0x7

    iget-object v0, v2, Li4/b$a;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    :cond_0
    const/4 v4, 0x3

    return-object p1
.end method

.method public getContext()LG3/g;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Li4/b$a;->a:LZ3/p;

    const/4 v3, 0x2

    invoke-virtual {v0}, LZ3/p;->getContext()LG3/g;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public h(LO3/l;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Li4/b$a;->a:LZ3/p;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, LZ3/p;->h(LO3/l;)V

    const/4 v3, 0x6

    return-void
.end method

.method public isActive()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Li4/b$a;->a:LZ3/p;

    const/4 v3, 0x2

    invoke-virtual {v0}, LZ3/p;->isActive()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public isCompleted()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Li4/b$a;->a:LZ3/p;

    const/4 v3, 0x6

    invoke-virtual {v0}, LZ3/p;->isCompleted()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public bridge synthetic n(LZ3/I;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p2, LB3/F;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Li4/b$a;->e(LZ3/I;LB3/F;)V

    const/4 v3, 0x3

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Li4/b$a;->a:LZ3/p;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, LZ3/p;->q(Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Li4/b$a;->a:LZ3/p;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, LZ3/p;->resumeWith(Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method
