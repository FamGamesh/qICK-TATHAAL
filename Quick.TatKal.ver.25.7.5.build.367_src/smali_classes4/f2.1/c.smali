.class public final Lf2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/c$a;
    }
.end annotation


# static fields
.field private static final g:Lf2/c$a;


# instance fields
.field private final a:LG3/g;

.field private final b:LT1/e;

.field private final c:Ld2/b;

.field private final d:Lf2/a;

.field private final e:LB3/i;

.field private final f:Li4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf2/c$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lf2/c$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x3

    sput-object v0, Lf2/c;->g:Lf2/c$a;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(LG3/g;LT1/e;Ld2/b;Lf2/a;Landroidx/datastore/core/DataStore;)V
    .locals 4

    move-object v1, p0

    const-string v3, "backgroundDispatcher"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "firebaseInstallationsApi"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "appInfo"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "configsFetcher"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "dataStore"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lf2/c;->a:LG3/g;

    const/4 v3, 0x6

    iput-object p2, v1, Lf2/c;->b:LT1/e;

    const/4 v3, 0x2

    iput-object p3, v1, Lf2/c;->c:Ld2/b;

    const/4 v3, 0x6

    iput-object p4, v1, Lf2/c;->d:Lf2/a;

    const/4 v3, 0x2

    new-instance p1, Lf2/c$b;

    const/4 v3, 0x4

    invoke-direct {p1, p5}, Lf2/c$b;-><init>(Landroidx/datastore/core/DataStore;)V

    const/4 v3, 0x1

    invoke-static {p1}, LB3/j;->b(LO3/a;)LB3/i;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lf2/c;->e:LB3/i;

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    const/4 v3, 0x0

    move p2, v3

    const/4 v3, 0x0

    move p3, v3

    invoke-static {p3, p1, p2}, Li4/c;->b(ZILjava/lang/Object;)Li4/a;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lf2/c;->f:Li4/a;

    const/4 v3, 0x5

    return-void
.end method

.method public static final synthetic e(Lf2/c;)Lf2/g;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lf2/c;->f()Lf2/g;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final f()Lf2/g;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lf2/c;->e:LB3/i;

    const/4 v3, 0x4

    invoke-interface {v0}, LB3/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lf2/g;

    const/4 v3, 0x7

    return-object v0
.end method

