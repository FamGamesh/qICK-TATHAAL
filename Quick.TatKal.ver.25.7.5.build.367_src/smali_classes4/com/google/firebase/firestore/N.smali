.class public Lcom/google/firebase/firestore/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/N$b;
    }
.end annotation


# instance fields
.field final a:LI1/M;

.field final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method constructor <init>(LI1/M;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, LP1/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LI1/M;

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/firebase/firestore/N;->a:LI1/M;

    const/4 v2, 0x3

    invoke-static {p2}, LP1/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/firebase/firestore/N;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v3, 0x7

    return-void
.end method

.method private A(Lcom/google/firebase/firestore/t;)LI1/q;
    .locals 7

    move-object v3, p0

    instance-of v0, p1, Lcom/google/firebase/firestore/t$b;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v1, v6

    const-string v6, "Parsing is only supported for Filter.UnaryFilter and Filter.CompositeFilter."

    move-object v2, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    check-cast p1, Lcom/google/firebase/firestore/t$b;

    const/4 v5, 0x5

    invoke-direct {v3, p1}, Lcom/google/firebase/firestore/N;->z(Lcom/google/firebase/firestore/t$b;)LI1/p;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_0
    const/4 v6, 0x1

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v6, 0x3

    const/4 v5, 0x0

    move p1, v5

    invoke-direct {v3, p1}, Lcom/google/firebase/firestore/N;->x(Lcom/google/firebase/firestore/t$a;)LI1/q;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method private B(Ljava/lang/Object;LI1/p$b;)V
    .locals 5

    move-object v2, p0

    instance-of v0, p1, Ljava/util/List;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v4, "Invalid Query. A non-empty array is required for \'"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LI1/p$b;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' filters."

    move-object p2, v4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x5
.end method

.method private C()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/firestore/N;->a:LI1/M;

    const/4 v4, 0x5

    invoke-virtual {v0}, LI1/M;->k()LI1/M$a;

    move-result-object v4

    move-object v0, v4

    sget-object v1, LI1/M$a;->b:LI1/M$a;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/firebase/firestore/N;->a:LI1/M;

    const/4 v4, 0x3

    invoke-virtual {v0}, LI1/M;->g()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    const-string v4, "limitToLast() queries require specifying at least one orderBy() clause"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method private D(LI1/M;LI1/p;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {p2}, LI1/p;->g()LI1/p$b;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p1}, LI1/M;->h()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v3, p2}, Lcom/google/firebase/firestore/N;->h(LI1/p$b;)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v3, p1, v0}, Lcom/google/firebase/firestore/N;->i(Ljava/util/List;Ljava/util/List;)LI1/p$b;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x1

    if-ne p1, p2, :cond_0

    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v6, "Invalid Query. You cannot use more than one \'"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LI1/p$b;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' filter."

    move-object p2, v6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x7

    :cond_0
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v6, "Invalid Query. You cannot use \'"

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LI1/p$b;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' filters with \'"

    move-object p2, v6

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LI1/p$b;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' filters."

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x6

    return-void
.end method

