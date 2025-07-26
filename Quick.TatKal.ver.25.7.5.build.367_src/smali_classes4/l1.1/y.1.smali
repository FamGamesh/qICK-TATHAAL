.class public Ll1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/util/Map;

.field static final h:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ll1/H;

.field private final c:Ll1/a;

.field private final d:Lu1/d;

.field private final e:Lt1/j;

.field private final f:Li1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x1

    sput-object v0, Ll1/y;->g:Ljava/util/Map;

    const/4 v7, 0x6

    const/4 v5, 0x5

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    const-string v5, "armeabi"

    move-object v2, v5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    const-string v5, "armeabi-v7a"

    move-object v2, v5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x9

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    const-string v5, "arm64-v8a"

    move-object v2, v5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, v5

    const-string v5, "x86"

    move-object v3, v5

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    move v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v3, v5

    const-string v5, "x86_64"

    move-object v4, v5

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x7

    const-string v5, "19.2.1"

    move-object v3, v5

    aput-object v3, v2, v1

    const/4 v8, 0x3

    const-string v5, "Crashlytics Android SDK/%s"

    move-object v1, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Ll1/y;->h:Ljava/lang/String;

    const/4 v8, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll1/H;Ll1/a;Lu1/d;Lt1/j;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    sget-object v0, Li1/j;->a:Li1/j;

    const/4 v3, 0x7

    iput-object v0, v1, Ll1/y;->f:Li1/j;

    const/4 v4, 0x3

    iput-object p1, v1, Ll1/y;->a:Landroid/content/Context;

    const/4 v4, 0x6

    iput-object p2, v1, Ll1/y;->b:Ll1/H;

    const/4 v4, 0x7

    iput-object p3, v1, Ll1/y;->c:Ll1/a;

    const/4 v3, 0x6

    iput-object p4, v1, Ll1/y;->d:Lu1/d;

    const/4 v3, 0x1

    iput-object p5, v1, Ll1/y;->e:Lt1/j;

    const/4 v4, 0x4

    return-void
.end method