.method private final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, LX3/j;

    const/4 v4, 0x6

    const-string v4, "/"

    move-object v1, v4

    invoke-direct {v0, v1}, LX3/j;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v4, ""

    move-object v1, v4

    invoke-virtual {v0, p1, v1}, LX3/j;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lf2/c;->f()Lf2/g;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lf2/g;->g()Ljava/lang/Boolean;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public b()LY3/a;
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lf2/c;->f()Lf2/g;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lf2/g;->e()Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    sget-object v1, LY3/a;->b:LY3/a$a;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v0, v4

    sget-object v1, LY3/d;->e:LY3/d;

    const/4 v4, 0x5

    invoke-static {v0, v1}, LY3/c;->s(ILY3/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, LY3/a;->e(J)LY3/a;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/Double;
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lf2/c;->f()Lf2/g;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lf2/g;->f()Ljava/lang/Double;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public d(LG3/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v5, 0x1

    instance-of v6, v0, Lf2/c$c;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lf2/c$c;

    iget v7, v6, Lf2/c$c;->e:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lf2/c$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v6, Lf2/c$c;

    invoke-direct {v6, v1, v0}, Lf2/c$c;-><init>(Lf2/c;LG3/d;)V

    :goto_0
    iget-object v0, v6, Lf2/c$c;->c:Ljava/lang/Object;

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v7

    iget v8, v6, Lf2/c$c;->e:I

    const-string v9, "SessionConfigFetcher"

    const/4 v10, 0x4

    const/4 v10, 0x0

    if-eqz v8, :cond_4

    if-eq v8, v5, :cond_3

    if-eq v8, v4, :cond_2

    if-ne v8, v3, :cond_1

    iget-object v2, v6, Lf2/c$c;->a:Ljava/lang/Object;

    check-cast v2, Li4/a;

    :try_start_0
    invoke-static {v0}, LB3/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v10

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    :goto_1
    move-object v3, v10

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v8, v6, Lf2/c$c;->b:Ljava/lang/Object;

    check-cast v8, Li4/a;

    iget-object v11, v6, Lf2/c$c;->a:Ljava/lang/Object;

    check-cast v11, Lf2/c;

    :try_start_1
    invoke-static {v0}, LB3/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v8

    goto :goto_1

    :cond_3
    iget-object v8, v6, Lf2/c$c;->b:Ljava/lang/Object;

    check-cast v8, Li4/a;

    iget-object v11, v6, Lf2/c$c;->a:Ljava/lang/Object;

    check-cast v11, Lf2/c;

    invoke-static {v0}, LB3/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, LB3/q;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lf2/c;->f:Li4/a;

    invoke-interface {v0}, Li4/a;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct/range {p0 .. p0}, Lf2/c;->f()Lf2/g;

    move-result-object v0

    invoke-virtual {v0}, Lf2/g;->d()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LB3/F;->a:LB3/F;

    return-object v0

    :cond_5
    iget-object v0, v1, Lf2/c;->f:Li4/a;

    iput-object v1, v6, Lf2/c$c;->a:Ljava/lang/Object;

    iput-object v0, v6, Lf2/c$c;->b:Ljava/lang/Object;

    iput v5, v6, Lf2/c$c;->e:I

    invoke-interface {v0, v10, v6}, Li4/a;->a(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_6

    return-object v7

    :cond_6
    move-object v8, v0

    move-object v11, v1

    :goto_2
    :try_start_2
    invoke-direct {v11}, Lf2/c;->f()Lf2/g;

    move-result-object v0

    invoke-virtual {v0}, Lf2/g;->d()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v0, :cond_7

    :try_start_3
    const-string v0, "Remote settings cache not expired. Using cached values."

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LB3/F;->a:LB3/F;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v8, v10}, Li4/a;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :try_start_4
    sget-object v0, Ld2/s;->c:Ld2/s$a;

    iget-object v12, v11, Lf2/c;->b:LT1/e;

    iput-object v11, v6, Lf2/c$c;->a:Ljava/lang/Object;

    iput-object v8, v6, Lf2/c$c;->b:Ljava/lang/Object;

    iput v4, v6, Lf2/c$c;->e:I

    invoke-virtual {v0, v12, v6}, Ld2/s$a;->a(LT1/e;LG3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :cond_8
    :goto_3
    check-cast v0, Ld2/s;

    invoke-virtual {v0}, Ld2/s;->b()Ljava/lang/String;

    move-result-object v0

    const-string v12, ""

    invoke-static {v0, v12}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v12, :cond_9

    :try_start_5
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LB3/F;->a:LB3/F;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {v8, v10}, Li4/a;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    :try_start_6
    const-string v12, "X-Crashlytics-Installation-ID"

    invoke-static {v12, v0}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    move-result-object v0

    const-string v12, "X-Crashlytics-Device-Model"

    sget-object v13, Lkotlin/jvm/internal/O;->a:Lkotlin/jvm/internal/O;

    const-string v13, "%s/%s"

    new-array v14, v4, [Ljava/lang/Object;

    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v15, v14, v2

    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v15, v14, v5

    invoke-static {v14, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "format(format, *args)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v13}, Lf2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    move-result-object v12

    const-string v13, "X-Crashlytics-OS-Build-Version"

    sget-object v14, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v15, "INCREMENTAL"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v14}, Lf2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    move-result-object v13

    const-string v14, "X-Crashlytics-OS-Display-Version"

    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v10, "RELEASE"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v15}, Lf2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    move-result-object v10

    const-string v14, "X-Crashlytics-API-Client-Version"

    iget-object v15, v11, Lf2/c;->c:Ld2/b;

    invoke-virtual {v15}, Ld2/b;->f()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    move-result-object v14

    const/4 v15, 0x0

    const/4 v15, 0x5

    new-array v15, v15, [LB3/o;

    aput-object v0, v15, v2

    aput-object v12, v15, v5

    aput-object v13, v15, v4

    aput-object v10, v15, v3

    const/4 v0, 0x3

    const/4 v0, 0x4

    aput-object v14, v15, v0

    invoke-static {v15}, LC3/L;->l([LB3/o;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "Fetching settings from server."

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v11, Lf2/c;->d:Lf2/a;

    new-instance v4, Lf2/c$d;

    const/4 v5, 0x5

    const/4 v5, 0x0

    invoke-direct {v4, v11, v5}, Lf2/c$d;-><init>(Lf2/c;LG3/d;)V

    new-instance v9, Lf2/c$e;

    invoke-direct {v9, v5}, Lf2/c$e;-><init>(LG3/d;)V

    iput-object v8, v6, Lf2/c$c;->a:Ljava/lang/Object;

    iput-object v5, v6, Lf2/c$c;->b:Ljava/lang/Object;

    iput v3, v6, Lf2/c$c;->e:I

    invoke-interface {v2, v0, v4, v9, v6}, Lf2/a;->a(Ljava/util/Map;LO3/p;LO3/p;LG3/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v0, v7, :cond_a

    return-object v7

    :cond_a
    move-object v2, v8

    :goto_4
    :try_start_7
    sget-object v0, LB3/F;->a:LB3/F;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-interface {v2, v5}, Li4/a;->c(Ljava/lang/Object;)V

    sget-object v0, LB3/F;->a:LB3/F;

    return-object v0

    :catchall_2
    move-exception v0

    :goto_5
    const/4 v3, 0x0

    const/4 v3, 0x0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v8

    goto :goto_5

    :goto_6
    invoke-interface {v2, v3}, Li4/a;->c(Ljava/lang/Object;)V

    throw v0
.end method
