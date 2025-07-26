.class public LI1/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/O$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/Q$c;,
        LI1/Q$b;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String; = "Q"


# instance fields
.field private final a:LK1/B;

.field private final b:LO1/O;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:I

.field private final f:Ljava/util/LinkedHashSet;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:LK1/f0;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private final l:LI1/T;

.field private m:LG1/j;

.field private n:LI1/Q$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(LK1/B;LO1/O;LG1/j;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI1/Q;->a:LK1/B;

    const/4 v2, 0x7

    iput-object p2, v0, LI1/Q;->b:LO1/O;

    const/4 v3, 0x7

    iput p4, v0, LI1/Q;->e:I

    const/4 v3, 0x7

    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v0, LI1/Q;->c:Ljava/util/Map;

    const/4 v3, 0x1

    new-instance p1, Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, LI1/Q;->d:Ljava/util/Map;

    const/4 v2, 0x6

    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v0, LI1/Q;->f:Ljava/util/LinkedHashSet;

    const/4 v3, 0x7

    new-instance p1, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v0, LI1/Q;->g:Ljava/util/Map;

    const/4 v2, 0x4

    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, LI1/Q;->h:Ljava/util/Map;

    const/4 v2, 0x5

    new-instance p1, LK1/f0;

    const/4 v2, 0x3

    invoke-direct {p1}, LK1/f0;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v0, LI1/Q;->i:LK1/f0;

    const/4 v3, 0x7

    new-instance p1, Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v0, LI1/Q;->j:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-static {}, LI1/T;->a()LI1/T;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, LI1/Q;->l:LI1/T;

    const/4 v3, 0x4

    iput-object p3, v0, LI1/Q;->m:LG1/j;

    const/4 v2, 0x2

    new-instance p1, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v0, LI1/Q;->k:Ljava/util/Map;

    const/4 v3, 0x4

    return-void
.end method

.method private g(ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LI1/Q;->j:Ljava/util/Map;

    const/4 v5, 0x7

    iget-object v1, v3, LI1/Q;->m:LG1/j;

    const/4 v6, 0x4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/Map;

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x5

    iget-object v1, v3, LI1/Q;->j:Ljava/util/Map;

    const/4 v6, 0x5

    iget-object v2, v3, LI1/Q;->m:LG1/j;

    const/4 v5, 0x2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p1, v6

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    const/4 v7, 0x0

    move v0, v7

    const/4 v6, 0x1

    move v1, v6

    iget-object v2, v4, LI1/Q;->n:LI1/Q$c;

    const/4 v7, 0x7

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    move v2, v0

    :goto_0
    const-string v6, "Trying to call %s before setting callback"

    move-object v3, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object p1, v1, v0

    const/4 v6, 0x7

    invoke-static {v2, v3, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x3

    return-void
.end method

.method private i(Lv1/c;LO1/J;)V
    .locals 12

    move-object v9, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x5

    iget-object v2, v9, LI1/Q;->c:Ljava/util/Map;

    const/4 v11, 0x3

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    move-object v2, v11

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v2, v11

    :cond_0
    const/4 v11, 0x7

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_4

    const/4 v11, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v11, 0x5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, LI1/O;

    const/4 v11, 0x1

    invoke-virtual {v3}, LI1/O;->c()LI1/b0;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v4, p1}, LI1/b0;->h(Lv1/c;)LI1/b0$b;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v5}, LI1/b0$b;->b()Z

    move-result v11

    move v6, v11

    const/4 v11, 0x0

    move v7, v11

    if-eqz v6, :cond_1

    const/4 v11, 0x1

    iget-object v6, v9, LI1/Q;->a:LK1/B;

    const/4 v11, 0x7

    invoke-virtual {v3}, LI1/O;->a()LI1/M;

    move-result-object v11

    move-object v8, v11

    invoke-virtual {v6, v8, v7}, LK1/B;->q(LI1/M;Z)LK1/d0;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v6}, LK1/d0;->a()Lv1/c;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v4, v6, v5}, LI1/b0;->i(Lv1/c;LI1/b0$b;)LI1/b0$b;

    move-result-object v11

    move-object v5, v11

    :cond_1
    const/4 v11, 0x1

    if-nez p2, :cond_2

    const/4 v11, 0x4

    const/4 v11, 0x0

    move v4, v11

    goto :goto_1

    :cond_2
    const/4 v11, 0x7

    invoke-virtual {p2}, LO1/J;->d()Ljava/util/Map;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v3}, LI1/O;->b()I

    move-result v11

    move v6, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v6, v11

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, LO1/S;

    const/4 v11, 0x6

    :goto_1
    if-eqz p2, :cond_3

    const/4 v11, 0x2

    invoke-virtual {p2}, LO1/J;->e()Ljava/util/Map;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v3}, LI1/O;->b()I

    move-result v11

    move v8, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v8, v11

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    if-eqz v6, :cond_3

    const/4 v11, 0x4

    const/4 v11, 0x1

    move v7, v11

    :cond_3
    const/4 v11, 0x4

    invoke-virtual {v3}, LI1/O;->c()LI1/b0;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v6, v5, v4, v7}, LI1/b0;->d(LI1/b0$b;LO1/S;Z)LI1/c0;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v4}, LI1/c0;->a()Ljava/util/List;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v3}, LI1/O;->b()I

    move-result v11

    move v6, v11

    invoke-direct {v9, v5, v6}, LI1/Q;->z(Ljava/util/List;I)V

    const/4 v11, 0x5

    invoke-virtual {v4}, LI1/c0;->b()LI1/d0;

    move-result-object v11

    move-object v5, v11

    if-eqz v5, :cond_0

    const/4 v11, 0x2

    invoke-virtual {v4}, LI1/c0;->b()LI1/d0;

    move-result-object v11

    move-object v5, v11

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LI1/O;->b()I

    move-result v11

    move v3, v11

    invoke-virtual {v4}, LI1/c0;->b()LI1/d0;

    move-result-object v11

    move-object v4, v11

    invoke-static {v3, v4}, LK1/C;->a(ILI1/d0;)LK1/C;

    move-result-object v11

    move-object v3, v11

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const/4 v11, 0x2

    iget-object p1, v9, LI1/Q;->n:LI1/Q$c;

    const/4 v11, 0x5

    invoke-interface {p1, v0}, LI1/Q$c;->c(Ljava/util/List;)V

    const/4 v11, 0x3

    iget-object p1, v9, LI1/Q;->a:LK1/B;

    const/4 v11, 0x5

    invoke-virtual {p1, v1}, LK1/B;->L(Ljava/util/List;)V

    const/4 v11, 0x4

    return-void