.method private E(LI1/q;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/firestore/N;->a:LI1/M;

    const/4 v4, 0x4

    invoke-virtual {p1}, LI1/q;->c()Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LI1/p;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v1}, Lcom/google/firebase/firestore/N;->D(LI1/M;LI1/p;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, LI1/M;->d(LI1/q;)LI1/M;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/N;LI1/o$b;LI1/h;Landroid/app/Activity;LI1/B;)Lcom/google/firebase/firestore/E;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/N;->p(LI1/o$b;LI1/h;Landroid/app/Activity;LI1/B;)Lcom/google/firebase/firestore/E;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/N;LI1/B;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/N;->q(LI1/B;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/N;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/P;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/N;->r(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/P;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic d(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/U;Lcom/google/firebase/firestore/P;Lcom/google/firebase/firestore/w;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/N;->s(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/U;Lcom/google/firebase/firestore/P;Lcom/google/firebase/firestore/w;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/N;Lcom/google/firebase/firestore/p;LI1/d0;Lcom/google/firebase/firestore/w;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/firestore/N;->n(Lcom/google/firebase/firestore/p;LI1/d0;Lcom/google/firebase/firestore/w;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic f(LI1/h;LI1/B;LI1/N;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/N;->o(LI1/h;LI1/B;LI1/N;)V

    const/4 v2, 0x2

    return-void
.end method

.method private g(Ljava/util/concurrent/Executor;LI1/o$b;Landroid/app/Activity;Lcom/google/firebase/firestore/p;)Lcom/google/firebase/firestore/E;
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/firebase/firestore/N;->C()V

    const/4 v3, 0x6

    new-instance v0, Lcom/google/firebase/firestore/K;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p4}, Lcom/google/firebase/firestore/K;-><init>(Lcom/google/firebase/firestore/N;Lcom/google/firebase/firestore/p;)V

    const/4 v3, 0x4

    new-instance p4, LI1/h;

    const/4 v3, 0x5

    invoke-direct {p4, p1, v0}, LI1/h;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/p;)V

    const/4 v3, 0x7

    iget-object p1, v1, Lcom/google/firebase/firestore/N;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v3, 0x5

    new-instance v0, Lcom/google/firebase/firestore/L;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p2, p4, p3}, Lcom/google/firebase/firestore/L;-><init>(Lcom/google/firebase/firestore/N;LI1/o$b;LI1/h;Landroid/app/Activity;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->b(LP1/p;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/firebase/firestore/E;

    const/4 v3, 0x5

    return-object p1
.end method

.method private h(LI1/p$b;)Ljava/util/List;
    .locals 9

    move-object v6, p0

    const/4 v8, 0x4

    move v0, v8

    const/4 v8, 0x3

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x2

    move v3, v8

    const/4 v8, 0x1

    move v4, v8

    sget-object v5, Lcom/google/firebase/firestore/N$a;->a:[I

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move p1, v8

    aget p1, v5, p1

    const/4 v8, 0x3

    if-eq p1, v4, :cond_2

    const/4 v8, 0x2

    if-eq p1, v3, :cond_1

    const/4 v8, 0x1

    if-eq p1, v1, :cond_1

    const/4 v8, 0x6

    if-eq p1, v0, :cond_0

    const/4 v8, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    return-object p1

    :cond_0
    const/4 v8, 0x6

    new-array p1, v0, [LI1/p$b;

    const/4 v8, 0x2

    sget-object v0, LI1/p$b;->u:LI1/p$b;

    const/4 v8, 0x3

    aput-object v0, p1, v2

    const/4 v8, 0x3

    sget-object v0, LI1/p$b;->v:LI1/p$b;

    const/4 v8, 0x5

    aput-object v0, p1, v4

    const/4 v8, 0x3

    sget-object v0, LI1/p$b;->w:LI1/p$b;

    const/4 v8, 0x3

    aput-object v0, p1, v3

    const/4 v8, 0x4

    sget-object v0, LI1/p$b;->e:LI1/p$b;

    const/4 v8, 0x3

    aput-object v0, p1, v1

    const/4 v8, 0x5

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_1
    const/4 v8, 0x1

    new-array p1, v4, [LI1/p$b;

    const/4 v8, 0x6

    sget-object v0, LI1/p$b;->w:LI1/p$b;

    const/4 v8, 0x7

    aput-object v0, p1, v2

    const/4 v8, 0x1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_2
    const/4 v8, 0x3

    new-array p1, v3, [LI1/p$b;

    const/4 v8, 0x5

    sget-object v0, LI1/p$b;->e:LI1/p$b;

    const/4 v8, 0x1

    aput-object v0, p1, v2

    const/4 v8, 0x1

    sget-object v0, LI1/p$b;->w:LI1/p$b;

    const/4 v8, 0x6

    aput-object v0, p1, v4

    const/4 v8, 0x7

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.method private i(Ljava/util/List;Ljava/util/List;)LI1/p$b;
    .locals 6

    move-object v3, p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :cond_0
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LI1/q;

    const/4 v5, 0x1

    invoke-virtual {v0}, LI1/q;->c()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :cond_1
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LI1/p;

    const/4 v5, 0x7

    invoke-virtual {v1}, LI1/p;->g()LI1/p$b;

    move-result-object v5

    move-object v2, v5

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v1}, LI1/p;->g()LI1/p$b;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    return-object p1
.end method

.method private m(Lcom/google/firebase/firestore/U;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    move-object v5, p0

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v7, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v8, 0x5

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v7, 0x6

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v7, 0x4

    new-instance v2, LI1/o$b;

    const/4 v7, 0x4

    invoke-direct {v2}, LI1/o$b;-><init>()V

    const/4 v8, 0x5

    const/4 v7, 0x1

    move v3, v7

    iput-boolean v3, v2, LI1/o$b;->a:Z

    const/4 v7, 0x1

    iput-boolean v3, v2, LI1/o$b;->b:Z

    const/4 v7, 0x3

    iput-boolean v3, v2, LI1/o$b;->c:Z

    const/4 v7, 0x3

    sget-object v3, LP1/m;->b:Ljava/util/concurrent/Executor;

    const/4 v7, 0x2

    new-instance v4, Lcom/google/firebase/firestore/J;

    const/4 v7, 0x4

    invoke-direct {v4, v0, v1, p1}, Lcom/google/firebase/firestore/J;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/U;)V

    const/4 v7, 0x3

    const/4 v7, 0x0

    move p1, v7

    invoke-direct {v5, v3, v2, p1, v4}, Lcom/google/firebase/firestore/N;->g(Ljava/util/concurrent/Executor;LI1/o$b;Landroid/app/Activity;Lcom/google/firebase/firestore/p;)Lcom/google/firebase/firestore/E;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.method private synthetic n(Lcom/google/firebase/firestore/p;LI1/d0;Lcom/google/firebase/firestore/w;)V
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    if-eqz p3, :cond_0

    const/4 v5, 0x1

    invoke-interface {p1, v0, p3}, Lcom/google/firebase/firestore/p;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/w;)V

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x7

    const/4 v6, 0x0

    move p3, v6

    if-eqz p2, :cond_1

    const/4 v6, 0x7

    const/4 v5, 0x1

    move v1, v5

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    move v1, p3

    :goto_0
    const-string v6, "Got event without value or error set"

    move-object v2, v6

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {v1, v2, p3}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    new-instance p3, Lcom/google/firebase/firestore/P;

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/firebase/firestore/N;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v5, 0x3

    invoke-direct {p3, v3, p2, v1}, Lcom/google/firebase/firestore/P;-><init>(Lcom/google/firebase/firestore/N;LI1/d0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    const/4 v5, 0x3

    invoke-interface {p1, p3, v0}, Lcom/google/firebase/firestore/p;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/w;)V

    const/4 v5, 0x1

    return-void
.end method

.method private static synthetic o(LI1/h;LI1/B;LI1/N;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, LI1/h;->d()V

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, LI1/B;->z(LI1/N;)V

    const/4 v2, 0x1

    return-void
.end method

.method private synthetic p(LI1/o$b;LI1/h;Landroid/app/Activity;LI1/B;)Lcom/google/firebase/firestore/E;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/firestore/N;->a:LI1/M;

    const/4 v3, 0x5

    invoke-virtual {p4, v0, p1, p2}, LI1/B;->y(LI1/M;LI1/o$b;Lcom/google/firebase/firestore/p;)LI1/N;

    move-result-object v3

    move-object p1, v3

    new-instance v0, Lcom/google/firebase/firestore/M;

    const/4 v3, 0x6

    invoke-direct {v0, p2, p4, p1}, Lcom/google/firebase/firestore/M;-><init>(LI1/h;LI1/B;LI1/N;)V

    const/4 v3, 0x3

    invoke-static {p3, v0}, LI1/d;->c(Landroid/app/Activity;Lcom/google/firebase/firestore/E;)Lcom/google/firebase/firestore/E;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method private synthetic q(LI1/B;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/firestore/N;->a:LI1/M;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, LI1/B;->l(LI1/M;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method private synthetic r(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/P;
    .locals 8

    move-object v4, p0

    new-instance v0, Lcom/google/firebase/firestore/P;

    const/4 v6, 0x4

    new-instance v1, Lcom/google/firebase/firestore/N;

    const/4 v7, 0x7

    iget-object v2, v4, Lcom/google/firebase/firestore/N;->a:LI1/M;

    const/4 v7, 0x2

    iget-object v3, v4, Lcom/google/firebase/firestore/N;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v6, 0x5

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/firestore/N;-><init>(LI1/M;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, LI1/d0;

    const/4 v7, 0x7

    iget-object v2, v4, Lcom/google/firebase/firestore/N;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v7, 0x3

    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/firestore/P;-><init>(Lcom/google/firebase/firestore/N;LI1/d0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    const/4 v7, 0x2

    return-object v0
.end method

.method private static synthetic s(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/U;Lcom/google/firebase/firestore/P;Lcom/google/firebase/firestore/w;)V
    .locals 4

    move-object v1, p0

    const-string v3, "Failed to register a listener for a query result"

    move-object v0, v3

    if-eqz p4, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p4, v3

    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/firebase/firestore/E;

    const/4 v3, 0x1

    invoke-interface {p1}, Lcom/google/firebase/firestore/E;->remove()V

    const/4 v3, 0x4

    invoke-virtual {p3}, Lcom/google/firebase/firestore/P;->d()Lcom/google/firebase/firestore/T;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/T;->a()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    sget-object p1, Lcom/google/firebase/firestore/U;->b:Lcom/google/firebase/firestore/U;

    const/4 v3, 0x5

    if-ne p2, p1, :cond_1

    const/4 v3, 0x1

    new-instance p1, Lcom/google/firebase/firestore/w;

    const/4 v3, 0x4

    const-string v3, "Failed to get documents from server. (However, these documents may exist in the local cache. Run again without setting source to SERVER to retrieve the cached documents.)"

    move-object p2, v3

    sget-object p3, Lcom/google/firebase/firestore/w$a;->B:Lcom/google/firebase/firestore/w$a;

    const/4 v3, 0x7

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/w;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/w$a;)V

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v3, 0x3

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v1, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 v3, 0x1

    new-array p1, p4, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v1, v0, p1}, LP1/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v3

    move-object v1, v3

    throw v1

    const/4 v3, 0x5

    :goto_2
    new-array p1, p4, [Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v1, v0, p1}, LP1/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v3

    move-object v1, v3

    throw v1

    const/4 v3, 0x5
.end method

.method private u(LL1/r;Lcom/google/firebase/firestore/N$b;)Lcom/google/firebase/firestore/N;
    .locals 5

    move-object v2, p0

    const-string v4, "Provided direction must not be null."

    move-object v0, v4

    invoke-static {p2, v0}, LP1/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/firebase/firestore/N;->a:LI1/M;

    const/4 v4, 0x3

    invoke-virtual {v0}, LI1/M;->n()LI1/i;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_2

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/firebase/firestore/N;->a:LI1/M;

    const/4 v4, 0x1

    invoke-virtual {v0}, LI1/M;->f()LI1/i;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x1

    sget-object v0, Lcom/google/firebase/firestore/N$b;->a:Lcom/google/firebase/firestore/N$b;

    const/4 v4, 0x4

    if-ne p2, v0, :cond_0

    const/4 v4, 0x1

    sget-object p2, LI1/L$a;->b:LI1/L$a;

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    sget-object p2, LI1/L$a;->c:LI1/L$a;

    const/4 v4, 0x7

    :goto_0
    new-instance v0, Lcom/google/firebase/firestore/N;

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/firebase/firestore/N;->a:LI1/M;

    const/4 v4, 0x2

    invoke-static {p2, p1}, LI1/L;->d(LI1/L$a;LL1/r;)LI1/L;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, LI1/M;->y(LI1/L;)LI1/M;

    move-result-object v4

    move-object p1, v4

    iget-object p2, v2, Lcom/google/firebase/firestore/N;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v4, 0x7

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/N;-><init>(LI1/M;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    const/4 v4, 0x6

    return-object v0

    :cond_1
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    const-string v4, "Invalid query. You must not call Query.endAt() or Query.endBefore() before calling Query.orderBy()."

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x2

    :cond_2
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    const-string v4, "Invalid query. You must not call Query.startAt() or Query.startAfter() before calling Query.orderBy()."

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x7
.end method

.method private x(Lcom/google/firebase/firestore/t$a;)LI1/q;
    .locals 4

    move-object v0, p0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x2
.end method

.method private y(Ljava/lang/Object;)Ll2/u;
    .locals 7

    move-object v3, p0

    instance-of v0, p1, Ljava/lang/String;

    const/4 v6, 0x7

    if-eqz v0, :cond_4

    const/4 v6, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_3

    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/firebase/firestore/N;->a:LI1/M;

    const/4 v6, 0x4

    invoke-virtual {v0}, LI1/M;->p()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x1

    const-string v5, "/"

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v6, "Invalid query. When querying a collection by FieldPath.documentId() you must provide a plain document ID, but \'"

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' contains a \'/\' character."

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0

    const/4 v5, 0x5

    :cond_1
    const/4 v6, 0x1

    :goto_0
    iget-object v0, v3, Lcom/google/firebase/firestore/N;->a:LI1/M;

    const/4 v5, 0x3

    invoke-virtual {v0}, LI1/M;->m()LL1/u;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1}, LL1/u;->o(Ljava/lang/String;)LL1/u;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, LL1/e;->a(LL1/e;)LL1/e;

    move-result-object v5

    move-object p1, v5

    check-cast p1, LL1/u;

    const/4 v5, 0x3

    invoke-static {p1}, LL1/l;->m(LL1/u;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/google/firebase/firestore/N;->l()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->d()LL1/f;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1}, LL1/l;->f(LL1/u;)LL1/l;

    move-result-object v6

    move-object p1, v6

    invoke-static {v0, p1}, LL1/z;->H(LL1/f;LL1/l;)Ll2/u;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_2
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "Invalid query. When querying a collection group by FieldPath.documentId(), the value provided must result in a valid document path, but \'"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\' is not because it has an odd number of segments ("

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LL1/e;->j()I

    move-result v6

    move p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")."

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0

    const/4 v6, 0x6

    :cond_3
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    const-string v6, "Invalid query. When querying with FieldPath.documentId() you must provide a valid document ID, but it was an empty string."

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    const/4 v6, 0x5

    :cond_4
    const/4 v6, 0x6

    instance-of v0, p1, Lcom/google/firebase/firestore/n;

    const/4 v5, 0x4

    if-eqz v0, :cond_5

    const/4 v5, 0x6

    check-cast p1, Lcom/google/firebase/firestore/n;

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/firebase/firestore/N;->l()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->d()LL1/f;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Lcom/google/firebase/firestore/n;->q()LL1/l;

    move-result-object v5

    move-object p1, v5

    invoke-static {v0, p1}, LL1/z;->H(LL1/f;LL1/l;)Ll2/u;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_5
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "Invalid query. When querying with FieldPath.documentId() you must provide a valid String or DocumentReference, but it was of type: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LP1/C;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v0

    const/4 v6, 0x5
.end method

.method private z(Lcom/google/firebase/firestore/t$b;)LI1/p;
    .locals 7

    move-object v4, p0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/t$b;->e()Lcom/google/firebase/firestore/r;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Lcom/google/firebase/firestore/t$b;->f()LI1/p$b;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, Lcom/google/firebase/firestore/t$b;->g()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    const-string v6, "Provided field path must not be null."

    move-object v2, v6

    invoke-static {v0, v2}, LP1/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Provided op must not be null."

    move-object v2, v6

    invoke-static {v1, v2}, LP1/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/r;->b()LL1/r;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, LL1/r;->q()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_4

    const/4 v6, 0x7

    sget-object v2, LI1/p$b;->t:LI1/p$b;

    const/4 v6, 0x2

    if-eq v1, v2, :cond_3

    const/4 v6, 0x2

    sget-object v2, LI1/p$b;->u:LI1/p$b;

    const/4 v6, 0x2

    if-eq v1, v2, :cond_3

    const/4 v6, 0x5

    sget-object v2, LI1/p$b;->v:LI1/p$b;

    const/4 v6, 0x4

    if-eq v1, v2, :cond_1

    const/4 v6, 0x4

    sget-object v2, LI1/p$b;->w:LI1/p$b;

    const/4 v6, 0x5

    if-ne v1, v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-direct {v4, p1}, Lcom/google/firebase/firestore/N;->y(Ljava/lang/Object;)Ll2/u;

    move-result-object v6

    move-object p1, v6

    goto/16 :goto_4

    :cond_1
    const/4 v6, 0x4

    :goto_0
    invoke-direct {v4, p1, v1}, Lcom/google/firebase/firestore/N;->B(Ljava/lang/Object;LI1/p$b;)V

    const/4 v6, 0x1

    invoke-static {}, Ll2/a;->a0()Ll2/a$b;

    move-result-object v6

    move-object v2, v6

    check-cast p1, Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_2

    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v4, v3}, Lcom/google/firebase/firestore/N;->y(Ljava/lang/Object;)Ll2/u;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Ll2/a$b;->o(Ll2/u;)Ll2/a$b;

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    invoke-static {}, Ll2/u;->o0()Ll2/u$b;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v2}, Ll2/u$b;->n(Ll2/a$b;)Ll2/u$b;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ll2/u;

    const/4 v6, 0x4

    goto :goto_4

    :cond_3
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v6, "Invalid query. You can\'t perform \'"

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LI1/p$b;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' queries on FieldPath.documentId()."

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x4

    :cond_4
    const/4 v6, 0x1

    sget-object v2, LI1/p$b;->v:LI1/p$b;

    const/4 v6, 0x1

    if-eq v1, v2, :cond_5

    const/4 v6, 0x1

    sget-object v3, LI1/p$b;->w:LI1/p$b;

    const/4 v6, 0x1

    if-eq v1, v3, :cond_5

    const/4 v6, 0x1

    sget-object v3, LI1/p$b;->u:LI1/p$b;

    const/4 v6, 0x5

    if-ne v1, v3, :cond_6

    const/4 v6, 0x1

    :cond_5
    const/4 v6, 0x6

    invoke-direct {v4, p1, v1}, Lcom/google/firebase/firestore/N;->B(Ljava/lang/Object;LI1/p$b;)V

    const/4 v6, 0x2

    :cond_6
    const/4 v6, 0x2

    iget-object v3, v4, Lcom/google/firebase/firestore/N;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->h()Lcom/google/firebase/firestore/W;

    move-result-object v6

    move-object v3, v6

    if-eq v1, v2, :cond_8

    const/4 v6, 0x2

    sget-object v2, LI1/p$b;->w:LI1/p$b;

    const/4 v6, 0x2

    if-ne v1, v2, :cond_7

    const/4 v6, 0x4

    goto :goto_2

    :cond_7
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    goto :goto_3

    :cond_8
    const/4 v6, 0x3

    :goto_2
    const/4 v6, 0x1

    move v2, v6

    :goto_3
    invoke-virtual {v3, p1, v2}, Lcom/google/firebase/firestore/W;->g(Ljava/lang/Object;Z)Ll2/u;

    move-result-object v6

    move-object p1, v6

    :goto_4
    invoke-virtual {v0}, Lcom/google/firebase/firestore/r;->b()LL1/r;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0, v1, p1}, LI1/p;->e(LL1/r;LI1/p$b;Ll2/u;)LI1/p;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method


# virtual methods
.method public F(Lcom/google/firebase/firestore/t;)Lcom/google/firebase/firestore/N;
    .locals 5

    move-object v2, p0

    invoke-direct {v2, p1}, Lcom/google/firebase/firestore/N;->A(Lcom/google/firebase/firestore/t;)LI1/q;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, LI1/q;->b()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    return-object v2

    :cond_0
    const/4 v4, 0x1

    invoke-direct {v2, p1}, Lcom/google/firebase/firestore/N;->E(LI1/q;)V

    const/4 v4, 0x4

    new-instance v0, Lcom/google/firebase/firestore/N;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/firebase/firestore/N;->a:LI1/M;

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, LI1/M;->d(LI1/q;)LI1/M;

    move-result-object v4

    move-object p1, v4

    iget-object v1, v2, Lcom/google/firebase/firestore/N;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v4, 0x2

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/N;-><init>(LI1/M;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public G(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/N;
    .locals 3

    move-object v0, p0

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/t;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/t;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/N;->F(Lcom/google/firebase/firestore/t;)Lcom/google/firebase/firestore/N;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public H(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/firestore/N;
    .locals 4

    move-object v0, p0

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/t;->d(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/firestore/t;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/N;->F(Lcom/google/firebase/firestore/t;)Lcom/google/firebase/firestore/N;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v7, 0x5

    return v0

    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, Lcom/google/firebase/firestore/N;

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x2

    return v2

    :cond_1
    const/4 v7, 0x4

    check-cast p1, Lcom/google/firebase/firestore/N;

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/firebase/firestore/N;->a:LI1/M;

    const/4 v7, 0x2

    iget-object v3, p1, Lcom/google/firebase/firestore/N;->a:LI1/M;

    const/4 v7, 0x7

    invoke-virtual {v1, v3}, LI1/M;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/firebase/firestore/N;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v7, 0x1

    iget-object p1, p1, Lcom/google/firebase/firestore/N;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v7, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_2

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/firestore/N;->a:LI1/M;

    const/4 v5, 0x3

    invoke-virtual {v0}, LI1/M;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/firebase/firestore/N;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public j()Lcom/google/android/gms/tasks/Task;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/firebase/firestore/U;->a:Lcom/google/firebase/firestore/U;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/N;->k(Lcom/google/firebase/firestore/U;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public k(Lcom/google/firebase/firestore/U;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/firebase/firestore/N;->C()V

    const/4 v4, 0x2

    sget-object v0, Lcom/google/firebase/firestore/U;->c:Lcom/google/firebase/firestore/U;

    const/4 v4, 0x6

    if-ne p1, v0, :cond_0

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/firebase/firestore/N;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v4, 0x5

    new-instance v0, Lcom/google/firebase/firestore/H;

    const/4 v4, 0x3

    invoke-direct {v0, v2}, Lcom/google/firebase/firestore/H;-><init>(Lcom/google/firebase/firestore/N;)V

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->b(LP1/p;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x4

    sget-object v0, LP1/m;->b:Ljava/util/concurrent/Executor;

    const/4 v4, 0x5

    new-instance v1, Lcom/google/firebase/firestore/I;

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Lcom/google/firebase/firestore/I;-><init>(Lcom/google/firebase/firestore/N;)V

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x1

    invoke-direct {v2, p1}, Lcom/google/firebase/firestore/N;->m(Lcom/google/firebase/firestore/U;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public l()Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/firestore/N;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v4, 0x3

    return-object v0
.end method

.method public t(J)Lcom/google/firebase/firestore/N;
    .locals 6

    move-object v3, p0

    const-wide/16 v0, 0x0

    const/4 v5, 0x5

    cmp-long v0, p1, v0

    const/4 v5, 0x3

    if-lez v0, :cond_0

    const/4 v5, 0x4

    new-instance v0, Lcom/google/firebase/firestore/N;

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/firebase/firestore/N;->a:LI1/M;

    const/4 v5, 0x5

    invoke-virtual {v1, p1, p2}, LI1/M;->r(J)LI1/M;

    move-result-object v5

    move-object p1, v5

    iget-object p2, v3, Lcom/google/firebase/firestore/N;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v5, 0x5

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/N;-><init>(LI1/M;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    const/4 v5, 0x4

    return-object v0

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "Invalid Query. Query limit ("

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ") is invalid. Limit must be positive."

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x5
.end method

.method public v(Lcom/google/firebase/firestore/r;Lcom/google/firebase/firestore/N$b;)Lcom/google/firebase/firestore/N;
    .locals 4

    move-object v1, p0

    const-string v3, "Provided field path must not be null."

    move-object v0, v3

    invoke-static {p1, v0}, LP1/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r;->b()LL1/r;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/firestore/N;->u(LL1/r;Lcom/google/firebase/firestore/N$b;)Lcom/google/firebase/firestore/N;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public w(Ljava/lang/String;Lcom/google/firebase/firestore/N$b;)Lcom/google/firebase/firestore/N;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Lcom/google/firebase/firestore/r;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/r;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/N;->v(Lcom/google/firebase/firestore/r;Lcom/google/firebase/firestore/N$b;)Lcom/google/firebase/firestore/N;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
