.class public final Li0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/B$a;
    }
.end annotation


# static fields
.field public static final d:Li0/B$a;

.field private static final e:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LF/M;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li0/B$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li0/B$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 7
    sput-object v0, Li0/B;->d:Li0/B$a;

    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Li0/B;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "applicationId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Li0/B;->a:Ljava/lang/String;

    .line 16
    new-instance v0, LF/M;

    .line 18
    invoke-direct {v0, p1, p2}, LF/M;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    iput-object v0, p0, Li0/B;->b:LF/M;

    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    const-string p2, "com.facebook.katana"

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Li0/B;->c:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic a(Li0/B;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/B;->h(Li0/B;Landroid/os/Bundle;)V

    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Li0/B;->d:Li0/B$a;

    .line 10
    invoke-static {v0, p1}, Li0/B$a;->a(Li0/B$a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Li0/A;

    .line 16
    invoke-direct {v0, p0, p1}, Li0/A;-><init>(Li0/B;Landroid/os/Bundle;)V

    .line 19
    sget-object p1, Li0/B;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    const-wide/16 v2, 0x5

    .line 25
    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p1, p0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method private static final h(Li0/B;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class v0, Li0/B;

    .line 3
    invoke-static {v0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "this$0"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "$bundle"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Li0/B;->b:LF/M;

    .line 22
    const-string v1, "fb_mobile_login_heartbeat"

    .line 24
    invoke-virtual {p0, v1, p1}, LF/M;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-static {p0, v0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public static synthetic k(Li0/B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    const-class p5, Li0/B;

    .line 3
    invoke-static {p5}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 12
    if-eqz p4, :cond_1

    .line 14
    :try_start_0
    const-string p3, ""

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Li0/B;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 23
    :goto_1
    invoke-static {p0, p5}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Li0/B;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0, p0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Li0/B;->d:Li0/B$a;

    .line 10
    invoke-static {v0, p1}, Li0/B$a;->a(Li0/B$a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p3, :cond_1

    .line 16
    const-string v0, "2_result"

    .line 18
    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 26
    const-string p3, "5_error_message"

    .line 28
    invoke-virtual {p1, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_2
    if-eqz p5, :cond_3

    .line 33
    const-string p3, "4_error_code"

    .line 35
    invoke-virtual {p1, p3, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_3
    if-eqz p6, :cond_6

    .line 40
    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    .line 43
    move-result p3

    .line 44
    xor-int/lit8 p3, p3, 0x1

    .line 46
    if-eqz p3, :cond_6

    .line 48
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    move-result-object p4

    .line 57
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p4

    .line 61
    :cond_4
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result p5

    .line 65
    if-eqz p5, :cond_5

    .line 67
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object p5

    .line 71
    check-cast p5, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object p6

    .line 77
    check-cast p6, Ljava/lang/String;

    .line 79
    if-eqz p6, :cond_4

    .line 81
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    move-result-object p6

    .line 85
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object p5

    .line 89
    invoke-virtual {p3, p6, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    new-instance p4, Lu4/c;

    .line 95
    invoke-direct {p4, p3}, Lu4/c;-><init>(Ljava/util/Map;)V

    .line 98
    const-string p3, "6_extras"

    .line 100
    invoke-virtual {p4}, Lu4/c;->toString()Ljava/lang/String;

    .line 103
    move-result-object p4

    .line 104
    invoke-virtual {p1, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_6
    const-string p3, "3_method"

    .line 109
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object p2, p0, Li0/B;->b:LF/M;

    .line 114
    invoke-virtual {p2, p7, p1}, LF/M;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    return-void

    .line 118
    :goto_2
    invoke-static {p1, p0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 121
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Li0/B;->d:Li0/B$a;

    .line 10
    invoke-static {v0, p1}, Li0/B$a;->a(Li0/B$a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "3_method"

    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Li0/B;->b:LF/M;

    .line 21
    invoke-virtual {p2, p3, p1}, LF/M;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p1, p0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Li0/B;->d:Li0/B$a;

    .line 10
    invoke-static {v0, p1}, Li0/B$a;->a(Li0/B$a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "3_method"

    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Li0/B;->b:LF/M;

    .line 21
    invoke-virtual {p2, p3, p1}, LF/M;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p1, p0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;Li0/v$f$a;Ljava/util/Map;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "loggingExtras"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Li0/B;->d:Li0/B$a;

    .line 15
    invoke-static {v0, p1}, Li0/B$a;->a(Li0/B$a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    if-eqz p3, :cond_1

    .line 21
    const-string v1, "2_result"

    .line 23
    invoke-virtual {p3}, Li0/v$f$a;->b()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 34
    if-eqz p5, :cond_2

    .line 36
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v2, v1

    .line 42
    :goto_1
    if-eqz v2, :cond_3

    .line 44
    const-string v2, "5_error_message"

    .line 46
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object p5

    .line 50
    invoke-virtual {v0, v2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 56
    move-result p5

    .line 57
    xor-int/lit8 p5, p5, 0x1

    .line 59
    if-eqz p5, :cond_4

    .line 61
    new-instance v1, Lu4/c;

    .line 63
    invoke-direct {v1, p2}, Lu4/c;-><init>(Ljava/util/Map;)V

    .line 66
    :cond_4
    if-eqz p4, :cond_7

    .line 68
    if-nez v1, :cond_5

    .line 70
    new-instance v1, Lu4/c;

    .line 72
    invoke-direct {v1}, Lu4/c;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_5
    :try_start_1
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p2

    .line 83
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result p4

    .line 87
    if-eqz p4, :cond_7

    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object p4

    .line 93
    check-cast p4, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    move-result-object p5

    .line 99
    check-cast p5, Ljava/lang/String;

    .line 101
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object p4

    .line 105
    check-cast p4, Ljava/lang/String;

    .line 107
    if-eqz p5, :cond_6

    .line 109
    invoke-virtual {v1, p5, p4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    goto :goto_2

    .line 113
    :catch_0
    :cond_7
    if-eqz v1, :cond_8

    .line 115
    :try_start_2
    const-string p2, "6_extras"

    .line 117
    invoke-virtual {v1}, Lu4/c;->toString()Ljava/lang/String;

    .line 120
    move-result-object p4

    .line 121
    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_8
    iget-object p2, p0, Li0/B;->b:LF/M;

    .line 126
    invoke-virtual {p2, p6, v0}, LF/M;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    sget-object p2, Li0/v$f$a;->b:Li0/v$f$a;

    .line 131
    if-ne p3, p2, :cond_9

    .line 133
    invoke-direct {p0, p1}, Li0/B;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :cond_9
    return-void

    .line 137
    :goto_3
    invoke-static {p1, p0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 140
    return-void
.end method

.method public final i(Li0/v$e;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "pendingLoginRequest"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Li0/B;->d:Li0/B$a;

    .line 15
    invoke-virtual {p1}, Li0/v$e;->b()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Li0/B$a;->a(Li0/B$a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    new-instance v1, Lu4/c;

    .line 25
    invoke-direct {v1}, Lu4/c;-><init>()V

    .line 28
    const-string v2, "login_behavior"

    .line 30
    invoke-virtual {p1}, Li0/v$e;->o()Li0/u;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 41
    const-string v2, "request_code"

    .line 43
    sget-object v3, Li0/v;->y:Li0/v$c;

    .line 45
    invoke-virtual {v3}, Li0/v$c;->b()I

    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v2, v3}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 52
    const-string v2, "permissions"

    .line 54
    const-string v3, ","

    .line 56
    invoke-virtual {p1}, Li0/v$e;->s()Ljava/util/Set;

    .line 59
    move-result-object v4

    .line 60
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 67
    const-string v2, "default_audience"

    .line 69
    invoke-virtual {p1}, Li0/v$e;->l()Li0/e;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 80
    const-string v2, "isReauthorize"

    .line 82
    invoke-virtual {p1}, Li0/v$e;->x()Z

    .line 85
    move-result v3

    .line 86
    invoke-virtual {v1, v2, v3}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    .line 89
    iget-object v2, p0, Li0/B;->c:Ljava/lang/String;

    .line 91
    if-eqz v2, :cond_1

    .line 93
    const-string v3, "facebookVersion"

    .line 95
    invoke-virtual {v1, v3, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    :goto_0
    invoke-virtual {p1}, Li0/v$e;->p()Li0/H;

    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_2

    .line 107
    const-string v2, "target_app"

    .line 109
    invoke-virtual {p1}, Li0/v$e;->p()Li0/H;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Li0/H;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, v2, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 120
    :cond_2
    const-string p1, "6_extras"

    .line 122
    invoke-virtual {v1}, Lu4/c;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :catch_0
    :try_start_2
    iget-object p1, p0, Li0/B;->b:LF/M;

    .line 131
    invoke-virtual {p1, p2, v0}, LF/M;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    return-void

    .line 135
    :goto_1
    invoke-static {p1, p0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Li0/B;->d:Li0/B$a;

    .line 10
    const-string v1, ""

    .line 12
    invoke-static {v0, v1}, Li0/B$a;->a(Li0/B$a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "2_result"

    .line 18
    sget-object v2, Li0/v$f$a;->d:Li0/v$f$a;

    .line 20
    invoke-virtual {v2}, Li0/v$f$a;->b()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "5_error_message"

    .line 29
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string p2, "3_method"

    .line 34
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Li0/B;->b:LF/M;

    .line 39
    invoke-virtual {p2, p1, v0}, LF/M;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-static {p1, p0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 47
    return-void
.end method