.end method

.method private j(Lo3/l0;)Z
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, Lo3/l0;->m()Lo3/l0$b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Lo3/l0;->n()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p1}, Lo3/l0;->n()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const-string v5, ""

    move-object p1, v5

    :goto_0
    sget-object v1, Lo3/l0$b;->x:Lo3/l0$b;

    const/4 v5, 0x7

    const/4 v6, 0x1

    move v2, v6

    if-ne v0, v1, :cond_1

    const/4 v5, 0x6

    const-string v6, "requires an index"

    move-object v1, v6

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    return v2

    :cond_1
    const/4 v5, 0x4

    sget-object p1, Lo3/l0$b;->v:Lo3/l0$b;

    const/4 v5, 0x7

    if-ne v0, p1, :cond_2

    const/4 v6, 0x4

    return v2

    :cond_2
    const/4 v6, 0x5

    const/4 v6, 0x0

    move p1, v6

    return p1
.end method

.method private k()V
    .locals 9

    move-object v6, p0

    iget-object v0, v6, LI1/Q;->k:Ljava/util/Map;

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    :cond_0
    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v8, 0x6

    new-instance v3, Lcom/google/firebase/firestore/w;

    const/4 v8, 0x1

    const-string v8, "\'waitForPendingWrites\' task is cancelled due to User change."

    move-object v4, v8

    sget-object v5, Lcom/google/firebase/firestore/w$a;->c:Lcom/google/firebase/firestore/w$a;

    const/4 v8, 0x7

    invoke-direct {v3, v4, v5}, Lcom/google/firebase/firestore/w;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/w$a;)V

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    iget-object v0, v6, LI1/Q;->k:Ljava/util/Map;

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v8, 0x6

    return-void
.end method