.method private A(Lo1/F$a;)Lo1/F$e$d$a$c;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Ll1/y;->f:Li1/j;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lo1/F$a;->e()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1}, Lo1/F$a;->d()I

    move-result v5

    move v2, v5

    invoke-virtual {p1}, Lo1/F$a;->c()I

    move-result v6

    move p1, v6

    invoke-virtual {v0, v1, v2, p1}, Li1/j;->a(Ljava/lang/String;II)Lo1/F$e$d$a$c;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method private a(Lo1/F$a;)Lo1/F$a;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Ll1/y;->e:Lt1/j;

    const/4 v7, 0x2

    invoke-interface {v0}, Lt1/j;->b()Lt1/d;

    move-result-object v7

    move-object v0, v7

    iget-object v0, v0, Lt1/d;->b:Lt1/d$a;

    const/4 v7, 0x4

    iget-boolean v0, v0, Lt1/d$a;->c:Z

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    iget-object v0, v5, Ll1/y;->c:Ll1/a;

    const/4 v8, 0x6

    iget-object v0, v0, Ll1/a;->c:Ljava/util/List;

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v0, v8

    if-lez v0, :cond_1

    const/4 v8, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x4

    iget-object v1, v5, Ll1/y;->c:Ll1/a;

    const/4 v8, 0x4

    iget-object v1, v1, Ll1/a;->c:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ll1/f;

    const/4 v8, 0x1

    invoke-static {}, Lo1/F$a$a;->a()Lo1/F$a$a$a;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v2}, Ll1/f;->c()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v3, v4}, Lo1/F$a$a$a;->d(Ljava/lang/String;)Lo1/F$a$a$a;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v2}, Ll1/f;->a()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v3, v4}, Lo1/F$a$a$a;->b(Ljava/lang/String;)Lo1/F$a$a$a;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v2}, Ll1/f;->b()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v3, v2}, Lo1/F$a$a$a;->c(Ljava/lang/String;)Lo1/F$a$a$a;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Lo1/F$a$a$a;->a()Lo1/F$a$a;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v0, v7

    :goto_1
    invoke-static {}, Lo1/F$a;->a()Lo1/F$a$b;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1}, Lo1/F$a;->c()I

    move-result v7

    move v2, v7

    invoke-virtual {v1, v2}, Lo1/F$a$b;->c(I)Lo1/F$a$b;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1}, Lo1/F$a;->e()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Lo1/F$a$b;->e(Ljava/lang/String;)Lo1/F$a$b;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1}, Lo1/F$a;->g()I

    move-result v8

    move v2, v8

    invoke-virtual {v1, v2}, Lo1/F$a$b;->g(I)Lo1/F$a$b;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p1}, Lo1/F$a;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo1/F$a$b;->i(J)Lo1/F$a$b;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p1}, Lo1/F$a;->d()I

    move-result v8

    move v2, v8

    invoke-virtual {v1, v2}, Lo1/F$a$b;->d(I)Lo1/F$a$b;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1}, Lo1/F$a;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo1/F$a$b;->f(J)Lo1/F$a$b;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1}, Lo1/F$a;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo1/F$a$b;->h(J)Lo1/F$a$b;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p1}, Lo1/F$a;->j()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v1, p1}, Lo1/F$a$b;->j(Ljava/lang/String;)Lo1/F$a$b;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, v0}, Lo1/F$a$b;->b(Ljava/util/List;)Lo1/F$a$b;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lo1/F$a$b;->a()Lo1/F$a;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method private b()Lo1/F$b;
    .locals 5

    move-object v2, p0

    invoke-static {}, Lo1/F;->b()Lo1/F$b;

    move-result-object v4

    move-object v0, v4

    const-string v4, "19.2.1"

    move-object v1, v4

    invoke-virtual {v0, v1}, Lo1/F$b;->l(Ljava/lang/String;)Lo1/F$b;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Ll1/y;->c:Ll1/a;

    const/4 v4, 0x1

    iget-object v1, v1, Ll1/a;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lo1/F$b;->h(Ljava/lang/String;)Lo1/F$b;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Ll1/y;->b:Ll1/H;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ll1/H;->a()Ll1/I$a;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Ll1/I$a;->c()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lo1/F$b;->i(Ljava/lang/String;)Lo1/F$b;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Ll1/y;->b:Ll1/H;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ll1/H;->a()Ll1/I$a;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Ll1/I$a;->e()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lo1/F$b;->g(Ljava/lang/String;)Lo1/F$b;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Ll1/y;->b:Ll1/H;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ll1/H;->a()Ll1/I$a;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Ll1/I$a;->d()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lo1/F$b;->f(Ljava/lang/String;)Lo1/F$b;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Ll1/y;->c:Ll1/a;

    const/4 v4, 0x7

    iget-object v1, v1, Ll1/a;->f:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lo1/F$b;->d(Ljava/lang/String;)Lo1/F$b;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Ll1/y;->c:Ll1/a;

    const/4 v4, 0x6

    iget-object v1, v1, Ll1/a;->g:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lo1/F$b;->e(Ljava/lang/String;)Lo1/F$b;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x4

    move v1, v4

    invoke-virtual {v0, v1}, Lo1/F$b;->k(I)Lo1/F$b;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method private static f(J)J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v5, 0x4

    cmp-long v2, p0, v0

    const/4 v5, 0x5

    if-lez v2, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    move-wide p0, v0

    :goto_0
    return-wide p0
.end method

.method private static g()I
    .locals 5

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v1, v4

    const/4 v4, 0x7

    move v2, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    return v2

    :cond_0
    const/4 v4, 0x5

    sget-object v1, Ll1/y;->g:Ljava/util/Map;

    const/4 v4, 0x3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v0, v4

    return v0
.end method

