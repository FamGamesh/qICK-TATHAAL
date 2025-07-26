.class public final Lm2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/gson/internal/Excluder;

.field private b:Lm2/p;

.field private c:Lm2/c;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lm2/s;

.field private s:Lm2/s;

.field private final t:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Lcom/google/gson/internal/Excluder;->s:Lcom/google/gson/internal/Excluder;

    const/4 v4, 0x6

    iput-object v0, v2, Lm2/e;->a:Lcom/google/gson/internal/Excluder;

    const/4 v4, 0x4

    sget-object v0, Lm2/p;->a:Lm2/p;

    const/4 v4, 0x4

    iput-object v0, v2, Lm2/e;->b:Lm2/p;

    const/4 v4, 0x7

    sget-object v0, Lm2/b;->a:Lm2/b;

    const/4 v4, 0x6

    iput-object v0, v2, Lm2/e;->c:Lm2/c;

    const/4 v4, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v2, Lm2/e;->d:Ljava/util/Map;

    const/4 v4, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v2, Lm2/e;->e:Ljava/util/List;

    const/4 v4, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    iput-object v0, v2, Lm2/e;->f:Ljava/util/List;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Lm2/e;->g:Z

    const/4 v4, 0x4

    sget-object v1, Lm2/d;->z:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object v1, v2, Lm2/e;->h:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v4, 0x2

    move v1, v4

    iput v1, v2, Lm2/e;->i:I

    const/4 v4, 0x1

    iput v1, v2, Lm2/e;->j:I

    const/4 v4, 0x3

    iput-boolean v0, v2, Lm2/e;->k:Z

    const/4 v4, 0x5

    iput-boolean v0, v2, Lm2/e;->l:Z

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    iput-boolean v1, v2, Lm2/e;->m:Z

    const/4 v4, 0x7

    iput-boolean v0, v2, Lm2/e;->n:Z

    const/4 v4, 0x6

    iput-boolean v0, v2, Lm2/e;->o:Z

    const/4 v4, 0x3

    iput-boolean v0, v2, Lm2/e;->p:Z

    const/4 v4, 0x4

    iput-boolean v1, v2, Lm2/e;->q:Z

    const/4 v4, 0x7

    sget-object v0, Lm2/d;->B:Lm2/s;

    const/4 v4, 0x2

    iput-object v0, v2, Lm2/e;->r:Lm2/s;

    const/4 v4, 0x4

    sget-object v0, Lm2/d;->C:Lm2/s;

    const/4 v4, 0x3

    iput-object v0, v2, Lm2/e;->s:Lm2/s;

    const/4 v4, 0x5

    new-instance v0, Ljava/util/LinkedList;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v2, Lm2/e;->t:Ljava/util/LinkedList;

    const/4 v4, 0x5

    return-void
.end method

