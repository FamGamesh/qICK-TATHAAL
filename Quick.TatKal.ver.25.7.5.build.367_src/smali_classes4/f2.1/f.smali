.class public final Lf2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/f$b;
    }
.end annotation


# static fields
.field public static final c:Lf2/f$b;

.field private static final d:LR3/a;


# instance fields
.field private final a:Lf2/h;

.field private final b:Lf2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lf2/f$b;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v7, 0x0

    move v1, v7

    invoke-direct {v0, v1}, Lf2/f$b;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v7, 0x4

    sput-object v0, Lf2/f;->c:Lf2/f$b;

    const/4 v7, 0x5

    sget-object v0, Ld2/w;->a:Ld2/w;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ld2/w;->b()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    const/4 v7, 0x5

    sget-object v0, Lf2/f$a;->a:Lf2/f$a;

    const/4 v7, 0x7

    invoke-direct {v2, v0}, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;-><init>(LO3/l;)V

    const/4 v7, 0x4

    const/16 v7, 0xc

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->preferencesDataStore$default(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;LO3/l;LZ3/L;ILjava/lang/Object;)LR3/a;

    move-result-object v7

    move-object v0, v7

    sput-object v0, Lf2/f;->d:LR3/a;

    const/4 v7, 0x2

    return-void
.end method