.method private h()Lo1/F$e$d$a$b$a;
    .locals 7

    move-object v3, p0

    invoke-static {}, Lo1/F$e$d$a$b$a;->a()Lo1/F$e$d$a$b$a$a;

    move-result-object v5

    move-object v0, v5

    const-wide/16 v1, 0x0

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Lo1/F$e$d$a$b$a$a;->b(J)Lo1/F$e$d$a$b$a$a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v1, v2}, Lo1/F$e$d$a$b$a$a;->d(J)Lo1/F$e$d$a$b$a$a;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Ll1/y;->c:Ll1/a;

    const/4 v6, 0x1

    iget-object v1, v1, Ll1/a;->e:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lo1/F$e$d$a$b$a$a;->c(Ljava/lang/String;)Lo1/F$e$d$a$b$a$a;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Ll1/y;->c:Ll1/a;

    const/4 v5, 0x2

    iget-object v1, v1, Ll1/a;->b:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lo1/F$e$d$a$b$a$a;->e(Ljava/lang/String;)Lo1/F$e$d$a$b$a$a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lo1/F$e$d$a$b$a$a;->a()Lo1/F$e$d$a$b$a;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method private i()Ljava/util/List;
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ll1/y;->h()Lo1/F$e$d$a$b$a;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method private j(ILo1/F$a;)Lo1/F$e$d$a;
    .locals 5

    move-object v2, p0

    invoke-virtual {p2}, Lo1/F$a;->c()I

    move-result v4

    move v0, v4

    const/16 v4, 0x64

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    invoke-static {}, Lo1/F$e$d$a;->a()Lo1/F$e$d$a$a;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v1, v0}, Lo1/F$e$d$a$a;->c(Ljava/lang/Boolean;)Lo1/F$e$d$a$a;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v2, p2}, Ll1/y;->A(Lo1/F$a;)Lo1/F$e$d$a$c;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lo1/F$e$d$a$a;->d(Lo1/F$e$d$a$c;)Lo1/F$e$d$a$a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Lo1/F$e$d$a$a;->h(I)Lo1/F$e$d$a$a;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p2}, Ll1/y;->o(Lo1/F$a;)Lo1/F$e$d$a$b;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Lo1/F$e$d$a$a;->f(Lo1/F$e$d$a$b;)Lo1/F$e$d$a$a;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lo1/F$e$d$a$a;->a()Lo1/F$e$d$a;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method private k(ILu1/e;Ljava/lang/Thread;IIZ)Lo1/F$e$d$a;
    .locals 8

    iget-object v0, p0, Ll1/y;->f:Li1/j;

    const/4 v7, 0x5

    iget-object v1, p0, Ll1/y;->a:Landroid/content/Context;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Li1/j;->e(Landroid/content/Context;)Lo1/F$e$d$a$c;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lo1/F$e$d$a$c;->b()I

    move-result v6

    move v1, v6

    if-lez v1, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v0}, Lo1/F$e$d$a$c;->b()I

    move-result v6

    move v1, v6

    const/16 v6, 0x64

    move v2, v6

    if-eq v1, v2, :cond_0

    const/4 v7, 0x5

    const/4 v6, 0x1

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, v6

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    const/4 v6, 0x0

    move v1, v6

    :goto_1
    invoke-static {}, Lo1/F$e$d$a;->a()Lo1/F$e$d$a$a;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2, v1}, Lo1/F$e$d$a$a;->c(Ljava/lang/Boolean;)Lo1/F$e$d$a$a;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v0}, Lo1/F$e$d$a$a;->d(Lo1/F$e$d$a$c;)Lo1/F$e$d$a$a;

    move-result-object v6

    move-object v0, v6

    iget-object v1, p0, Ll1/y;->f:Li1/j;

    const/4 v7, 0x5

    iget-object v2, p0, Ll1/y;->a:Landroid/content/Context;

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Li1/j;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo1/F$e$d$a$a;->b(Ljava/util/List;)Lo1/F$e$d$a$a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, p1}, Lo1/F$e$d$a$a;->h(I)Lo1/F$e$d$a$a;

    move-result-object v6

    move-object p1, v6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Ll1/y;->p(Lu1/e;Ljava/lang/Thread;IIZ)Lo1/F$e$d$a$b;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p1, p2}, Lo1/F$e$d$a$a;->f(Lo1/F$e$d$a$b;)Lo1/F$e$d$a$a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lo1/F$e$d$a$a;->a()Lo1/F$e$d$a;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method private l(I)Lo1/F$e$d$c;
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Ll1/y;->a:Landroid/content/Context;

    const/4 v10, 0x7

    invoke-static {v0}, Ll1/e;->a(Landroid/content/Context;)Ll1/e;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Ll1/e;->b()Ljava/lang/Float;

    move-result-object v10

    move-object v1, v10

    if-eqz v1, :cond_0

    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    move-object v1, v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    const/4 v10, 0x0

    move v1, v10

    :goto_0
    invoke-virtual {v0}, Ll1/e;->c()I

    move-result v10

    move v0, v10

    iget-object v2, v8, Ll1/y;->a:Landroid/content/Context;

    const/4 v10, 0x7

    invoke-static {v2}, Ll1/i;->n(Landroid/content/Context;)Z

    move-result v10

    move v2, v10

    iget-object v3, v8, Ll1/y;->a:Landroid/content/Context;

    const/4 v10, 0x4

    invoke-static {v3}, Ll1/i;->b(Landroid/content/Context;)J

    move-result-wide v3

    iget-object v5, v8, Ll1/y;->a:Landroid/content/Context;

    const/4 v10, 0x7

    invoke-static {v5}, Ll1/i;->a(Landroid/content/Context;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const/4 v10, 0x1

    invoke-static {v3, v4}, Ll1/y;->f(J)J

    move-result-wide v3

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-static {v5}, Ll1/i;->c(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Lo1/F$e$d$c;->a()Lo1/F$e$d$c$a;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {v7, v1}, Lo1/F$e$d$c$a;->b(Ljava/lang/Double;)Lo1/F$e$d$c$a;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v0}, Lo1/F$e$d$c$a;->c(I)Lo1/F$e$d$c$a;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0, v2}, Lo1/F$e$d$c$a;->f(Z)Lo1/F$e$d$c$a;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0, p1}, Lo1/F$e$d$c$a;->e(I)Lo1/F$e$d$c$a;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v3, v4}, Lo1/F$e$d$c$a;->g(J)Lo1/F$e$d$c$a;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v5, v6}, Lo1/F$e$d$c$a;->d(J)Lo1/F$e$d$c$a;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Lo1/F$e$d$c$a;->a()Lo1/F$e$d$c;

    move-result-object v10

    move-object p1, v10

    return-object p1