.method private m(LI1/M;ILcom/google/protobuf/i;)LI1/d0;
    .locals 8

    move-object v5, p0

    iget-object v0, v5, LI1/Q;->a:LK1/B;

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v1, v7

    invoke-virtual {v0, p1, v1}, LK1/B;->q(LI1/M;Z)LK1/d0;

    move-result-object v7

    move-object v0, v7

    sget-object v2, LI1/d0$a;->a:LI1/d0$a;

    const/4 v7, 0x3

    iget-object v3, v5, LI1/Q;->d:Ljava/util/Map;

    const/4 v7, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    const/4 v7, 0x0

    move v4, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x5

    iget-object v2, v5, LI1/Q;->d:Ljava/util/Map;

    const/4 v7, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LI1/M;

    const/4 v7, 0x6

    iget-object v3, v5, LI1/Q;->c:Ljava/util/Map;

    const/4 v7, 0x4

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LI1/O;

    const/4 v7, 0x2

    invoke-virtual {v2}, LI1/O;->c()LI1/b0;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, LI1/b0;->j()LI1/d0$a;

    move-result-object v7

    move-object v2, v7

    :cond_0
    const/4 v7, 0x2

    sget-object v3, LI1/d0$a;->c:LI1/d0$a;

    const/4 v7, 0x6

    if-ne v2, v3, :cond_1

    const/4 v7, 0x4

    move v4, v1

    :cond_1
    const/4 v7, 0x4

    invoke-static {v4, p3}, LO1/S;->a(ZLcom/google/protobuf/i;)LO1/S;

    move-result-object v7

    move-object p3, v7

    new-instance v2, LI1/b0;

    const/4 v7, 0x4

    invoke-virtual {v0}, LK1/d0;->b()Lv1/e;

    move-result-object v7

    move-object v3, v7

    invoke-direct {v2, p1, v3}, LI1/b0;-><init>(LI1/M;Lv1/e;)V

    const/4 v7, 0x6

    invoke-virtual {v0}, LK1/d0;->a()Lv1/c;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v2, v0}, LI1/b0;->h(Lv1/c;)LI1/b0$b;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v2, v0, p3}, LI1/b0;->c(LI1/b0$b;LO1/S;)LI1/c0;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p3}, LI1/c0;->a()Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v5, v0, p2}, LI1/Q;->z(Ljava/util/List;I)V

    const/4 v7, 0x6

    new-instance v0, LI1/O;

    const/4 v7, 0x6

    invoke-direct {v0, p1, p2, v2}, LI1/O;-><init>(LI1/M;ILI1/b0;)V

    const/4 v7, 0x3

    iget-object v2, v5, LI1/Q;->c:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LI1/Q;->d:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_2

    const/4 v7, 0x1

    iget-object v0, v5, LI1/Q;->d:Ljava/util/Map;

    const/4 v7, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x7

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v7, 0x7

    iget-object v0, v5, LI1/Q;->d:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object p2, v7

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    check-cast p2, Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, LI1/c0;->b()LI1/d0;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method private varargs p(Lo3/l0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2, p1}, LI1/Q;->j(Lo3/l0;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    const-string v4, "%s: %s"

    move-object p3, v4

    const/4 v5, 0x2

    move v0, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 v4, 0x0

    move v1, v4

    aput-object p2, v0, v1

    const/4 v5, 0x4

    const/4 v4, 0x1

    move p2, v4

    aput-object p1, v0, p2

    const/4 v5, 0x3

    const-string v5, "Firestore"

    move-object p1, v5

    invoke-static {p1, p3, v0}, LP1/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method private q(ILo3/l0;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LI1/Q;->j:Ljava/util/Map;

    const/4 v4, 0x5

    iget-object v1, v2, LI1/Q;->m:LG1/j;

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Map;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    invoke-static {p2}, LP1/C;->s(Lo3/l0;)Lcom/google/firebase/firestore/w;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p2, v4

    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v4, 0x6

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method private r()V
    .locals 13

    :goto_0
    iget-object v0, p0, LI1/Q;->f:Ljava/util/LinkedHashSet;

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_0

    const/4 v11, 0x6

    iget-object v0, p0, LI1/Q;->g:Ljava/util/Map;

    const/4 v12, 0x5

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v9

    move v0, v9

    iget v1, p0, LI1/Q;->e:I

    const/4 v10, 0x1

    if-ge v0, v1, :cond_0

    const/4 v10, 0x7

    iget-object v0, p0, LI1/Q;->f:Ljava/util/LinkedHashSet;

    const/4 v12, 0x3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LL1/l;

    const/4 v12, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v12, 0x6

    iget-object v0, p0, LI1/Q;->l:LI1/T;

    const/4 v10, 0x7

    invoke-virtual {v0}, LI1/T;->c()I

    move-result v9

    move v4, v9

    iget-object v0, p0, LI1/Q;->h:Ljava/util/Map;

    const/4 v12, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v9

    new-instance v3, LI1/Q$b;

    const/4 v12, 0x5

    invoke-direct {v3, v1}, LI1/Q$b;-><init>(LL1/l;)V

    const/4 v11, 0x1

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LI1/Q;->g:Ljava/util/Map;

    const/4 v10, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LI1/Q;->b:LO1/O;

    const/4 v11, 0x3

    new-instance v8, LK1/C1;

    const/4 v11, 0x1

    invoke-virtual {v1}, LL1/l;->k()LL1/u;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1}, LI1/M;->b(LL1/u;)LI1/M;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, LI1/M;->z()LI1/S;

    move-result-object v9

    move-object v3, v9

    const-wide/16 v5, -0x1

    const/4 v11, 0x4

    sget-object v7, LK1/c0;->d:LK1/c0;

    const/4 v10, 0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LK1/C1;-><init>(LI1/S;IJLK1/c0;)V

    const/4 v12, 0x3

    invoke-virtual {v0, v8}, LO1/O;->D(LK1/C1;)V

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    return-void
.end method

.method private s(ILo3/l0;)V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, LI1/Q;->d:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :cond_0
    const/4 v7, 0x3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LI1/M;

    const/4 v7, 0x1

    iget-object v2, v5, LI1/Q;->c:Ljava/util/Map;

    const/4 v7, 0x6

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lo3/l0;->o()Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_0

    const/4 v7, 0x7

    iget-object v2, v5, LI1/Q;->n:LI1/Q$c;

    const/4 v7, 0x3

    invoke-interface {v2, v1, p2}, LI1/Q$c;->b(LI1/M;Lo3/l0;)V

    const/4 v7, 0x6

    const-string v7, "Listen for %s failed"

    move-object v2, v7

    const/4 v7, 0x1

    move v3, v7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v4, v7

    aput-object v1, v3, v4

    const/4 v7, 0x4

    invoke-direct {v5, p2, v2, v3}, LI1/Q;->p(Lo3/l0;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    iget-object p2, v5, LI1/Q;->d:Ljava/util/Map;

    const/4 v7, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v7

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v5, LI1/Q;->i:LK1/f0;

    const/4 v7, 0x1

    invoke-virtual {p2, p1}, LK1/f0;->d(I)Lv1/e;

    move-result-object v7

    move-object p2, v7

    iget-object v0, v5, LI1/Q;->i:LK1/f0;

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, LK1/f0;->h(I)Lv1/e;

    invoke-virtual {p2}, Lv1/e;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :cond_2
    const/4 v7, 0x7

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move p2, v7

    if-eqz p2, :cond_3

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    check-cast p2, LL1/l;

    const/4 v7, 0x3

    iget-object v0, v5, LI1/Q;->i:LK1/f0;

    const/4 v7, 0x3

    invoke-virtual {v0, p2}, LK1/f0;->c(LL1/l;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_2

    const/4 v7, 0x6

    invoke-direct {v5, p2}, LI1/Q;->t(LL1/l;)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    return-void
.end method

.method private t(LL1/l;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LI1/Q;->f:Ljava/util/LinkedHashSet;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LI1/Q;->g:Ljava/util/Map;

    const/4 v5, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v1, v3, LI1/Q;->b:LO1/O;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v2, v5

    invoke-virtual {v1, v2}, LO1/O;->O(I)V

    const/4 v5, 0x7

    iget-object v1, v3, LI1/Q;->g:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v3, LI1/Q;->h:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3}, LI1/Q;->r()V

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method private u(I)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LI1/Q;->k:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, v3, LI1/Q;->k:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, LI1/Q;->k:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method private y(LI1/G;)V
    .locals 8

    move-object v4, p0

    invoke-virtual {p1}, LI1/G;->a()LL1/l;

    move-result-object v6

    move-object p1, v6

    iget-object v0, v4, LI1/Q;->g:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v7, 0x6

    iget-object v0, v4, LI1/Q;->f:Ljava/util/LinkedHashSet;

    const/4 v7, 0x1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v7, 0x6

    sget-object v0, LI1/Q;->o:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v7, "New document in limbo: %s"

    move-object v1, v7

    const/4 v6, 0x1

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v3, v7

    aput-object p1, v2, v3

    const/4 v6, 0x5

    invoke-static {v0, v1, v2}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object v0, v4, LI1/Q;->f:Ljava/util/LinkedHashSet;

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {v4}, LI1/Q;->r()V

    const/4 v7, 0x1

    :cond_0
    const/4 v7, 0x4

    return-void
.end method

.method private z(Ljava/util/List;I)V
    .locals 9

    move-object v6, p0

    const/4 v8, 0x0

    move v0, v8

    const/4 v8, 0x1

    move v1, v8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :cond_0
    const/4 v8, 0x4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_3

    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LI1/G;

    const/4 v8, 0x6

    sget-object v3, LI1/Q$a;->a:[I

    const/4 v8, 0x6

    invoke-virtual {v2}, LI1/G;->b()LI1/G$a;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move v4, v8

    aget v3, v3, v4

    const/4 v8, 0x4

    if-eq v3, v1, :cond_2

    const/4 v8, 0x6

    const/4 v8, 0x2

    move v4, v8

    if-ne v3, v4, :cond_1

    const/4 v8, 0x7

    sget-object v3, LI1/Q;->o:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v2}, LI1/G;->a()LL1/l;

    move-result-object v8

    move-object v4, v8

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v8, 0x5

    aput-object v4, v5, v0

    const/4 v8, 0x1

    const-string v8, "Document no longer in limbo: %s"

    move-object v4, v8

    invoke-static {v3, v4, v5}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x3

    invoke-virtual {v2}, LI1/G;->a()LL1/l;

    move-result-object v8

    move-object v2, v8

    iget-object v3, v6, LI1/Q;->i:LK1/f0;

    const/4 v8, 0x3

    invoke-virtual {v3, v2, p2}, LK1/f0;->f(LL1/l;I)V

    const/4 v8, 0x7

    iget-object v3, v6, LI1/Q;->i:LK1/f0;

    const/4 v8, 0x6

    invoke-virtual {v3, v2}, LK1/f0;->c(LL1/l;)Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_0

    const/4 v8, 0x7

    invoke-direct {v6, v2}, LI1/Q;->t(LL1/l;)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v2}, LI1/G;->b()LI1/G$a;

    move-result-object v8

    move-object p1, v8

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v8, 0x2

    aput-object p1, p2, v0

    const/4 v8, 0x3

    const-string v8, "Unknown limbo change type: %s"

    move-object p1, v8

    invoke-static {p1, p2}, LP1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v8

    move-object p1, v8

    throw p1

    const/4 v8, 0x5

    :cond_2
    const/4 v8, 0x5

    iget-object v3, v6, LI1/Q;->i:LK1/f0;

    const/4 v8, 0x4

    invoke-virtual {v2}, LI1/G;->a()LL1/l;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v3, v4, p2}, LK1/f0;->a(LL1/l;I)V

    const/4 v8, 0x1

    invoke-direct {v6, v2}, LI1/Q;->y(LI1/G;)V

    const/4 v8, 0x6

    goto :goto_0

    :cond_3
    const/4 v8, 0x4

    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v1, p0

    const-string v3, "writeMutations"

    move-object v0, v3

    invoke-direct {v1, v0}, LI1/Q;->h(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, v1, LI1/Q;->a:LK1/B;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, LK1/B;->V(Ljava/util/List;)LK1/n;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, LK1/n;->b()I

    move-result v3

    move v0, v3

    invoke-direct {v1, v0, p2}, LI1/Q;->g(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, LK1/n;->c()Lv1/c;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x0

    move p2, v3

    invoke-direct {v1, p1, p2}, LI1/Q;->i(Lv1/c;LO1/J;)V

    const/4 v3, 0x1

    iget-object p1, v1, LI1/Q;->b:LO1/O;

    const/4 v3, 0x5

    invoke-virtual {p1}, LO1/O;->r()V

    const/4 v3, 0x7

    return-void
.end method

.method public a(LI1/K;)V
    .locals 9

    move-object v6, p0

    const-string v8, "handleOnlineStateChange"

    move-object v0, v8

    invoke-direct {v6, v0}, LI1/Q;->h(Ljava/lang/String;)V

    const/4 v8, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    iget-object v1, v6, LI1/Q;->c:Ljava/util/Map;

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :cond_0
    const/4 v8, 0x4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v8, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LI1/O;

    const/4 v8, 0x2

    invoke-virtual {v2}, LI1/O;->c()LI1/b0;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2, p1}, LI1/b0;->e(LI1/K;)LI1/c0;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, LI1/c0;->a()Ljava/util/List;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x2

    const-string v8, "OnlineState should not affect limbo documents."

    move-object v5, v8

    invoke-static {v3, v5, v4}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x5

    invoke-virtual {v2}, LI1/c0;->b()LI1/d0;

    move-result-object v8

    move-object v3, v8

    if-eqz v3, :cond_0

    const/4 v8, 0x6

    invoke-virtual {v2}, LI1/c0;->b()LI1/d0;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    iget-object v1, v6, LI1/Q;->n:LI1/Q$c;

    const/4 v8, 0x6

    invoke-interface {v1, v0}, LI1/Q$c;->c(Ljava/util/List;)V

    const/4 v8, 0x3

    iget-object v0, v6, LI1/Q;->n:LI1/Q$c;

    const/4 v8, 0x4

    invoke-interface {v0, p1}, LI1/Q$c;->a(LI1/K;)V

    const/4 v8, 0x6

    return-void
.end method

.method public b(I)Lv1/e;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LI1/Q;->h:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LI1/Q$b;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-static {v0}, LI1/Q$b;->a(LI1/Q$b;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    invoke-static {}, LL1/l;->d()Lv1/e;

    move-result-object v5

    move-object p1, v5

    invoke-static {v0}, LI1/Q$b;->c(LI1/Q$b;)LL1/l;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Lv1/e;->c(Ljava/lang/Object;)Lv1/e;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v6, 0x4

    invoke-static {}, LL1/l;->d()Lv1/e;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, LI1/Q;->d:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    iget-object v1, v3, LI1/Q;->d:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p1, v6

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :cond_1
    const/4 v5, 0x5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LI1/M;

    const/4 v6, 0x6

    iget-object v2, v3, LI1/Q;->c:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    iget-object v2, v3, LI1/Q;->c:Ljava/util/Map;

    const/4 v6, 0x7

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LI1/O;

    const/4 v5, 0x1

    invoke-virtual {v1}, LI1/O;->c()LI1/b0;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, LI1/b0;->k()Lv1/e;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lv1/e;->f(Lv1/e;)Lv1/e;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    return-object v0
.end method

.method public c(ILo3/l0;)V
    .locals 10

    const-string v7, "handleRejectedListen"

    move-object v0, v7

    invoke-direct {p0, v0}, LI1/Q;->h(Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-object v0, p0, LI1/Q;->h:Ljava/util/Map;

    const/4 v9, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LI1/Q$b;

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    invoke-static {v0}, LI1/Q$b;->c(LI1/Q$b;)LL1/l;

    move-result-object v7

    move-object v0, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    if-eqz v0, :cond_1

    const/4 v9, 0x2

    iget-object p2, p0, LI1/Q;->g:Ljava/util/Map;

    const/4 v8, 0x4

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LI1/Q;->h:Ljava/util/Map;

    const/4 v8, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LI1/Q;->r()V

    const/4 v9, 0x6

    sget-object v2, LL1/w;->b:LL1/w;

    const/4 v8, 0x2

    invoke-static {v0, v2}, LL1/s;->p(LL1/l;LL1/w;)LL1/s;

    move-result-object v7

    move-object p1, v7

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    move-object v5, v7

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    move-object v6, v7

    new-instance p1, LO1/J;

    const/4 v8, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    move-object v3, v7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    move-object v4, v7

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LO1/J;-><init>(LL1/w;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    const/4 v8, 0x5

    invoke-virtual {p0, p1}, LI1/Q;->f(LO1/J;)V

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    iget-object v0, p0, LI1/Q;->a:LK1/B;

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, LK1/B;->P(I)V

    const/4 v9, 0x3

    invoke-direct {p0, p1, p2}, LI1/Q;->s(ILo3/l0;)V

    const/4 v8, 0x4

    :goto_1
    return-void
.end method

.method public d(ILo3/l0;)V
    .locals 7

    move-object v4, p0

    const-string v6, "handleRejectedWrite"

    move-object v0, v6

    invoke-direct {v4, v0}, LI1/Q;->h(Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v0, v4, LI1/Q;->a:LK1/B;

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, LK1/B;->O(I)Lv1/c;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lv1/c;->isEmpty()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v0}, Lv1/c;->e()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LL1/l;

    const/4 v6, 0x1

    invoke-virtual {v1}, LL1/l;->k()LL1/u;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x1

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    aput-object v1, v2, v3

    const/4 v6, 0x1

    const-string v6, "Write failed at %s"

    move-object v1, v6

    invoke-direct {v4, p2, v1, v2}, LI1/Q;->p(Lo3/l0;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x5

    invoke-direct {v4, p1, p2}, LI1/Q;->q(ILo3/l0;)V

    const/4 v6, 0x5

    invoke-direct {v4, p1}, LI1/Q;->u(I)V

    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    invoke-direct {v4, v0, p1}, LI1/Q;->i(Lv1/c;LO1/J;)V

    const/4 v6, 0x4

    return-void
.end method

.method public e(LM1/h;)V
    .locals 5

    move-object v2, p0

    const-string v4, "handleSuccessfulWrite"

    move-object v0, v4

    invoke-direct {v2, v0}, LI1/Q;->h(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p1}, LM1/h;->b()LM1/g;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, LM1/g;->e()I

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v2, v0, v1}, LI1/Q;->q(ILo3/l0;)V

    const/4 v4, 0x1

    invoke-virtual {p1}, LM1/h;->b()LM1/g;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, LM1/g;->e()I

    move-result v4

    move v0, v4

    invoke-direct {v2, v0}, LI1/Q;->u(I)V

    const/4 v4, 0x3

    iget-object v0, v2, LI1/Q;->a:LK1/B;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, LK1/B;->l(LM1/h;)Lv1/c;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p1, v1}, LI1/Q;->i(Lv1/c;LO1/J;)V

    const/4 v4, 0x7

    return-void
.end method

.method public f(LO1/J;)V
    .locals 11

    move-object v8, p0

    const-string v10, "handleRemoteEvent"

    move-object v0, v10

    invoke-direct {v8, v0}, LI1/Q;->h(Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-virtual {p1}, LO1/J;->d()Ljava/util/Map;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v0, v10

    :cond_0
    const/4 v10, 0x5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_4

    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v10, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/lang/Integer;

    const/4 v10, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LO1/S;

    const/4 v10, 0x4

    iget-object v3, v8, LI1/Q;->h:Ljava/util/Map;

    const/4 v10, 0x2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, LI1/Q$b;

    const/4 v10, 0x6

    if-eqz v2, :cond_0

    const/4 v10, 0x5

    invoke-virtual {v1}, LO1/S;->b()Lv1/e;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3}, Lv1/e;->size()I

    move-result v10

    move v3, v10

    invoke-virtual {v1}, LO1/S;->c()Lv1/e;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4}, Lv1/e;->size()I

    move-result v10

    move v4, v10

    add-int/2addr v3, v4

    const/4 v10, 0x4

    invoke-virtual {v1}, LO1/S;->d()Lv1/e;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4}, Lv1/e;->size()I

    move-result v10

    move v4, v10

    add-int/2addr v3, v4

    const/4 v10, 0x7

    const/4 v10, 0x1

    move v4, v10

    const/4 v10, 0x0

    move v5, v10

    if-gt v3, v4, :cond_1

    const/4 v10, 0x2

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    move v3, v5

    :goto_1
    const-string v10, "Limbo resolution for single document contains multiple changes."

    move-object v6, v10

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v10, 0x7

    invoke-static {v3, v6, v7}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x5

    invoke-virtual {v1}, LO1/S;->b()Lv1/e;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3}, Lv1/e;->size()I

    move-result v10

    move v3, v10

    if-lez v3, :cond_2

    const/4 v10, 0x4

    invoke-static {v2, v4}, LI1/Q$b;->b(LI1/Q$b;Z)Z

    goto :goto_0

    :cond_2
    const/4 v10, 0x5

    invoke-virtual {v1}, LO1/S;->c()Lv1/e;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3}, Lv1/e;->size()I

    move-result v10

    move v3, v10

    if-lez v3, :cond_3

    const/4 v10, 0x2

    invoke-static {v2}, LI1/Q$b;->a(LI1/Q$b;)Z

    move-result v10

    move v1, v10

    const-string v10, "Received change for limbo target document without add."

    move-object v2, v10

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v10, 0x4

    invoke-static {v1, v2, v3}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x3

    goto/16 :goto_0

    :cond_3
    const/4 v10, 0x5

    invoke-virtual {v1}, LO1/S;->d()Lv1/e;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lv1/e;->size()I

    move-result v10

    move v1, v10

    if-lez v1, :cond_0

    const/4 v10, 0x7

    invoke-static {v2}, LI1/Q$b;->a(LI1/Q$b;)Z

    move-result v10

    move v1, v10

    const-string v10, "Received remove for limbo target document without add."

    move-object v3, v10

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v10, 0x3

    invoke-static {v1, v3, v4}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-static {v2, v5}, LI1/Q$b;->b(LI1/Q$b;Z)Z

    goto/16 :goto_0

    :cond_4
    const/4 v10, 0x7

    iget-object v0, v8, LI1/Q;->a:LK1/B;

    const/4 v10, 0x6

    invoke-virtual {v0, p1}, LK1/B;->n(LO1/J;)Lv1/c;

    move-result-object v10

    move-object v0, v10

    invoke-direct {v8, v0, p1}, LI1/Q;->i(Lv1/c;LO1/J;)V

    const/4 v10, 0x2

    return-void
