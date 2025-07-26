.class public Lcom/google/firebase/firestore/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/P$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/N;

.field private final b:LI1/d0;

.field private final c:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final d:Lcom/google/firebase/firestore/T;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/N;LI1/d0;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, LP1/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/firebase/firestore/N;

    const/4 v3, 0x3

    iput-object p1, v0, Lcom/google/firebase/firestore/P;->a:Lcom/google/firebase/firestore/N;

    const/4 v2, 0x4

    invoke-static {p2}, LP1/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LI1/d0;

    const/4 v3, 0x7

    iput-object p1, v0, Lcom/google/firebase/firestore/P;->b:LI1/d0;

    const/4 v3, 0x4

    invoke-static {p3}, LP1/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/firebase/firestore/P;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v3, 0x5

    new-instance p1, Lcom/google/firebase/firestore/T;

    const/4 v3, 0x5

    invoke-virtual {p2}, LI1/d0;->j()Z

    move-result v3

    move p3, v3

    invoke-virtual {p2}, LI1/d0;->k()Z

    move-result v2

    move p2, v2

    invoke-direct {p1, p3, p2}, Lcom/google/firebase/firestore/T;-><init>(ZZ)V

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/firebase/firestore/P;->d:Lcom/google/firebase/firestore/T;

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/P;LL1/i;)Lcom/google/firebase/firestore/O;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/P;->b(LL1/i;)Lcom/google/firebase/firestore/O;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private b(LL1/i;)Lcom/google/firebase/firestore/O;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/firebase/firestore/P;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v7, 0x1

    iget-object v1, v4, Lcom/google/firebase/firestore/P;->b:LI1/d0;

    const/4 v6, 0x6

    invoke-virtual {v1}, LI1/d0;->k()Z

    move-result v7

    move v1, v7

    iget-object v2, v4, Lcom/google/firebase/firestore/P;->b:LI1/d0;

    const/4 v6, 0x5

    invoke-virtual {v2}, LI1/d0;->f()Lv1/e;

    move-result-object v7

    move-object v2, v7

    invoke-interface {p1}, LL1/i;->getKey()LL1/l;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Lv1/e;->contains(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/firestore/O;->r(Lcom/google/firebase/firestore/FirebaseFirestore;LL1/i;ZZ)Lcom/google/firebase/firestore/O;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/firebase/firestore/P;->b:LI1/d0;

    const/4 v5, 0x4

    invoke-virtual {v1}, LI1/d0;->e()LL1/n;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, LL1/n;->size()I

    move-result v5

    move v1, v5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/firebase/firestore/P;->b:LI1/d0;

    const/4 v5, 0x6

    invoke-virtual {v1}, LI1/d0;->e()LL1/n;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, LL1/n;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LL1/i;

    const/4 v5, 0x2

    invoke-direct {v3, v2}, Lcom/google/firebase/firestore/P;->b(LL1/i;)Lcom/google/firebase/firestore/O;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    return-object v0
.end method

.method public d()Lcom/google/firebase/firestore/T;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/firestore/P;->d:Lcom/google/firebase/firestore/T;

    const/4 v3, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v7, 0x5

    return v0

    :cond_0
    const/4 v7, 0x5

    instance-of v1, p1, Lcom/google/firebase/firestore/P;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v7, 0x5

    return v2

    :cond_1
    const/4 v7, 0x3

    check-cast p1, Lcom/google/firebase/firestore/P;

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/firebase/firestore/P;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v7, 0x4

    iget-object v3, p1, Lcom/google/firebase/firestore/P;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    iget-object v1, v4, Lcom/google/firebase/firestore/P;->a:Lcom/google/firebase/firestore/N;

    const/4 v6, 0x2

    iget-object v3, p1, Lcom/google/firebase/firestore/P;->a:Lcom/google/firebase/firestore/N;

    const/4 v6, 0x4

    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/N;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/firebase/firestore/P;->b:LI1/d0;

    const/4 v7, 0x6

    iget-object v3, p1, Lcom/google/firebase/firestore/P;->b:LI1/d0;

    const/4 v6, 0x7

    invoke-virtual {v1, v3}, LI1/d0;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/firebase/firestore/P;->d:Lcom/google/firebase/firestore/T;

    const/4 v6, 0x7

    iget-object p1, p1, Lcom/google/firebase/firestore/P;->d:Lcom/google/firebase/firestore/T;

    const/4 v6, 0x1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/T;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/firestore/P;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v1, v2, Lcom/google/firebase/firestore/P;->a:Lcom/google/firebase/firestore/N;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/firebase/firestore/N;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-object v1, v2, Lcom/google/firebase/firestore/P;->b:LI1/d0;

    const/4 v4, 0x4

    invoke-virtual {v1}, LI1/d0;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v1, v2, Lcom/google/firebase/firestore/P;->d:Lcom/google/firebase/firestore/T;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/firebase/firestore/T;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x7

    return v0
.end method

.method public isEmpty()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/firestore/P;->b:LI1/d0;

    const/4 v4, 0x7

    invoke-virtual {v0}, LI1/d0;->e()LL1/n;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, LL1/n;->isEmpty()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/firebase/firestore/P$a;

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/firebase/firestore/P;->b:LI1/d0;

    const/4 v4, 0x7

    invoke-virtual {v1}, LI1/d0;->e()LL1/n;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, LL1/n;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/firestore/P$a;-><init>(Lcom/google/firebase/firestore/P;Ljava/util/Iterator;)V

    const/4 v4, 0x7

    return-object v0
.end method