.end method

.method private m(Lu1/e;II)Lo1/F$e$d$a$b$c;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, p2, p3, v0}, Ll1/y;->n(Lu1/e;III)Lo1/F$e$d$a$b$c;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method private n(Lu1/e;III)Lo1/F$e$d$a$b$c;
    .locals 8

    move-object v5, p0

    iget-object v0, p1, Lu1/e;->b:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v1, p1, Lu1/e;->a:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v2, p1, Lu1/e;->c:[Ljava/lang/StackTraceElement;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v3, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-array v2, v3, [Ljava/lang/StackTraceElement;

    const/4 v7, 0x6

    :goto_0
    iget-object p1, p1, Lu1/e;->d:Lu1/e;

    const/4 v7, 0x1

    if-lt p4, p3, :cond_1

    const/4 v7, 0x6

    move-object v4, p1

    :goto_1
    if-eqz v4, :cond_1

    const/4 v7, 0x5

    iget-object v4, v4, Lu1/e;->d:Lu1/e;

    const/4 v7, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    invoke-static {}, Lo1/F$e$d$a$b$c;->a()Lo1/F$e$d$a$b$c$a;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4, v0}, Lo1/F$e$d$a$b$c$a;->f(Ljava/lang/String;)Lo1/F$e$d$a$b$c$a;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v1}, Lo1/F$e$d$a$b$c$a;->e(Ljava/lang/String;)Lo1/F$e$d$a$b$c$a;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v5, v2, p2}, Ll1/y;->r([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lo1/F$e$d$a$b$c$a;->c(Ljava/util/List;)Lo1/F$e$d$a$b$c$a;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v3}, Lo1/F$e$d$a$b$c$a;->d(I)Lo1/F$e$d$a$b$c$a;

    move-result-object v7

    move-object v0, v7

    if-eqz p1, :cond_2

    const/4 v7, 0x1

    if-nez v3, :cond_2

    const/4 v7, 0x4

    add-int/lit8 p4, p4, 0x1

    const/4 v7, 0x7

    invoke-direct {v5, p1, p2, p3, p4}, Ll1/y;->n(Lu1/e;III)Lo1/F$e$d$a$b$c;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0, p1}, Lo1/F$e$d$a$b$c$a;->b(Lo1/F$e$d$a$b$c;)Lo1/F$e$d$a$b$c$a;

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v0}, Lo1/F$e$d$a$b$c$a;->a()Lo1/F$e$d$a$b$c;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method private o(Lo1/F$a;)Lo1/F$e$d$a$b;
    .locals 5

    move-object v1, p0

    invoke-static {}, Lo1/F$e$d$a$b;->a()Lo1/F$e$d$a$b$b;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Lo1/F$e$d$a$b$b;->b(Lo1/F$a;)Lo1/F$e$d$a$b$b;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v1}, Ll1/y;->w()Lo1/F$e$d$a$b$d;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Lo1/F$e$d$a$b$b;->e(Lo1/F$e$d$a$b$d;)Lo1/F$e$d$a$b$b;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v1}, Ll1/y;->i()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Lo1/F$e$d$a$b$b;->c(Ljava/util/List;)Lo1/F$e$d$a$b$b;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lo1/F$e$d$a$b$b;->a()Lo1/F$e$d$a$b;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method private p(Lu1/e;Ljava/lang/Thread;IIZ)Lo1/F$e$d$a$b;
    .locals 5

    move-object v1, p0

    invoke-static {}, Lo1/F$e$d$a$b;->a()Lo1/F$e$d$a$b$b;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, p1, p2, p3, p5}, Ll1/y;->z(Lu1/e;Ljava/lang/Thread;IZ)Ljava/util/List;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {v0, p2}, Lo1/F$e$d$a$b$b;->f(Ljava/util/List;)Lo1/F$e$d$a$b$b;

    move-result-object v3

    move-object p2, v3

    invoke-direct {v1, p1, p3, p4}, Ll1/y;->m(Lu1/e;II)Lo1/F$e$d$a$b$c;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p2, p1}, Lo1/F$e$d$a$b$b;->d(Lo1/F$e$d$a$b$c;)Lo1/F$e$d$a$b$b;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1}, Ll1/y;->w()Lo1/F$e$d$a$b$d;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Lo1/F$e$d$a$b$b;->e(Lo1/F$e$d$a$b$d;)Lo1/F$e$d$a$b$b;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1}, Ll1/y;->i()Ljava/util/List;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Lo1/F$e$d$a$b$b;->c(Ljava/util/List;)Lo1/F$e$d$a$b$b;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lo1/F$e$d$a$b$b;->a()Lo1/F$e$d$a$b;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method private q(Ljava/lang/StackTraceElement;Lo1/F$e$d$a$b$e$b$a;)Lo1/F$e$d$a$b$e$b;
    .locals 11

    move-object v7, p0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v10

    move v0, v10

    const-wide/16 v1, 0x0

    const/4 v10, 0x4

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v10

    move v0, v10

    int-to-long v3, v0

    const/4 v10, 0x1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    move-wide v3, v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    move-object v5, v9

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v10

    move v6, v10

    if-nez v6, :cond_1

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v9

    move v6, v9

    if-lez v6, :cond_1

    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v9

    move p1, v9

    int-to-long v1, p1

    const/4 v10, 0x5

    :cond_1
    const/4 v10, 0x1

    invoke-virtual {p2, v3, v4}, Lo1/F$e$d$a$b$e$b$a;->e(J)Lo1/F$e$d$a$b$e$b$a;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v0}, Lo1/F$e$d$a$b$e$b$a;->f(Ljava/lang/String;)Lo1/F$e$d$a$b$e$b$a;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v5}, Lo1/F$e$d$a$b$e$b$a;->b(Ljava/lang/String;)Lo1/F$e$d$a$b$e$b$a;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v1, v2}, Lo1/F$e$d$a$b$e$b$a;->d(J)Lo1/F$e$d$a$b$e$b$a;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Lo1/F$e$d$a$b$e$b$a;->a()Lo1/F$e$d$a$b$e$b;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method

