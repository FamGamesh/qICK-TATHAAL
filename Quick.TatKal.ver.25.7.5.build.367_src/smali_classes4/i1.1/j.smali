.class public final Li1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li1/j;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Li1/j;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Li1/j;->a:Li1/j;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic c(Li1/j;Ljava/lang/String;IIZILjava/lang/Object;)Lo1/F$e$d$a$c;
    .locals 4

    move-object v1, p0

    and-int/lit8 p6, p5, 0x2

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    if-eqz p6, :cond_0

    const/4 v3, 0x2

    move p2, v0

    :cond_0
    const/4 v3, 0x3

    and-int/lit8 p6, p5, 0x4

    const/4 v3, 0x7

    if-eqz p6, :cond_1

    const/4 v3, 0x7

    move p3, v0

    :cond_1
    const/4 v3, 0x1

    and-int/lit8 p5, p5, 0x8

    const/4 v3, 0x2

    if-eqz p5, :cond_2

    const/4 v3, 0x3

    move p4, v0

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {v1, p1, p2, p3, p4}, Li1/j;->b(Ljava/lang/String;IIZ)Lo1/F$e$d$a$c;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method private final f()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x5

    const/16 v6, 0x21

    move v1, v6

    if-lt v0, v1, :cond_0

    const/4 v6, 0x4

    invoke-static {}, Li1/i;->a()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v6, "{\n      Process.myProcessName()\n    }"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/16 v5, 0x1c

    move v1, v5

    const-string v5, ""

    move-object v2, v5

    if-lt v0, v1, :cond_1

    const/4 v5, 0x1

    invoke-static {}, LK0/a;->a()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_2

    const/4 v5, 0x7

    :cond_1
    const/4 v6, 0x6

    move-object v0, v2

    :cond_2
    const/4 v6, 0x7

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Lo1/F$e$d$a$c;
    .locals 10

    const-string v8, "processName"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const/16 v8, 0x8

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v5, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Li1/j;->c(Li1/j;Ljava/lang/String;IIZILjava/lang/Object;)Lo1/F$e$d$a$c;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.method public final b(Ljava/lang/String;IIZ)Lo1/F$e$d$a$c;
    .locals 4

    move-object v1, p0

    const-string v3, "processName"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {}, Lo1/F$e$d$a$c;->a()Lo1/F$e$d$a$c$a;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lo1/F$e$d$a$c$a;->e(Ljava/lang/String;)Lo1/F$e$d$a$c$a;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Lo1/F$e$d$a$c$a;->d(I)Lo1/F$e$d$a$c$a;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p3}, Lo1/F$e$d$a$c$a;->c(I)Lo1/F$e$d$a$c$a;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p4}, Lo1/F$e$d$a$c$a;->b(Z)Lo1/F$e$d$a$c$a;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lo1/F$e$d$a$c$a;->a()Lo1/F$e$d$a$c;

    move-result-object v3

    move-object p1, v3

    const-string v3, "builder()\n      .setProc\u2026ltProcess)\n      .build()"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/util/List;
    .locals 8

    move-object v5, p0

    const-string v7, "context"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    move-object v0, v7

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    move-object v1, v7

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const/4 v7, 0x2

    const-string v7, "activity"

    move-object v2, v7

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    instance-of v2, p1, Landroid/app/ActivityManager;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v3, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x2

    check-cast p1, Landroid/app/ActivityManager;

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v7

    move-object v3, v7

    :cond_1
    const/4 v7, 0x2

    if-nez v3, :cond_2

    const/4 v7, 0x7

    invoke-static {}, LC3/q;->l()Ljava/util/List;

    move-result-object v7

    move-object v3, v7

    :cond_2
    const/4 v7, 0x5

    check-cast v3, Ljava/lang/Iterable;

    const/4 v7, 0x1

    invoke-static {v3}, LC3/q;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Ljava/lang/Iterable;

    const/4 v7, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :cond_3
    const/4 v7, 0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_4

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    move-object v4, v3

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v7, 0x4

    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    const/4 v7, 0x3

    if-ne v4, v0, :cond_3

    const/4 v7, 0x5

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v7, 0x3

    const/16 v7, 0xa

    move v0, v7

    invoke-static {v2, v0}, LC3/q;->v(Ljava/lang/Iterable;I)I

    move-result v7

    move v0, v7

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_5

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v7, 0x3

    invoke-static {}, Lo1/F$e$d$a$c;->a()Lo1/F$e$d$a$c$a;

    move-result-object v7

    move-object v3, v7

    iget-object v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v3, v4}, Lo1/F$e$d$a$c$a;->e(Ljava/lang/String;)Lo1/F$e$d$a$c$a;

    move-result-object v7

    move-object v3, v7

    iget v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    const/4 v7, 0x4

    invoke-virtual {v3, v4}, Lo1/F$e$d$a$c$a;->d(I)Lo1/F$e$d$a$c$a;

    move-result-object v7

    move-object v3, v7

    iget v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/4 v7, 0x1

    invoke-virtual {v3, v4}, Lo1/F$e$d$a$c$a;->c(I)Lo1/F$e$d$a$c$a;

    move-result-object v7

    move-object v3, v7

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    invoke-virtual {v3, v2}, Lo1/F$e$d$a$c$a;->b(Z)Lo1/F$e$d$a$c$a;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lo1/F$e$d$a$c$a;->a()Lo1/F$e$d$a$c;

    move-result-object v7

    move-object v2, v7

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v7, 0x7

    return-object p1
.end method

.method public final e(Landroid/content/Context;)Lo1/F$e$d$a$c;
    .locals 11

    const-string v8, "context"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    move v3, v8

    invoke-virtual {p0, p1}, Li1/j;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Ljava/lang/Iterable;

    const/4 v10, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :cond_0
    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    move-object v1, v0

    check-cast v1, Lo1/F$e$d$a$c;

    const/4 v9, 0x7

    invoke-virtual {v1}, Lo1/F$e$d$a$c;->c()I

    move-result v8

    move v1, v8

    if-ne v1, v3, :cond_0

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    const/4 v10, 0x7

    const/4 v8, 0x0

    move v0, v8

    :goto_0
    check-cast v0, Lo1/F$e$d$a$c;

    const/4 v9, 0x4

    if-nez v0, :cond_2

    const/4 v9, 0x2

    invoke-direct {p0}, Li1/j;->f()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    const/16 v8, 0xc

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Li1/j;->c(Li1/j;Ljava/lang/String;IIZILjava/lang/Object;)Lo1/F$e$d$a$c;

    move-result-object v8

    move-object v0, v8

    :cond_2
    const/4 v10, 0x4

    return-object v0
.end method
