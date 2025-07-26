.class public Lcom/google/firebase/firestore/FirebaseFirestore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/FirebaseFirestore$a;
    }
.end annotation


# instance fields
.field private final a:LP1/p;

.field private final b:Landroid/content/Context;

.field private final c:LL1/f;

.field private final d:Ljava/lang/String;

.field private final e:LG1/a;

.field private final f:LG1/a;

.field private final g:LX0/g;

.field private final h:Lcom/google/firebase/firestore/W;

.field private final i:Lcom/google/firebase/firestore/FirebaseFirestore$a;

.field private j:Lcom/google/firebase/firestore/x;

.field final k:Lcom/google/firebase/firestore/y;

.field private final l:LO1/E;


# direct methods
.method constructor <init>(Landroid/content/Context;LL1/f;Ljava/lang/String;LG1/a;LG1/a;LP1/p;LX0/g;Lcom/google/firebase/firestore/FirebaseFirestore$a;LO1/E;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, LP1/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/content/Context;

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-static {p2}, LP1/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LL1/f;

    const/4 v2, 0x4

    invoke-static {p1}, LP1/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LL1/f;

    const/4 v3, 0x7

    iput-object p1, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:LL1/f;

    const/4 v2, 0x3

    new-instance p1, Lcom/google/firebase/firestore/W;

    const/4 v3, 0x4

    invoke-direct {p1, p2}, Lcom/google/firebase/firestore/W;-><init>(LL1/f;)V

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lcom/google/firebase/firestore/W;

    const/4 v2, 0x6

    invoke-static {p3}, LP1/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p1, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p4}, LP1/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LG1/a;

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->e:LG1/a;

    const/4 v2, 0x1

    invoke-static {p5}, LP1/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LG1/a;

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:LG1/a;

    const/4 v3, 0x7

    invoke-static {p6}, LP1/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LP1/p;

    const/4 v3, 0x1

    iput-object p1, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:LP1/p;

    const/4 v3, 0x7

    new-instance p1, Lcom/google/firebase/firestore/y;

    const/4 v2, 0x7

    new-instance p2, Lcom/google/firebase/firestore/v;

    const/4 v2, 0x7

    invoke-direct {p2, v0}, Lcom/google/firebase/firestore/v;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    const/4 v3, 0x3

    invoke-direct {p1, p2}, Lcom/google/firebase/firestore/y;-><init>(LP1/p;)V

    const/4 v3, 0x3

    iput-object p1, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/y;

    const/4 v3, 0x5

    iput-object p7, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:LX0/g;

    const/4 v2, 0x6

    iput-object p8, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lcom/google/firebase/firestore/FirebaseFirestore$a;

    const/4 v2, 0x7

    iput-object p9, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:LO1/E;

    const/4 v3, 0x5

    new-instance p1, Lcom/google/firebase/firestore/x$b;

    const/4 v3, 0x4

    invoke-direct {p1}, Lcom/google/firebase/firestore/x$b;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/x$b;->f()Lcom/google/firebase/firestore/x;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lcom/google/firebase/firestore/x;

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/FirebaseFirestore;LP1/e;)LI1/B;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->i(LP1/e;)LI1/B;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static e()LX0/g;
    .locals 6

    invoke-static {}, LX0/g;->m()LX0/g;

    move-result-object v2

    move-object v0, v2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const-string v2, "You must call FirebaseApp.initializeApp first."

    move-object v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0

    const/4 v5, 0x4
.end method