.method private r([Ljava/lang/StackTraceElement;I)Ljava/util/List;
    .locals 8

    move-object v5, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    array-length v1, p1

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x2

    aget-object v3, p1, v2

    const/4 v7, 0x7

    invoke-static {}, Lo1/F$e$d$a$b$e$b;->a()Lo1/F$e$d$a$b$e$b$a;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4, p2}, Lo1/F$e$d$a$b$e$b$a;->c(I)Lo1/F$e$d$a$b$e$b$a;

    move-result-object v7

    move-object v4, v7

    invoke-direct {v5, v3, v4}, Ll1/y;->q(Ljava/lang/StackTraceElement;Lo1/F$e$d$a$b$e$b$a;)Lo1/F$e$d$a$b$e$b;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method private s()Lo1/F$e$a;
    .locals 6

    move-object v2, p0

    invoke-static {}, Lo1/F$e$a;->a()Lo1/F$e$a$a;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Ll1/y;->b:Ll1/H;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ll1/H;->f()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lo1/F$e$a$a;->e(Ljava/lang/String;)Lo1/F$e$a$a;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Ll1/y;->c:Ll1/a;

    const/4 v5, 0x5

    iget-object v1, v1, Ll1/a;->f:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lo1/F$e$a$a;->g(Ljava/lang/String;)Lo1/F$e$a$a;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Ll1/y;->c:Ll1/a;

    const/4 v5, 0x6

    iget-object v1, v1, Ll1/a;->g:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lo1/F$e$a$a;->d(Ljava/lang/String;)Lo1/F$e$a$a;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Ll1/y;->b:Ll1/H;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ll1/H;->a()Ll1/I$a;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Ll1/I$a;->c()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lo1/F$e$a$a;->f(Ljava/lang/String;)Lo1/F$e$a$a;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Ll1/y;->c:Ll1/a;

    const/4 v4, 0x5

    iget-object v1, v1, Ll1/a;->h:Li1/f;

    const/4 v5, 0x2

    invoke-virtual {v1}, Li1/f;->d()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lo1/F$e$a$a;->b(Ljava/lang/String;)Lo1/F$e$a$a;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Ll1/y;->c:Ll1/a;

    const/4 v4, 0x6

    iget-object v1, v1, Ll1/a;->h:Li1/f;

    const/4 v4, 0x1

    invoke-virtual {v1}, Li1/f;->e()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lo1/F$e$a$a;->c(Ljava/lang/String;)Lo1/F$e$a$a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lo1/F$e$a$a;->a()Lo1/F$e$a;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method private t(Ljava/lang/String;J)Lo1/F$e;
    .locals 5

    move-object v1, p0

    invoke-static {}, Lo1/F$e;->a()Lo1/F$e$b;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p2, p3}, Lo1/F$e$b;->m(J)Lo1/F$e$b;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2, p1}, Lo1/F$e$b;->j(Ljava/lang/String;)Lo1/F$e$b;

    move-result-object v4

    move-object p1, v4

    sget-object p2, Ll1/y;->h:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Lo1/F$e$b;->h(Ljava/lang/String;)Lo1/F$e$b;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v1}, Ll1/y;->s()Lo1/F$e$a;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Lo1/F$e$b;->b(Lo1/F$e$a;)Lo1/F$e$b;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1}, Ll1/y;->v()Lo1/F$e$e;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Lo1/F$e$b;->l(Lo1/F$e$e;)Lo1/F$e$b;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v1}, Ll1/y;->u()Lo1/F$e$c;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Lo1/F$e$b;->e(Lo1/F$e$c;)Lo1/F$e$b;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x3

    move p2, v4

    invoke-virtual {p1, p2}, Lo1/F$e$b;->i(I)Lo1/F$e$b;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lo1/F$e$b;->a()Lo1/F$e;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method private u()Lo1/F$e$c;
    .locals 14

    move-object v11, p0

    new-instance v0, Landroid/os/StatFs;

    const/4 v13, 0x1

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-static {}, Ll1/y;->g()I

    move-result v13

    move v1, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v13

    move v2, v13

    iget-object v3, v11, Ll1/y;->a:Landroid/content/Context;

    const/4 v13, 0x3

    invoke-static {v3}, Ll1/i;->b(Landroid/content/Context;)J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v13

    move v5, v13

    int-to-long v5, v5

    const/4 v13, 0x2

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v13

    move v0, v13

    int-to-long v7, v0

    const/4 v13, 0x4

    mul-long/2addr v5, v7

    const/4 v13, 0x5

    invoke-static {}, Ll1/i;->w()Z

    move-result v13

    move v0, v13

    invoke-static {}, Ll1/i;->l()I

    move-result v13

    move v7, v13

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v13, 0x3

    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const/4 v13, 0x7

    invoke-static {}, Lo1/F$e$c;->a()Lo1/F$e$c$a;

    move-result-object v13

    move-object v10, v13

    invoke-virtual {v10, v1}, Lo1/F$e$c$a;->b(I)Lo1/F$e$c$a;

    move-result-object v13

    move-object v1, v13

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v13, 0x3

    invoke-virtual {v1, v10}, Lo1/F$e$c$a;->f(Ljava/lang/String;)Lo1/F$e$c$a;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1, v2}, Lo1/F$e$c$a;->c(I)Lo1/F$e$c$a;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1, v3, v4}, Lo1/F$e$c$a;->h(J)Lo1/F$e$c$a;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1, v5, v6}, Lo1/F$e$c$a;->d(J)Lo1/F$e$c$a;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1, v0}, Lo1/F$e$c$a;->i(Z)Lo1/F$e$c$a;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0, v7}, Lo1/F$e$c$a;->j(I)Lo1/F$e$c$a;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0, v8}, Lo1/F$e$c$a;->e(Ljava/lang/String;)Lo1/F$e$c$a;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0, v9}, Lo1/F$e$c$a;->g(Ljava/lang/String;)Lo1/F$e$c$a;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0}, Lo1/F$e$c$a;->a()Lo1/F$e$c;

    move-result-object v13

    move-object v0, v13

    return-object v0
