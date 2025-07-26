.class public Lcom/google/firebase/firestore/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LL1/l;

.field private final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method constructor <init>(LL1/l;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, LP1/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LL1/l;

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/firebase/firestore/n;->a:LL1/l;

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/firebase/firestore/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v2, 0x1

    return-void
.end method

.method private static synthetic A(Ljava/util/List;LI1/B;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    move-object v0, p0

    invoke-virtual {p1, v0}, LI1/B;->B(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static synthetic B(Ljava/util/List;LI1/B;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    move-object v0, p0

    invoke-virtual {p1, v0}, LI1/B;->B(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private E(LI1/Y;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/firestore/n;->a:LL1/l;

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v1}, LM1/m;->a(Z)LM1/m;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, LI1/Y;->a(LL1/l;LM1/m;)LM1/f;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lcom/google/firebase/firestore/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v4, 0x6

    new-instance v1, Lcom/google/firebase/firestore/g;

    const/4 v4, 0x5

    invoke-direct {v1, p1}, Lcom/google/firebase/firestore/g;-><init>(Ljava/util/List;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->b(LP1/p;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x1

    sget-object v0, LP1/m;->b:Ljava/util/concurrent/Executor;

    const/4 v4, 0x6

    invoke-static {}, LP1/C;->B()Lcom/google/android/gms/tasks/Continuation;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public static synthetic a(LI1/h;LI1/B;LI1/N;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/n;->u(LI1/h;LI1/B;LI1/N;)V

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/n;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/o;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/n;->y(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/o;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic c(LI1/M;LI1/o$b;LI1/h;Landroid/app/Activity;LI1/B;)Lcom/google/firebase/firestore/E;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/n;->v(LI1/M;LI1/o$b;LI1/h;Landroid/app/Activity;LI1/B;)Lcom/google/firebase/firestore/E;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/p;LI1/d0;Lcom/google/firebase/firestore/w;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/firestore/n;->t(Lcom/google/firebase/firestore/p;LI1/d0;Lcom/google/firebase/firestore/w;)V

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic e(Ljava/util/List;LI1/B;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/n;->w(Ljava/util/List;LI1/B;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic f(Ljava/util/List;LI1/B;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/n;->A(Ljava/util/List;LI1/B;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic g(Ljava/util/List;LI1/B;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/n;->B(Ljava/util/List;LI1/B;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic h(Lcom/google/firebase/firestore/n;LI1/B;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/n;->x(LI1/B;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic i(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/U;Lcom/google/firebase/firestore/o;Lcom/google/firebase/firestore/w;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/n;->z(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/U;Lcom/google/firebase/firestore/o;Lcom/google/firebase/firestore/w;)V

    const/4 v2, 0x5

    return-void
.end method

.method private j(Ljava/util/concurrent/Executor;LI1/o$b;Landroid/app/Activity;Lcom/google/firebase/firestore/p;)Lcom/google/firebase/firestore/E;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/firebase/firestore/k;

    const/4 v4, 0x7

    invoke-direct {v0, v2, p4}, Lcom/google/firebase/firestore/k;-><init>(Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/p;)V

    const/4 v4, 0x6

    new-instance p4, LI1/h;

    const/4 v4, 0x7

    invoke-direct {p4, p1, v0}, LI1/h;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/p;)V

    const/4 v4, 0x6

    invoke-direct {v2}, Lcom/google/firebase/firestore/n;->k()LI1/M;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lcom/google/firebase/firestore/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v4, 0x1

    new-instance v1, Lcom/google/firebase/firestore/l;

    const/4 v4, 0x3

    invoke-direct {v1, p1, p2, p4, p3}, Lcom/google/firebase/firestore/l;-><init>(LI1/M;LI1/o$b;LI1/h;Landroid/app/Activity;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->b(LP1/p;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/firebase/firestore/E;

    const/4 v4, 0x6

    return-object p1
.end method

.method private k()LI1/M;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/firestore/n;->a:LL1/l;

    const/4 v3, 0x1

    invoke-virtual {v0}, LL1/l;->k()LL1/u;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, LI1/M;->b(LL1/u;)LI1/M;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method static m(LL1/u;Lcom/google/firebase/firestore/FirebaseFirestore;)Lcom/google/firebase/firestore/n;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, LL1/e;->j()I

    move-result v4

    move v0, v4

    rem-int/lit8 v0, v0, 0x2

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x5

    new-instance v0, Lcom/google/firebase/firestore/n;

    const/4 v5, 0x5

    invoke-static {v2}, LL1/l;->f(LL1/u;)LL1/l;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v0, v2, p1}, Lcom/google/firebase/firestore/n;-><init>(LL1/l;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    const/4 v5, 0x7

    return-object v0

    :cond_0
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v5, "Invalid document reference. Document references must have an even number of segments, but "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LL1/u;->c()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " has "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LL1/e;->j()I

    move-result v4

    move v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    const/4 v4, 0x7
.end method

.method private s(Lcom/google/firebase/firestore/U;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    move-object v5, p0

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v7, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v8, 0x6

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v7, 0x5

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v7, 0x5

    new-instance v2, LI1/o$b;

    const/4 v8, 0x2

    invoke-direct {v2}, LI1/o$b;-><init>()V

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v3, v7

    iput-boolean v3, v2, LI1/o$b;->a:Z

    const/4 v7, 0x4

    iput-boolean v3, v2, LI1/o$b;->b:Z

    const/4 v7, 0x2

    iput-boolean v3, v2, LI1/o$b;->c:Z

    const/4 v7, 0x6

    sget-object v3, LP1/m;->b:Ljava/util/concurrent/Executor;

    const/4 v8, 0x3

    new-instance v4, Lcom/google/firebase/firestore/j;

    const/4 v8, 0x3

    invoke-direct {v4, v0, v1, p1}, Lcom/google/firebase/firestore/j;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/U;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move p1, v8

    invoke-direct {v5, v3, v2, p1, v4}, Lcom/google/firebase/firestore/n;->j(Ljava/util/concurrent/Executor;LI1/o$b;Landroid/app/Activity;Lcom/google/firebase/firestore/p;)Lcom/google/firebase/firestore/E;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.method private synthetic t(Lcom/google/firebase/firestore/p;LI1/d0;Lcom/google/firebase/firestore/w;)V
    .locals 9

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    if-eqz p3, :cond_0

    const/4 v7, 0x3

    invoke-interface {p1, v0, p3}, Lcom/google/firebase/firestore/p;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/w;)V

    const/4 v7, 0x7

    return-void

    :cond_0
    const/4 v7, 0x1

    const/4 v8, 0x1

    move p3, v8

    const/4 v7, 0x0

    move v1, v7

    if-eqz p2, :cond_1

    const/4 v7, 0x4

    move v2, p3

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    move v2, v1

    :goto_0
    const-string v7, "Got event without value or error set"

    move-object v3, v7

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-static {v2, v3, v4}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x2

    invoke-virtual {p2}, LI1/d0;->e()LL1/n;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, LL1/n;->size()I

    move-result v7

    move v2, v7

    if-gt v2, p3, :cond_2

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    move p3, v1

    :goto_1
    const-string v8, "Too many documents returned on a document query"

    move-object v2, v8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {p3, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x7

    invoke-virtual {p2}, LI1/d0;->e()LL1/n;

    move-result-object v7

    move-object p3, v7

    iget-object v1, v5, Lcom/google/firebase/firestore/n;->a:LL1/l;

    const/4 v7, 0x2

    invoke-virtual {p3, v1}, LL1/n;->d(LL1/l;)LL1/i;

    move-result-object v7

    move-object p3, v7

    if-eqz p3, :cond_3

    const/4 v8, 0x6

    invoke-virtual {p2}, LI1/d0;->f()Lv1/e;

    move-result-object v7

    move-object v1, v7

    invoke-interface {p3}, LL1/i;->getKey()LL1/l;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Lv1/e;->contains(Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    iget-object v2, v5, Lcom/google/firebase/firestore/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v7, 0x7

    invoke-virtual {p2}, LI1/d0;->k()Z

    move-result v8

    move p2, v8

    invoke-static {v2, p3, p2, v1}, Lcom/google/firebase/firestore/o;->c(Lcom/google/firebase/firestore/FirebaseFirestore;LL1/i;ZZ)Lcom/google/firebase/firestore/o;

    move-result-object v7

    move-object p2, v7

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    iget-object p3, v5, Lcom/google/firebase/firestore/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v8, 0x1

    iget-object v1, v5, Lcom/google/firebase/firestore/n;->a:LL1/l;

    const/4 v8, 0x1

    invoke-virtual {p2}, LI1/d0;->k()Z

    move-result v8

    move p2, v8

    invoke-static {p3, v1, p2}, Lcom/google/firebase/firestore/o;->d(Lcom/google/firebase/firestore/FirebaseFirestore;LL1/l;Z)Lcom/google/firebase/firestore/o;

    move-result-object v8

    move-object p2, v8

    :goto_2
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/firestore/p;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/w;)V

    const/4 v7, 0x3

    return-void
.end method

.method private static synthetic u(LI1/h;LI1/B;LI1/N;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, LI1/h;->d()V

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, LI1/B;->z(LI1/N;)V

    const/4 v2, 0x1

    return-void
.end method

.method private static synthetic v(LI1/M;LI1/o$b;LI1/h;Landroid/app/Activity;LI1/B;)Lcom/google/firebase/firestore/E;
    .locals 4

    move-object v0, p0

    invoke-virtual {p4, v0, p1, p2}, LI1/B;->y(LI1/M;LI1/o$b;Lcom/google/firebase/firestore/p;)LI1/N;

    move-result-object v2

    move-object v0, v2

    new-instance p1, Lcom/google/firebase/firestore/m;

    const/4 v3, 0x3

    invoke-direct {p1, p2, p4, v0}, Lcom/google/firebase/firestore/m;-><init>(LI1/h;LI1/B;LI1/N;)V

    const/4 v2, 0x7

    invoke-static {p3, p1}, LI1/d;->c(Landroid/app/Activity;Lcom/google/firebase/firestore/E;)Lcom/google/firebase/firestore/E;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static synthetic w(Ljava/util/List;LI1/B;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    move-object v0, p0

    invoke-virtual {p1, v0}, LI1/B;->B(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private synthetic x(LI1/B;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/firestore/n;->a:LL1/l;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, LI1/B;->k(LL1/l;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method private synthetic y(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/o;
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    move-object v3, p1

    check-cast v3, LL1/i;

    const/4 v8, 0x4

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    invoke-interface {v3}, LL1/i;->d()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_0

    const/4 v7, 0x3

    const/4 v6, 0x1

    move p1, v6

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    const/4 v6, 0x0

    move p1, v6

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/google/firebase/firestore/o;

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/google/firebase/firestore/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/google/firebase/firestore/n;->a:LL1/l;

    const/4 v7, 0x4

    const/4 v6, 0x1

    move v4, v6

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/o;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;LL1/l;LL1/i;ZZ)V

    const/4 v8, 0x4

    return-object p1
.end method

.method private static synthetic z(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/U;Lcom/google/firebase/firestore/o;Lcom/google/firebase/firestore/w;)V
    .locals 4

    move-object v1, p0

    const-string v3, "Failed to register a listener for a single document"

    move-object v0, v3

    if-eqz p4, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p4, v3

    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/firebase/firestore/E;

    const/4 v3, 0x6

    invoke-interface {p1}, Lcom/google/firebase/firestore/E;->remove()V

    const/4 v3, 0x2

    invoke-virtual {p3}, Lcom/google/firebase/firestore/o;->b()Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p3}, Lcom/google/firebase/firestore/o;->n()Lcom/google/firebase/firestore/T;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/T;->a()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    new-instance p1, Lcom/google/firebase/firestore/w;

    const/4 v3, 0x5

    const-string v3, "Failed to get document because the client is offline."

    move-object p2, v3

    sget-object p3, Lcom/google/firebase/firestore/w$a;->B:Lcom/google/firebase/firestore/w$a;

    const/4 v3, 0x4

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/w;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/w$a;)V

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p3}, Lcom/google/firebase/firestore/o;->b()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p3}, Lcom/google/firebase/firestore/o;->n()Lcom/google/firebase/firestore/T;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/T;->a()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    sget-object p1, Lcom/google/firebase/firestore/U;->b:Lcom/google/firebase/firestore/U;

    const/4 v3, 0x2

    if-ne p2, p1, :cond_2

    const/4 v3, 0x6

    new-instance p1, Lcom/google/firebase/firestore/w;

    const/4 v3, 0x7

    const-string v3, "Failed to get document from server. (However, this document does exist in the local cache. Run again without setting source to SERVER to retrieve the cached document.)"

    move-object p2, v3

    sget-object p3, Lcom/google/firebase/firestore/w$a;->B:Lcom/google/firebase/firestore/w$a;

    const/4 v3, 0x5

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/w;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/w$a;)V

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
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

    const/4 v3, 0x5

    new-array p1, p4, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v1, v0, p1}, LP1/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v3

    move-object v1, v3

    throw v1

    const/4 v3, 0x6

    :goto_2
    new-array p1, p4, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v1, v0, p1}, LP1/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v3

    move-object v1, v3

    throw v1

    const/4 v3, 0x1
.end method


# virtual methods
.method public C(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/firebase/firestore/S;->c:Lcom/google/firebase/firestore/S;

    const/4 v4, 0x5

    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/firestore/n;->D(Ljava/lang/Object;Lcom/google/firebase/firestore/S;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public D(Ljava/lang/Object;Lcom/google/firebase/firestore/S;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    move-object v1, p0

    const-string v3, "Provided data must not be null."

    move-object v0, v3

    invoke-static {p1, v0}, LP1/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Provided options must not be null."

    move-object v0, v3

    invoke-static {p2, v0}, LP1/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/S;->b()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/firebase/firestore/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->h()Lcom/google/firebase/firestore/W;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p2}, Lcom/google/firebase/firestore/S;->a()LM1/d;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/W;->f(Ljava/lang/Object;LM1/d;)LI1/X;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object p2, v1, Lcom/google/firebase/firestore/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->h()Lcom/google/firebase/firestore/W;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/W;->j(Ljava/lang/Object;)LI1/X;

    move-result-object v3

    move-object p1, v3

    :goto_0
    iget-object p2, v1, Lcom/google/firebase/firestore/n;->a:LL1/l;

    const/4 v3, 0x7

    sget-object v0, LM1/m;->c:LM1/m;

    const/4 v3, 0x5

    invoke-virtual {p1, p2, v0}, LI1/X;->a(LL1/l;LM1/m;)LM1/f;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    iget-object p2, v1, Lcom/google/firebase/firestore/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v3, 0x2

    new-instance v0, Lcom/google/firebase/firestore/f;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/f;-><init>(Ljava/util/List;)V

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->b(LP1/p;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x3

    sget-object p2, LP1/m;->b:Ljava/util/concurrent/Executor;

    const/4 v3, 0x3

    invoke-static {}, LP1/C;->B()Lcom/google/android/gms/tasks/Continuation;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public F(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/firestore/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->h()Lcom/google/firebase/firestore/W;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/W;->l(Ljava/util/Map;)LI1/Y;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1, p1}, Lcom/google/firebase/firestore/n;->E(LI1/Y;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, Lcom/google/firebase/firestore/n;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x6

    return v2

    :cond_1
    const/4 v6, 0x7

    check-cast p1, Lcom/google/firebase/firestore/n;

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/firebase/firestore/n;->a:LL1/l;

    const/4 v6, 0x2

    iget-object v3, p1, Lcom/google/firebase/firestore/n;->a:LL1/l;

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, LL1/l;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/firebase/firestore/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v6, 0x6

    iget-object p1, p1, Lcom/google/firebase/firestore/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v6, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/firestore/n;->a:LL1/l;

    const/4 v4, 0x2

    invoke-virtual {v0}, LL1/l;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/firebase/firestore/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x1

    return v0
.end method

.method public l()Lcom/google/android/gms/tasks/Task;
    .locals 7

    move-object v3, p0

    new-instance v0, LM1/c;

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/firebase/firestore/n;->a:LL1/l;

    const/4 v6, 0x2

    sget-object v2, LM1/m;->c:LM1/m;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v2}, LM1/c;-><init>(LL1/l;LM1/m;)V

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, Lcom/google/firebase/firestore/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v5, 0x7

    new-instance v2, Lcom/google/firebase/firestore/e;

    const/4 v5, 0x1

    invoke-direct {v2, v0}, Lcom/google/firebase/firestore/e;-><init>(Ljava/util/List;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->b(LP1/p;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    const/4 v6, 0x1

    sget-object v1, LP1/m;->b:Ljava/util/concurrent/Executor;

    const/4 v5, 0x2

    invoke-static {}, LP1/C;->B()Lcom/google/android/gms/tasks/Continuation;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public n()Lcom/google/android/gms/tasks/Task;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/firebase/firestore/U;->a:Lcom/google/firebase/firestore/U;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/n;->o(Lcom/google/firebase/firestore/U;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public o(Lcom/google/firebase/firestore/U;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/google/firebase/firestore/U;->c:Lcom/google/firebase/firestore/U;

    const/4 v4, 0x4

    if-ne p1, v0, :cond_0

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/firebase/firestore/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v4, 0x5

    new-instance v0, Lcom/google/firebase/firestore/h;

    const/4 v4, 0x7

    invoke-direct {v0, v2}, Lcom/google/firebase/firestore/h;-><init>(Lcom/google/firebase/firestore/n;)V

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->b(LP1/p;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x2

    sget-object v0, LP1/m;->b:Ljava/util/concurrent/Executor;

    const/4 v4, 0x6

    new-instance v1, Lcom/google/firebase/firestore/i;

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Lcom/google/firebase/firestore/i;-><init>(Lcom/google/firebase/firestore/n;)V

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x5

    invoke-direct {v2, p1}, Lcom/google/firebase/firestore/n;->s(Lcom/google/firebase/firestore/U;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public p()Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/firestore/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v4, 0x7

    return-object v0
.end method

.method q()LL1/l;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/firestore/n;->a:LL1/l;

    const/4 v3, 0x6

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/firestore/n;->a:LL1/l;

    const/4 v3, 0x2

    invoke-virtual {v0}, LL1/l;->k()LL1/u;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, LL1/u;->c()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
