.class public final Ld2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld2/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld2/v;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ld2/v;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Ld2/v;->a:Ld2/v;

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method private final a(Ljava/lang/String;IIZ)Ld2/u;
    .locals 4

    move-object v1, p0

    new-instance v0, Ld2/u;

    const/4 v3, 0x3

    invoke-direct {v0, p1, p2, p3, p4}, Ld2/u;-><init>(Ljava/lang/String;IIZ)V

    const/4 v3, 0x2

    return-object v0
.end method

.method static synthetic b(Ld2/v;Ljava/lang/String;IIZILjava/lang/Object;)Ld2/u;
    .locals 4

    move-object v1, p0

    and-int/lit8 p6, p5, 0x2

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    if-eqz p6, :cond_0

    const/4 v3, 0x3

    move p2, v0

    :cond_0
    const/4 v3, 0x3

    and-int/lit8 p6, p5, 0x4

    const/4 v3, 0x4

    if-eqz p6, :cond_1

    const/4 v3, 0x6

    move p3, v0

    :cond_1
    const/4 v3, 0x1

    and-int/lit8 p5, p5, 0x8

    const/4 v3, 0x3

    if-eqz p5, :cond_2

    const/4 v3, 0x3

    move p4, v0

    :cond_2
    const/4 v3, 0x4

    invoke-direct {v1, p1, p2, p3, p4}, Ld2/v;->a(Ljava/lang/String;IIZ)Ld2/u;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Ljava/util/List;
    .locals 10

    move-object v7, p0

    const-string v9, "context"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    move-object v0, v9

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    move-object v1, v9

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const/4 v9, 0x5

    const-string v9, "activity"

    move-object v2, v9

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    instance-of v2, p1, Landroid/app/ActivityManager;

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v3, v9

    if-eqz v2, :cond_0

    const/4 v9, 0x1

    check-cast p1, Landroid/app/ActivityManager;

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v9

    move-object v3, v9

    :cond_1
    const/4 v9, 0x2

    if-nez v3, :cond_2

    const/4 v9, 0x1

    invoke-static {}, LC3/q;->l()Ljava/util/List;

    move-result-object v9

    move-object v3, v9

    :cond_2
    const/4 v9, 0x4

    check-cast v3, Ljava/lang/Iterable;

    const/4 v9, 0x7

    invoke-static {v3}, LC3/q;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Ljava/lang/Iterable;

    const/4 v9, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :cond_3
    const/4 v9, 0x7

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_4

    const/4 v9, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    move-object v4, v3

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v9, 0x7

    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    const/4 v9, 0x2

    if-ne v4, v0, :cond_3

    const/4 v9, 0x3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v9, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v9, 0x7

    const/16 v9, 0xa

    move v0, v9

    invoke-static {v2, v0}, LC3/q;->v(Ljava/lang/Iterable;I)I

    move-result v9

    move v0, v9

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_5

    const/4 v9, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v9, 0x4

    new-instance v3, Ld2/u;

    const/4 v9, 0x7

    iget-object v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const/4 v9, 0x2

    const-string v9, "runningAppProcessInfo.processName"

    move-object v5, v9

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    iget v5, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    const/4 v9, 0x3

    iget v6, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/4 v9, 0x5

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    invoke-direct {v3, v4, v5, v6, v2}, Ld2/u;-><init>(Ljava/lang/String;IIZ)V

    const/4 v9, 0x6

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v9, 0x4

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ld2/u;
    .locals 11

    const-string v8, "context"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    move v3, v8

    invoke-virtual {p0, p1}, Ld2/v;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Ljava/lang/Iterable;

    const/4 v9, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :cond_0
    const/4 v10, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    move-object v1, v0

    check-cast v1, Ld2/u;

    const/4 v10, 0x2

    invoke-virtual {v1}, Ld2/u;->b()I

    move-result v8

    move v1, v8

    if-ne v1, v3, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    const/4 v8, 0x0

    move v0, v8

    :goto_0
    check-cast v0, Ld2/u;

    const/4 v9, 0x2

    if-nez v0, :cond_2

    const/4 v9, 0x7

    invoke-virtual {p0}, Ld2/v;->e()Ljava/lang/String;

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

    invoke-static/range {v1 .. v7}, Ld2/v;->b(Ld2/v;Ljava/lang/String;IIZILjava/lang/Object;)Ld2/u;

    move-result-object v8

    move-object v0, v8

    :cond_2
    const/4 v10, 0x6

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    const/16 v5, 0x21

    move v1, v5

    if-lt v0, v1, :cond_0

    const/4 v5, 0x2

    invoke-static {}, Li1/i;->a()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v4, "myProcessName()"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x1

    const/16 v4, 0x1c

    move v1, v4

    if-lt v0, v1, :cond_1

    const/4 v5, 0x7

    invoke-static {}, LK0/a;->a()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    return-object v0

    :cond_1
    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->a()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    return-object v0

    :cond_2
    const/4 v5, 0x4

    const-string v5, ""

    move-object v0, v5

    return-object v0
.end method