.end method

.method private v()Lo1/F$e$e;
    .locals 6

    move-object v2, p0

    invoke-static {}, Lo1/F$e$e;->a()Lo1/F$e$e$a;

    move-result-object v4

    move-object v0, v4

    const/4 v5, 0x3

    move v1, v5

    invoke-virtual {v0, v1}, Lo1/F$e$e$a;->d(I)Lo1/F$e$e$a;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lo1/F$e$e$a;->e(Ljava/lang/String;)Lo1/F$e$e$a;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lo1/F$e$e$a;->b(Ljava/lang/String;)Lo1/F$e$e$a;

    move-result-object v4

    move-object v0, v4

    invoke-static {}, Ll1/i;->x()Z

    move-result v4

    move v1, v4

    invoke-virtual {v0, v1}, Lo1/F$e$e$a;->c(Z)Lo1/F$e$e$a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lo1/F$e$e$a;->a()Lo1/F$e$e;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method private w()Lo1/F$e$d$a$b$d;
    .locals 7

    move-object v3, p0

    invoke-static {}, Lo1/F$e$d$a$b$d;->a()Lo1/F$e$d$a$b$d$a;

    move-result-object v5

    move-object v0, v5

    const-string v5, "0"

    move-object v1, v5

    invoke-virtual {v0, v1}, Lo1/F$e$d$a$b$d$a;->d(Ljava/lang/String;)Lo1/F$e$d$a$b$d$a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v1}, Lo1/F$e$d$a$b$d$a;->c(Ljava/lang/String;)Lo1/F$e$d$a$b$d$a;

    move-result-object v5

    move-object v0, v5

    const-wide/16 v1, 0x0

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Lo1/F$e$d$a$b$d$a;->b(J)Lo1/F$e$d$a$b$d$a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lo1/F$e$d$a$b$d$a;->a()Lo1/F$e$d$a$b$d;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method private x(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lo1/F$e$d$a$b$e;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, p1, p2, v0}, Ll1/y;->y(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lo1/F$e$d$a$b$e;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method private y(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lo1/F$e$d$a$b$e;
    .locals 4

    move-object v1, p0

    invoke-static {}, Lo1/F$e$d$a$b$e;->a()Lo1/F$e$d$a$b$e$a;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Lo1/F$e$d$a$b$e$a;->d(Ljava/lang/String;)Lo1/F$e$d$a$b$e$a;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p3}, Lo1/F$e$d$a$b$e$a;->c(I)Lo1/F$e$d$a$b$e$a;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1, p2, p3}, Ll1/y;->r([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Lo1/F$e$d$a$b$e$a;->b(Ljava/util/List;)Lo1/F$e$d$a$b$e$a;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lo1/F$e$d$a$b$e$a;->a()Lo1/F$e$d$a$b$e;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method private z(Lu1/e;Ljava/lang/Thread;IZ)Ljava/util/List;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    iget-object p1, p1, Lu1/e;->c:[Ljava/lang/StackTraceElement;

    const/4 v4, 0x6

    invoke-direct {v2, p2, p1, p3}, Ll1/y;->y(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lo1/F$e$d$a$b$e;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    const/4 v4, 0x3

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :cond_0
    const/4 v4, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move p3, v5

    if-eqz p3, :cond_1

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Ljava/util/Map$Entry;

    const/4 v4, 0x5

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object p4, v4

    check-cast p4, Ljava/lang/Thread;

    const/4 v5, 0x2

    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x7

    iget-object v1, v2, Ll1/y;->d:Lu1/d;

    const/4 v5, 0x3

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, [Ljava/lang/StackTraceElement;

    const/4 v5, 0x7

    invoke-interface {v1, p3}, Lu1/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v5

    move-object p3, v5

    invoke-direct {v2, p4, p3}, Ll1/y;->x(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lo1/F$e$d$a$b$e;

    move-result-object v4

    move-object p3, v4

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method


# virtual methods
.method public c(Lo1/F$a;)Lo1/F$e$d;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Ll1/y;->a:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    move-object v0, v6

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x7

    invoke-static {}, Lo1/F$e$d;->a()Lo1/F$e$d$b;

    move-result-object v6

    move-object v1, v6

    const-string v6, "anr"

    move-object v2, v6

    invoke-virtual {v1, v2}, Lo1/F$e$d$b;->g(Ljava/lang/String;)Lo1/F$e$d$b;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, Lo1/F$a;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo1/F$e$d$b;->f(J)Lo1/F$e$d$b;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v4, p1}, Ll1/y;->a(Lo1/F$a;)Lo1/F$a;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v4, v0, p1}, Ll1/y;->j(ILo1/F$a;)Lo1/F$e$d$a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Lo1/F$e$d$b;->b(Lo1/F$e$d$a;)Lo1/F$e$d$b;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v4, v0}, Ll1/y;->l(I)Lo1/F$e$d$c;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Lo1/F$e$d$b;->c(Lo1/F$e$d$c;)Lo1/F$e$d$b;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lo1/F$e$d$b;->a()Lo1/F$e$d;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lo1/F$e$d;
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Ll1/y;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v8, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v0, v7, Ll1/y;->d:Lu1/d;

    move-object v1, p1

    invoke-static {p1, v0}, Lu1/e;->a(Ljava/lang/Throwable;Lu1/d;)Lu1/e;

    move-result-object v2

    invoke-static {}, Lo1/F$e$d;->a()Lo1/F$e$d$b;

    move-result-object v0

    move-object v1, p3

    invoke-virtual {v0, p3}, Lo1/F$e$d$b;->g(Ljava/lang/String;)Lo1/F$e$d$b;

    move-result-object v0

    move-wide v3, p4

    invoke-virtual {v0, p4, p5}, Lo1/F$e$d$b;->f(J)Lo1/F$e$d$b;

    move-result-object v9

    move-object v0, p0

    move v1, v8

    move-object v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Ll1/y;->k(ILu1/e;Ljava/lang/Thread;IIZ)Lo1/F$e$d$a;

    move-result-object v0

    invoke-virtual {v9, v0}, Lo1/F$e$d$b;->b(Lo1/F$e$d$a;)Lo1/F$e$d$b;

    move-result-object v0

    invoke-direct {p0, v8}, Ll1/y;->l(I)Lo1/F$e$d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo1/F$e$d$b;->c(Lo1/F$e$d$c;)Lo1/F$e$d$b;

    move-result-object v0

    invoke-virtual {v0}, Lo1/F$e$d$b;->a()Lo1/F$e$d;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;J)Lo1/F;
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ll1/y;->b()Lo1/F$b;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, p1, p2, p3}, Ll1/y;->t(Ljava/lang/String;J)Lo1/F$e;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Lo1/F$b;->m(Lo1/F$e;)Lo1/F$b;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lo1/F$b;->a()Lo1/F;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