.method public constructor <init>(LX0/g;LG3/g;LG3/g;LT1/e;)V
    .locals 8

    const-string v7, "firebaseApp"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v7, "blockingDispatcher"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v7, "backgroundDispatcher"

    move-object v0, v7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v7, "firebaseInstallationsApi"

    move-object v0, v7

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {p1}, LX0/g;->l()Landroid/content/Context;

    move-result-object v7

    move-object v2, v7

    const-string v7, "firebaseApp.applicationContext"

    move-object v0, v7

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    sget-object v0, Ld2/A;->a:Ld2/A;

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Ld2/A;->b(LX0/g;)Ld2/b;

    move-result-object v7

    move-object v6, v7

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lf2/f;-><init>(Landroid/content/Context;LG3/g;LG3/g;LT1/e;Ld2/b;)V

    const/4 v7, 0x6

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;LG3/g;LG3/g;LT1/e;Ld2/b;)V
    .locals 10

    new-instance v0, Lf2/b;

    const/4 v9, 0x6

    invoke-direct {v0, p1}, Lf2/b;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x4

    new-instance v7, Lf2/c;

    const/4 v9, 0x7

    new-instance v8, Lf2/d;

    const/4 v9, 0x7

    const/4 v9, 0x4

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    const/4 v9, 0x0

    move v4, v9

    move-object v1, v8

    move-object v2, p5

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lf2/d;-><init>(Ld2/b;LG3/g;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    const/4 v9, 0x5

    sget-object p2, Lf2/f;->c:Lf2/f$b;

    const/4 v9, 0x2

    invoke-static {p2, p1}, Lf2/f$b;->a(Lf2/f$b;Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v9

    move-object v6, v9

    move-object v1, v7

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lf2/c;-><init>(LG3/g;LT1/e;Ld2/b;Lf2/a;Landroidx/datastore/core/DataStore;)V

    const/4 v9, 0x1

    invoke-direct {p0, v0, v7}, Lf2/f;-><init>(Lf2/h;Lf2/h;)V

    const/4 v9, 0x2

    return-void
.end method

.method public constructor <init>(Lf2/h;Lf2/h;)V
    .locals 4

    move-object v1, p0

    const-string v3, "localOverrideSettings"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "remoteSettings"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lf2/f;->a:Lf2/h;

    const/4 v3, 0x5

    iput-object p2, v1, Lf2/f;->b:Lf2/h;

    const/4 v3, 0x4

    return-void
.end method

.method public static final synthetic a()LR3/a;
    .locals 4

    sget-object v0, Lf2/f;->d:LR3/a;

    const/4 v3, 0x1

    return-object v0
.end method

.method private final e(D)Z
    .locals 8

    move-object v4, p0

    const-wide/16 v0, 0x0

    const/4 v6, 0x3

    cmpg-double v0, v0, p1

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v1, v7

    if-gtz v0, :cond_0

    const/4 v7, 0x7

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x2

    cmpg-double p1, p1, v2

    const/4 v7, 0x7

    if-gtz p1, :cond_0

    const/4 v6, 0x3

    const/4 v7, 0x1

    move v1, v7

    :cond_0
    const/4 v6, 0x4

    return v1
.end method

.method private final f(J)Z
    .locals 4

    move-object v1, p0

    invoke-static {p1, p2}, LY3/a;->B(J)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-static {p1, p2}, LY3/a;->w(J)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method


# virtual methods
.method public final b()D
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lf2/f;->a:Lf2/h;

    const/4 v6, 0x3

    invoke-interface {v0}, Lf2/h;->c()Ljava/lang/Double;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Lf2/f;->e(D)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    return-wide v0

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lf2/f;->b:Lf2/h;

    const/4 v5, 0x4

    invoke-interface {v0}, Lf2/h;->c()Ljava/lang/Double;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Lf2/f;->e(D)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    return-wide v0

    :cond_1
    const/4 v6, 0x4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x1

    return-wide v0
.end method

.method public final c()J
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lf2/f;->a:Lf2/h;

    const/4 v5, 0x1

    invoke-interface {v0}, Lf2/h;->b()LY3/a;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v0}, LY3/a;->H()J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Lf2/f;->f(J)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    return-wide v0

    :cond_0
    const/4 v6, 0x2

    iget-object v0, v3, Lf2/f;->b:Lf2/h;

    const/4 v5, 0x5

    invoke-interface {v0}, Lf2/h;->b()LY3/a;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v0}, LY3/a;->H()J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Lf2/f;->f(J)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    return-wide v0

    :cond_1
    const/4 v5, 0x2

    sget-object v0, LY3/a;->b:LY3/a$a;

    const/4 v5, 0x2

    const/16 v6, 0x1e

    move v0, v6

    sget-object v1, LY3/d;->f:LY3/d;

    const/4 v6, 0x3

    invoke-static {v0, v1}, LY3/c;->s(ILY3/d;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lf2/f;->a:Lf2/h;

    const/4 v3, 0x7

    invoke-interface {v0}, Lf2/h;->a()Ljava/lang/Boolean;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lf2/f;->b:Lf2/h;

    const/4 v3, 0x1

    invoke-interface {v0}, Lf2/h;->a()Ljava/lang/Boolean;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v4

    return v0

    :cond_1
    const/4 v3, 0x5

    const/4 v4, 0x1

    move v0, v4

    return v0
.end method

.method public final g(LG3/d;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    instance-of v0, p1, Lf2/f$c;

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    move-object v0, p1

    check-cast v0, Lf2/f$c;

    const/4 v7, 0x4

    iget v1, v0, Lf2/f$c;->d:I

    const/4 v7, 0x2

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x7

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    sub-int/2addr v1, v2

    const/4 v7, 0x3

    iput v1, v0, Lf2/f$c;->d:I

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-instance v0, Lf2/f$c;

    const/4 v7, 0x6

    invoke-direct {v0, v5, p1}, Lf2/f$c;-><init>(Lf2/f;LG3/d;)V

    const/4 v7, 0x1

    :goto_0
    iget-object p1, v0, Lf2/f$c;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    iget v2, v0, Lf2/f$c;->d:I

    const/4 v7, 0x1

    const/4 v7, 0x2

    move v3, v7

    const/4 v7, 0x1

    move v4, v7

    if-eqz v2, :cond_3

    const/4 v7, 0x7

    if-eq v2, v4, :cond_2

    const/4 v7, 0x3

    if-ne v2, v3, :cond_1

    const/4 v7, 0x6

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    goto :goto_2

    :cond_1
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    const/4 v7, 0x5

    :cond_2
    const/4 v7, 0x3

    iget-object v2, v0, Lf2/f$c;->a:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast v2, Lf2/f;

    const/4 v7, 0x3

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    iget-object p1, v5, Lf2/f;->a:Lf2/h;

    const/4 v7, 0x1

    iput-object v5, v0, Lf2/f$c;->a:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v4, v0, Lf2/f$c;->d:I

    const/4 v7, 0x5

    invoke-interface {p1, v0}, Lf2/h;->d(LG3/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v1, :cond_4

    const/4 v7, 0x6

    return-object v1

    :cond_4
    const/4 v7, 0x2

    move-object v2, v5

    :goto_1
    iget-object p1, v2, Lf2/f;->b:Lf2/h;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    iput-object v2, v0, Lf2/f$c;->a:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v3, v0, Lf2/f$c;->d:I

    const/4 v7, 0x1

    invoke-interface {p1, v0}, Lf2/h;->d(LG3/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v1, :cond_5

    const/4 v7, 0x6

    return-object v1

    :cond_5
    const/4 v7, 0x1

    :goto_2
    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v7, 0x3

    return-object p1
.end method
