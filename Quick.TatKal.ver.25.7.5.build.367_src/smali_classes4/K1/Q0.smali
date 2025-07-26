.class public LK1/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/X;


# instance fields
.field private final a:LK1/T0;


# direct methods
.method public constructor <init>(LK1/T0;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/Q0;->a:LK1/T0;

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic a(LK1/Q0;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LK1/Q0;->g()V

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic b(Ljava/util/Set;Landroid/database/Cursor;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, LK1/Q0;->h(Ljava/util/Set;Landroid/database/Cursor;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic c([Ljava/lang/Boolean;Landroid/database/Cursor;)V
    .locals 3

    invoke-static {p0, p1}, LK1/Q0;->i([Ljava/lang/Boolean;Landroid/database/Cursor;)V

    const/4 v2, 0x5

    return-void
.end method

.method private d()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LK1/Q0;->a:LK1/T0;

    const/4 v5, 0x1

    new-instance v1, LK1/N0;

    const/4 v5, 0x7

    invoke-direct {v1, v3}, LK1/N0;-><init>(LK1/Q0;)V

    const/4 v5, 0x1

    const-string v5, "build overlays"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, LK1/T0;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    return-void
.end method

.method private e()Ljava/util/Set;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x1

    iget-object v1, v3, LK1/Q0;->a:LK1/T0;

    const/4 v5, 0x2

    const-string v5, "SELECT DISTINCT uid FROM mutation_queues"

    move-object v2, v5

    invoke-virtual {v1, v2}, LK1/T0;->D(Ljava/lang/String;)LK1/T0$d;

    move-result-object v5

    move-object v1, v5

    new-instance v2, LK1/P0;

    const/4 v5, 0x1

    invoke-direct {v2, v0}, LK1/P0;-><init>(Ljava/util/Set;)V

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, LK1/T0$d;->e(LP1/k;)I

    return-object v0
.end method

.method private synthetic g()V
    .locals 12

    move-object v8, p0

    invoke-virtual {v8}, LK1/Q0;->f()Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_0

    const/4 v10, 0x3

    return-void

    :cond_0
    const/4 v10, 0x6

    invoke-direct {v8}, LK1/Q0;->e()Ljava/util/Set;

    move-result-object v10

    move-object v0, v10

    iget-object v1, v8, LK1/Q0;->a:LK1/T0;

    const/4 v11, 0x7

    invoke-virtual {v1}, LK1/T0;->h()LK1/g0;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v0, v11

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_2

    const/4 v10, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x4

    new-instance v3, LG1/j;

    const/4 v11, 0x6

    invoke-direct {v3, v2}, LG1/j;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    iget-object v2, v8, LK1/Q0;->a:LK1/T0;

    const/4 v11, 0x5

    invoke-virtual {v2, v3}, LK1/T0;->d(LG1/j;)LK1/m;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v2, v3, v4}, LK1/T0;->e(LG1/j;LK1/m;)LK1/W;

    move-result-object v11

    move-object v2, v11

    new-instance v4, Ljava/util/HashSet;

    const/4 v11, 0x3

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x6

    invoke-interface {v2}, LK1/W;->j()Ljava/util/List;

    move-result-object v10

    move-object v5, v10

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v5, v10

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_1

    const/4 v10, 0x2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, LM1/g;

    const/4 v10, 0x5

    invoke-virtual {v6}, LM1/g;->f()Ljava/util/Set;

    move-result-object v11

    move-object v6, v11

    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    iget-object v5, v8, LK1/Q0;->a:LK1/T0;

    const/4 v10, 0x4

    invoke-virtual {v5, v3}, LK1/T0;->b(LG1/j;)LK1/b;

    move-result-object v11

    move-object v5, v11

    new-instance v6, LK1/o;

    const/4 v10, 0x5

    iget-object v7, v8, LK1/Q0;->a:LK1/T0;

    const/4 v10, 0x6

    invoke-virtual {v7, v3}, LK1/T0;->d(LG1/j;)LK1/m;

    move-result-object v11

    move-object v3, v11

    invoke-direct {v6, v1, v2, v5, v3}, LK1/o;-><init>(LK1/g0;LK1/W;LK1/b;LK1/m;)V

    const/4 v10, 0x2

    invoke-virtual {v6, v4}, LK1/o;->o(Ljava/util/Set;)V

    const/4 v10, 0x7

    goto :goto_0

    :cond_2
    const/4 v11, 0x6

    invoke-direct {v8}, LK1/Q0;->j()V

    const/4 v10, 0x5

    return-void
.end method

.method private static synthetic h(Ljava/util/Set;Landroid/database/Cursor;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic i([Ljava/lang/Boolean;Landroid/database/Cursor;)V
    .locals 4

    const/4 v2, 0x0

    move v0, v2

    :try_start_0
    const/4 v3, 0x5

    sget-object v1, LK1/Z;->b:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x7

    aput-object p1, p0, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-void

    :goto_0
    const-string v2, "SQLitePersistence.DataMigration failed to parse: %s"

    move-object p1, v2

    const/4 v2, 0x1

    move v1, v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object p0, v1, v0

    const/4 v3, 0x7

    invoke-static {p1, v1}, LP1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v2

    move-object p0, v2

    throw p0

    const/4 v3, 0x7
.end method

.method private j()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LK1/Q0;->a:LK1/T0;

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v1, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x6

    sget-object v2, LK1/Z;->b:Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    aput-object v2, v1, v3

    const/4 v6, 0x3

    const-string v6, "DELETE FROM data_migrations WHERE migration_name = ?"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, LK1/T0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    return-void
.end method


# virtual methods
.method f()Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    new-array v0, v0, [Ljava/lang/Boolean;

    const/4 v6, 0x6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    aput-object v1, v0, v2

    const/4 v6, 0x2

    iget-object v1, v4, LK1/Q0;->a:LK1/T0;

    const/4 v6, 0x3

    const-string v6, "SELECT migration_name FROM data_migrations"

    move-object v3, v6

    invoke-virtual {v1, v3}, LK1/T0;->D(Ljava/lang/String;)LK1/T0$d;

    move-result-object v6

    move-object v1, v6

    new-instance v3, LK1/O0;

    const/4 v6, 0x1

    invoke-direct {v3, v0}, LK1/O0;-><init>([Ljava/lang/Boolean;)V

    const/4 v6, 0x1

    invoke-virtual {v1, v3}, LK1/T0$d;->e(LP1/k;)I

    aget-object v0, v0, v2

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v0, v6

    return v0
.end method

.method public run()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LK1/Q0;->d()V

    const/4 v2, 0x6

    return-void
.end method