.method public static f()Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 4

    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->e()LX0/g;

    move-result-object v2

    move-object v0, v2

    const-string v2, "(default)"

    move-object v1, v2

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->g(LX0/g;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static g(LX0/g;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 4

    move-object v1, p0

    const-string v3, "Provided FirebaseApp must not be null."

    move-object v0, v3

    invoke-static {v1, v0}, LP1/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Provided database name must not be null."

    move-object v0, v3

    invoke-static {p1, v0}, LP1/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/google/firebase/firestore/z;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, LX0/g;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/firebase/firestore/z;

    const/4 v3, 0x5

    const-string v3, "Firestore component is not present."

    move-object v0, v3

    invoke-static {v1, v0}, LP1/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/z;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method private i(LP1/e;)LI1/B;
    .locals 13

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/y;

    const/4 v11, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v11, 0x3

    new-instance v3, LI1/l;

    const/4 v12, 0x2

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:LL1/f;

    const/4 v11, 0x3

    iget-object v2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Ljava/lang/String;

    const/4 v12, 0x7

    iget-object v4, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lcom/google/firebase/firestore/x;

    const/4 v12, 0x5

    invoke-virtual {v4}, Lcom/google/firebase/firestore/x;->c()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    iget-object v5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lcom/google/firebase/firestore/x;

    const/4 v11, 0x3

    invoke-virtual {v5}, Lcom/google/firebase/firestore/x;->e()Z

    move-result v10

    move v5, v10

    invoke-direct {v3, v1, v2, v4, v5}, LI1/l;-><init>(LL1/f;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v11, 0x1

    new-instance v9, LI1/B;

    const/4 v12, 0x2

    iget-object v2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Landroid/content/Context;

    const/4 v11, 0x3

    iget-object v4, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->e:LG1/a;

    const/4 v11, 0x1

    iget-object v5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:LG1/a;

    const/4 v11, 0x3

    iget-object v7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:LO1/E;

    const/4 v11, 0x5

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:LP1/p;

    const/4 v11, 0x5

    iget-object v6, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lcom/google/firebase/firestore/x;

    const/4 v12, 0x1

    invoke-interface {v1, v6}, LP1/p;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    move-object v8, v1

    check-cast v8, LI1/j;

    const/4 v12, 0x7

    move-object v1, v9

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, LI1/B;-><init>(Landroid/content/Context;LI1/l;LG1/a;LG1/a;LP1/e;LO1/E;LI1/j;)V

    const/4 v12, 0x7

    monitor-exit v0

    const/4 v12, 0x4

    return-object v9

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v12, 0x2
.end method

.method static j(Landroid/content/Context;LX0/g;LS1/a;LS1/a;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore$a;LO1/E;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 11

    invoke-virtual {p1}, LX0/g;->p()LX0/q;

    move-result-object v0

    invoke-virtual {v0}, LX0/q;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p4

    invoke-static {v0, p4}, LL1/f;->b(Ljava/lang/String;Ljava/lang/String;)LL1/f;

    move-result-object v3

    new-instance v5, LG1/i;

    move-object v0, p2

    invoke-direct {v5, p2}, LG1/i;-><init>(LS1/a;)V

    new-instance v6, LG1/e;

    move-object v0, p3

    invoke-direct {v6, p3}, LG1/e;-><init>(LS1/a;)V

    invoke-virtual {p1}, LX0/g;->o()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance v7, Lcom/google/firebase/firestore/u;

    invoke-direct {v7}, Lcom/google/firebase/firestore/u;-><init>()V

    move-object v1, v0

    move-object v2, p0

    move-object v8, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/firestore/FirebaseFirestore;-><init>(Landroid/content/Context;LL1/f;Ljava/lang/String;LG1/a;LG1/a;LP1/p;LX0/g;Lcom/google/firebase/firestore/FirebaseFirestore$a;LO1/E;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FirebaseOptions.getProjectId() cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static setClientLanguage(Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object v0, p0

    invoke-static {v0}, LO1/u;->h(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method b(LP1/p;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/y;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/y;->a(LP1/p;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/firestore/c;
    .locals 4

    move-object v1, p0

    const-string v3, "Provided collection path must not be null."

    move-object v0, v3

    invoke-static {p1, v0}, LP1/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/y;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/firestore/y;->b()V

    const/4 v3, 0x4

    new-instance v0, Lcom/google/firebase/firestore/c;

    const/4 v3, 0x5

    invoke-static {p1}, LL1/u;->o(Ljava/lang/String;)LL1/u;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/c;-><init>(LL1/u;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method d()LL1/f;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/firestore/FirebaseFirestore;->c:LL1/f;

    const/4 v3, 0x5

    return-object v0
.end method

.method h()Lcom/google/firebase/firestore/W;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lcom/google/firebase/firestore/W;

    const/4 v4, 0x5

    return-object v0
.end method
