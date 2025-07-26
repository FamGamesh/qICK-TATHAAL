.class Lm2/d$e;
.super Lm2/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/d;->c(Lm2/t;)Lm2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm2/t;


# direct methods
.method constructor <init>(Lm2/t;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lm2/d$e;->a:Lm2/t;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lm2/t;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ls2/a;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lm2/d$e;->e(Ls2/a;)Ljava/util/concurrent/atomic/AtomicLongArray;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic d(Ls2/c;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lm2/d$e;->f(Ls2/c;Ljava/util/concurrent/atomic/AtomicLongArray;)V

    const/4 v2, 0x1

    return-void
.end method

.method public e(Ls2/a;)Ljava/util/concurrent/atomic/AtomicLongArray;
    .locals 9

    move-object v5, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {p1}, Ls2/a;->g()V

    const/4 v7, 0x6

    :goto_0
    invoke-virtual {p1}, Ls2/a;->Q()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    iget-object v1, v5, Lm2/d$e;->a:Lm2/t;

    const/4 v7, 0x3

    invoke-virtual {v1, p1}, Lm2/t;->b(Ls2/a;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/lang/Number;

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {p1}, Ls2/a;->u()V

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move p1, v7

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    const/4 v7, 0x2

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v2, v8

    :goto_1
    if-ge v2, p1, :cond_1

    const/4 v8, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Long;

    const/4 v8, 0x4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    return-object v1
.end method

.method public f(Ls2/c;Ljava/util/concurrent/atomic/AtomicLongArray;)V
    .locals 9

    move-object v5, p0

    invoke-virtual {p1}, Ls2/c;->i()Ls2/c;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v8

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v8, 0x4

    iget-object v2, v5, Lm2/d$e;->a:Lm2/t;

    const/4 v7, 0x7

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v2, p1, v3}, Lm2/t;->d(Ls2/c;Ljava/lang/Object;)V

    const/4 v8, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {p1}, Ls2/c;->u()Ls2/c;

    return-void
.end method