.end method

.method public l(LG1/j;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI1/Q;->m:LG1/j;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, LG1/j;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    iput-object p1, v1, LI1/Q;->m:LG1/j;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-direct {v1}, LI1/Q;->k()V

    const/4 v3, 0x3

    iget-object v0, v1, LI1/Q;->a:LK1/B;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, LK1/B;->y(LG1/j;)Lv1/c;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, LI1/Q;->i(Lv1/c;LO1/J;)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x7

    iget-object p1, v1, LI1/Q;->b:LO1/O;

    const/4 v3, 0x4

    invoke-virtual {p1}, LO1/O;->s()V

    const/4 v3, 0x6

    return-void
.end method

.method public n(LI1/M;Z)I
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    const-string v7, "listen"

    move-object v1, v7

    invoke-direct {v4, v1}, LI1/Q;->h(Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v1, v4, LI1/Q;->c:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    xor-int/2addr v1, v0

    const/4 v6, 0x3

    const-string v7, "We already listen to query: %s"

    move-object v2, v7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x5

    const/4 v6, 0x0

    move v3, v6

    aput-object p1, v0, v3

    const/4 v7, 0x4

    invoke-static {v1, v2, v0}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object v0, v4, LI1/Q;->a:LK1/B;

    const/4 v6, 0x5

    invoke-virtual {p1}, LI1/M;->z()LI1/S;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, LK1/B;->m(LI1/S;)LK1/C1;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, LK1/C1;->h()I

    move-result v6

    move v1, v6

    invoke-virtual {v0}, LK1/C1;->d()Lcom/google/protobuf/i;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v4, p1, v1, v2}, LI1/Q;->m(LI1/M;ILcom/google/protobuf/i;)LI1/d0;

    move-result-object v6

    move-object p1, v6

    iget-object v1, v4, LI1/Q;->n:LI1/Q$c;

    const/4 v7, 0x6

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    invoke-interface {v1, p1}, LI1/Q$c;->c(Ljava/util/List;)V

    const/4 v7, 0x4

    if-eqz p2, :cond_0

    const/4 v6, 0x1

    iget-object p1, v4, LI1/Q;->b:LO1/O;

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, LO1/O;->D(LK1/C1;)V

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v0}, LK1/C1;->h()I

    move-result v6

    move p1, v6

    return p1
