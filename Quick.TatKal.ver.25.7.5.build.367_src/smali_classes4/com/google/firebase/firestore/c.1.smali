.class public Lcom/google/firebase/firestore/c;
.super Lcom/google/firebase/firestore/N;
.source "SourceFile"


# direct methods
.method constructor <init>(LL1/u;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 5

    move-object v2, p0

    invoke-static {p1}, LI1/M;->b(LL1/u;)LI1/M;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v2, v0, p2}, Lcom/google/firebase/firestore/N;-><init>(LI1/M;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, LL1/e;->j()I

    move-result v4

    move p2, v4

    rem-int/lit8 p2, p2, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    if-ne p2, v0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "Invalid collection reference. Collection references must have an odd number of segments, but "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LL1/u;->c()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " has "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LL1/e;->j()I

    move-result v4

    move p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p2

    const/4 v4, 0x4
.end method

.method public static synthetic I(Lcom/google/firebase/firestore/n;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/n;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/c;->M(Lcom/google/firebase/firestore/n;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/n;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static synthetic M(Lcom/google/firebase/firestore/n;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/n;
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public J(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    move-object v3, p0

    const-string v5, "Provided data must not be null."

    move-object v0, v5

    invoke-static {p1, v0}, LP1/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/c;->K()Lcom/google/firebase/firestore/n;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/n;->C(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    sget-object v1, LP1/m;->b:Ljava/util/concurrent/Executor;

    const/4 v6, 0x2

    new-instance v2, Lcom/google/firebase/firestore/b;

    const/4 v6, 0x4

    invoke-direct {v2, v0}, Lcom/google/firebase/firestore/b;-><init>(Lcom/google/firebase/firestore/n;)V

    const/4 v6, 0x6

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public K()Lcom/google/firebase/firestore/n;
    .locals 5

    move-object v1, p0

    invoke-static {}, LP1/C;->f()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/c;->L(Ljava/lang/String;)Lcom/google/firebase/firestore/n;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public L(Ljava/lang/String;)Lcom/google/firebase/firestore/n;
    .locals 5

    move-object v1, p0

    const-string v4, "Provided document path must not be null."

    move-object v0, v4

    invoke-static {p1, v0}, LP1/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/firebase/firestore/N;->a:LI1/M;

    const/4 v3, 0x2

    invoke-virtual {v0}, LI1/M;->m()LL1/u;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1}, LL1/u;->o(Ljava/lang/String;)LL1/u;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, LL1/e;->a(LL1/e;)LL1/e;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LL1/u;

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/firebase/firestore/N;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/n;->m(LL1/u;Lcom/google/firebase/firestore/FirebaseFirestore;)Lcom/google/firebase/firestore/n;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