.method private a(Ljava/lang/String;IILjava/util/List;)V
    .locals 8

    move-object v4, p0

    sget-boolean v0, Lcom/google/gson/internal/sql/a;->a:Z

    const/4 v6, 0x3

    const/4 v7, 0x0

    move v1, v7

    if-eqz p1, :cond_1

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_1

    const/4 v6, 0x5

    sget-object p2, Lcom/google/gson/internal/bind/a$b;->b:Lcom/google/gson/internal/bind/a$b;

    const/4 v6, 0x1

    invoke-virtual {p2, p1}, Lcom/google/gson/internal/bind/a$b;->b(Ljava/lang/String;)Lm2/u;

    move-result-object v7

    move-object p2, v7

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    sget-object p3, Lcom/google/gson/internal/sql/a;->c:Lcom/google/gson/internal/bind/a$b;

    const/4 v7, 0x4

    invoke-virtual {p3, p1}, Lcom/google/gson/internal/bind/a$b;->b(Ljava/lang/String;)Lm2/u;

    move-result-object v6

    move-object v1, v6

    sget-object p3, Lcom/google/gson/internal/sql/a;->b:Lcom/google/gson/internal/bind/a$b;

    const/4 v6, 0x6

    invoke-virtual {p3, p1}, Lcom/google/gson/internal/bind/a$b;->b(Ljava/lang/String;)Lm2/u;

    move-result-object v7

    move-object p1, v7

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    const/4 v6, 0x2

    move p1, v6

    if-eq p2, p1, :cond_3

    const/4 v7, 0x5

    if-eq p3, p1, :cond_3

    const/4 v7, 0x5

    sget-object p1, Lcom/google/gson/internal/bind/a$b;->b:Lcom/google/gson/internal/bind/a$b;

    const/4 v7, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/internal/bind/a$b;->a(II)Lm2/u;

    move-result-object v7

    move-object p1, v7

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    sget-object v1, Lcom/google/gson/internal/sql/a;->c:Lcom/google/gson/internal/bind/a$b;

    const/4 v6, 0x6

    invoke-virtual {v1, p2, p3}, Lcom/google/gson/internal/bind/a$b;->a(II)Lm2/u;

    move-result-object v6

    move-object v1, v6

    sget-object v2, Lcom/google/gson/internal/sql/a;->b:Lcom/google/gson/internal/bind/a$b;

    const/4 v7, 0x3

    invoke-virtual {v2, p2, p3}, Lcom/google/gson/internal/bind/a$b;->a(II)Lm2/u;

    move-result-object v6

    move-object p2, v6

    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    move-object p2, p1

    goto :goto_0

    :goto_1
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public b()Lm2/d;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v19, v1

    iget-object v2, v0, Lm2/e;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lm2/e;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lm2/e;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lm2/e;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lm2/e;->h:Ljava/lang/String;

    iget v3, v0, Lm2/e;->i:I

    iget v4, v0, Lm2/e;->j:I

    invoke-direct {v0, v2, v3, v4, v1}, Lm2/e;->a(Ljava/lang/String;IILjava/util/List;)V

    new-instance v23, Lm2/d;

    move-object/from16 v1, v23

    iget-object v2, v0, Lm2/e;->a:Lcom/google/gson/internal/Excluder;

    iget-object v3, v0, Lm2/e;->c:Lm2/c;

    new-instance v5, Ljava/util/HashMap;

    move-object v4, v5

    iget-object v6, v0, Lm2/e;->d:Ljava/util/Map;

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-boolean v5, v0, Lm2/e;->g:Z

    iget-boolean v6, v0, Lm2/e;->k:Z

    iget-boolean v7, v0, Lm2/e;->o:Z

    iget-boolean v8, v0, Lm2/e;->m:Z

    iget-boolean v9, v0, Lm2/e;->n:Z

    iget-boolean v10, v0, Lm2/e;->p:Z

    iget-boolean v11, v0, Lm2/e;->l:Z

    iget-boolean v12, v0, Lm2/e;->q:Z

    iget-object v13, v0, Lm2/e;->b:Lm2/p;

    iget-object v14, v0, Lm2/e;->h:Ljava/lang/String;

    iget v15, v0, Lm2/e;->i:I

    move-object/from16 v24, v1

    iget v1, v0, Lm2/e;->j:I

    move/from16 v16, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v17, v1

    move-object/from16 v25, v2

    iget-object v2, v0, Lm2/e;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v18, v1

    iget-object v2, v0, Lm2/e;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v0, Lm2/e;->r:Lm2/s;

    move-object/from16 v20, v1

    iget-object v1, v0, Lm2/e;->s:Lm2/s;

    move-object/from16 v21, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v22, v1

    iget-object v2, v0, Lm2/e;->t:Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-direct/range {v1 .. v22}, Lm2/d;-><init>(Lcom/google/gson/internal/Excluder;Lm2/c;Ljava/util/Map;ZZZZZZZZLm2/p;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lm2/s;Lm2/s;Ljava/util/List;)V

    return-object v23
.end method

.method public c()Lm2/e;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lm2/e;->p:Z

    const/4 v3, 0x4

    return-object v1
.end method