.end method

.method public o(LI1/M;)V
    .locals 8

    move-object v4, p0

    const-string v6, "listenToRemoteStore"

    move-object v0, v6

    invoke-direct {v4, v0}, LI1/Q;->h(Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object v0, v4, LI1/Q;->c:Ljava/util/Map;

    const/4 v6, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    const-string v6, "This is the first listen to query: %s"

    move-object v1, v6

    const/4 v7, 0x1

    move v2, v7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v3, v6

    aput-object p1, v2, v3

    const/4 v7, 0x1

    invoke-static {v0, v1, v2}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object v0, v4, LI1/Q;->a:LK1/B;

    const/4 v7, 0x2

    invoke-virtual {p1}, LI1/M;->z()LI1/S;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, LK1/B;->m(LI1/S;)LK1/C1;

    move-result-object v6

    move-object p1, v6

    iget-object v0, v4, LI1/Q;->b:LO1/O;

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, LO1/O;->D(LK1/C1;)V

    const/4 v7, 0x6

    return-void
.end method

.method public v(LI1/Q$c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LI1/Q;->n:LI1/Q$c;

    const/4 v3, 0x5

    return-void
.end method

.method w(LI1/M;Z)V
    .locals 7

    move-object v4, p0

    const-string v6, "stopListening"

    move-object v0, v6

    invoke-direct {v4, v0}, LI1/Q;->h(Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v0, v4, LI1/Q;->c:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LI1/O;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v2, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    move v2, v1

    :goto_0
    const-string v6, "Trying to stop listening to a query not found"

    move-object v3, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {v2, v3, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object v1, v4, LI1/Q;->c:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LI1/O;->b()I

    move-result v6

    move v0, v6

    iget-object v1, v4, LI1/Q;->d:Ljava/util/Map;

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    iget-object p1, v4, LI1/Q;->a:LK1/B;

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, LK1/B;->P(I)V

    const/4 v6, 0x2

    if-eqz p2, :cond_1

    const/4 v6, 0x4

    iget-object p1, v4, LI1/Q;->b:LO1/O;

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, LO1/O;->O(I)V

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x6

    sget-object p1, Lo3/l0;->e:Lo3/l0;

    const/4 v6, 0x3

    invoke-direct {v4, v0, p1}, LI1/Q;->s(ILo3/l0;)V

    const/4 v6, 0x3

    :cond_2
    const/4 v6, 0x2

    return-void
.end method

.method x(LI1/M;)V
    .locals 7

    move-object v4, p0

    const-string v6, "stopListeningToRemoteStore"

    move-object v0, v6

    invoke-direct {v4, v0}, LI1/Q;->h(Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v0, v4, LI1/Q;->c:Ljava/util/Map;

    const/4 v6, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LI1/O;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v2, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    move v2, v1

    :goto_0
    const-string v6, "Trying to stop listening to a query not found"

    move-object v3, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {v2, v3, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-virtual {v0}, LI1/O;->b()I

    move-result v6

    move v0, v6

    iget-object v1, v4, LI1/Q;->d:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x7

    iget-object p1, v4, LI1/Q;->b:LO1/O;

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, LO1/O;->O(I)V

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x4

    return-void
.end method
