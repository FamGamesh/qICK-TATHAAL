.class public final Lcom/google/android/gms/ads/internal/util/zzs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lcom/google/android/gms/internal/ads/zzftd;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Z

.field private final f:Ljava/lang/Object;

.field private g:Ljava/lang/String;

.field private volatile h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzf;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzf;-><init>(Landroid/os/Looper;)V

    .line 10
    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/internal/ads/zzftd;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzs;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzs;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    new-instance v1, Landroid/os/Bundle;

    .line 23
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzs;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzs;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzs;->e:Z

    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzs;->f:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzs;->i:Z

    .line 51
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzs;->j:Z

    .line 53
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzs;->k:Ljava/util/concurrent/Executor;

    .line 59
    return-void
.end method

.method public static A(I)I
    .locals 2

    .line 1
    const/16 v0, 0x1388

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    return p0

    .line 6
    :cond_0
    if-lez p0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "HTTP timeout too low: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, " milliseconds. Reverting to default timeout: 60000 milliseconds."

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 33
    :cond_1
    const p0, 0xea60

    .line 36
    return p0
.end method

.method private static B(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/regex/Pattern;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 27
    :cond_1
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    move-result p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return p0

    .line 43
    :catch_0
    return v1
.end method

.method private static final C(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    const/high16 p1, 0x10000000

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    return-void
.end method

.method private static final D(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    const/high16 v0, 0x10000000

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    return-void
.end method

.method private static final E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzcf;->a()Lcom/google/android/gms/ads/internal/util/zzcf;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzcf;->a:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->a()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzcd;

    .line 24
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzcd;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-static {p0, v1}, Lcom/google/android/gms/ads/internal/util/zzcc;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->e(Landroid/content/Context;)Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/google/android/gms/ads/internal/util/zzce;

    .line 40
    invoke-direct {v2, v1, p0}, Lcom/google/android/gms/ads/internal/util/zzce;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 43
    invoke-static {p0, v2}, Lcom/google/android/gms/ads/internal/util/zzcc;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 49
    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzcf;->a:Ljava/lang/String;

    .line 51
    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/zzcf;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    const/4 v0, 0x0

    .line 55
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->U()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, " (Mobile; "

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->g()Z

    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_4

    .line 105
    new-instance p0, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, ";aia"

    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    goto :goto_3

    .line 123
    :catch_1
    move-exception p0

    .line 124
    const-string v0, "AdUtil.getUserAgent"

    .line 126
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbzz;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 133
    :cond_4
    :goto_3
    const-string p0, ")"

    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->U()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

.method public static H()Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zza:Lcom/google/android/gms/internal/ads/zzbce;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->a()Lcom/google/android/gms/internal/ads/zzbcf;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzb()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    const/16 v3, 0x2c

    .line 34
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfwf;->zzc(C)Lcom/google/android/gms/internal/ads/zzfwf;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfxd;->zzb(Lcom/google/android/gms/internal/ads/zzfwf;)Lcom/google/android/gms/internal/ads/zzfxd;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfxd;->zzc(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 62
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    const-string v3, "Experiment ID is not a number"

    .line 72
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-object v1
.end method

.method static bridge synthetic I(Lcom/google/android/gms/ads/internal/util/zzs;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzs;->e:Z

    return-void
.end method

.method public static final R(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_1

    .line 8
    :cond_0
    move-object p0, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Landroid/app/Activity;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    check-cast p0, Landroid/app/Activity;

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-nez p0, :cond_2

    .line 23
    return v1

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_3

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 34
    move-result-object v0

    .line 35
    :goto_1
    if-eqz v0, :cond_4

    .line 37
    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 39
    const/high16 v0, 0x80000

    .line 41
    and-int/2addr p0, v0

    .line 42
    if-eqz p0, :cond_4

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_4
    return v1
.end method

.method public static final S(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    :goto_0
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const-string v1, "com.android.browser.application_id"

    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 38
    return-void
.end method

.method public static final T(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->y(Landroid/content/Context;)Landroid/os/Bundle;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->z(Landroid/os/Bundle;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method static final U()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x100

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "Mozilla/5.0 (Linux; U; Android"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const-string v2, " "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    const-string v1, "; "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 49
    if-eqz v1, :cond_1

    .line 51
    const-string v2, " Build/"

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_1
    const-string v1, ") AppleWebKit/533 Version/4.0 Safari/533"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public static final V()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " "

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static final W(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "display"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/hardware/display/DisplayManager;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 13
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 16
    move-result-object p0

    .line 17
    array-length p0, p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final X(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 13
    return-object v0
.end method

.method protected static final Y()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public static final Z(Ljava/lang/String;)Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Lu4/c;

    .line 8
    invoke-direct {v1, p0}, Lu4/c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v1}, Lu4/c;->s()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    new-instance v3, Ljava/util/HashSet;

    .line 29
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 32
    invoke-virtual {v1, v2}, Lu4/c;->E(Ljava/lang/String;)Lu4/a;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_1
    invoke-virtual {v4}, Lu4/a;->g()I

    .line 42
    move-result v6

    .line 43
    if-ge v5, v6, :cond_2

    .line 45
    invoke-virtual {v4, v5}, Lu4/a;->s(I)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_1

    .line 51
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-object v0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    const-string v1, "AdUtil.getMapOfFileNamesToKeysFromJsonString"

    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzbzz;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 72
    return-object v0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbwh;->zza(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final a0(Landroid/view/View;)J
    .locals 3

    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    :cond_0
    instance-of v1, p0, Landroid/view/View;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p0, Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object p0

    .line 23
    cmpg-float v1, v0, v2

    .line 25
    if-gtz v1, :cond_0

    .line 27
    :cond_1
    cmpg-float p0, v0, v2

    .line 29
    if-gez p0, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v2, v0

    .line 33
    :goto_0
    const/high16 p0, 0x42c80000    # 100.0f

    .line 35
    mul-float/2addr v2, p0

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 39
    move-result p0

    .line 40
    int-to-long v0, p0

    .line 41
    return-wide v0
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/util/DeviceProperties;->b(Landroid/content/Context;)Z

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static final b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 1
    const-string v0, "UTF-8"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 6
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    const-string v3, "User-Agent"

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p0, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string p1, "Cache-Control"

    .line 24
    const-string v3, "max-stale=3600"

    .line 26
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance p1, Lcom/google/android/gms/ads/internal/util/zzbn;

    .line 31
    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/util/zzbn;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {p1, p0, p2, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzbn;->b(ILjava/lang/String;Ljava/util/Map;[B)LW0/e;

    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    const-wide/16 v2, 0x3c

    .line 43
    invoke-interface {p0, v2, v3, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 49
    if-eqz p0, :cond_0

    .line 51
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 53
    const-string p2, "application/javascript"

    .line 55
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 64
    invoke-direct {p1, p2, v0, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object p1

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p0

    .line 71
    goto :goto_0

    .line 72
    :catch_2
    move-exception p0

    .line 73
    goto :goto_0

    .line 74
    :catch_3
    move-exception p0

    .line 75
    :goto_0
    const-string p1, "Could not fetch MRAID JS."

    .line 77
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :cond_0
    return-object v1
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->k()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzeX:Lcom/google/android/gms/internal/ads/zzbce;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    return v1

    .line 28
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzeZ:Lcom/google/android/gms/internal/ads/zzbce;

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    move-result v2

    .line 44
    const-string v3, ";"

    .line 46
    if-nez v2, :cond_3

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    array-length v2, v0

    .line 53
    move v4, v1

    .line 54
    :goto_0
    if-ge v4, v2, :cond_3

    .line 56
    aget-object v5, v0, v4

    .line 58
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 64
    return v1

    .line 65
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzeY:Lcom/google/android/gms/internal/ads/zzbce;

    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 83
    move-result v2

    .line 84
    const/4 v4, 0x1

    .line 85
    if-eqz v2, :cond_4

    .line 87
    return v4

    .line 88
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    array-length v2, v0

    .line 93
    move v3, v1

    .line 94
    :goto_1
    if-ge v3, v2, :cond_6

    .line 96
    aget-object v5, v0, v3

    .line 98
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_5

    .line 104
    return v4

    .line 105
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    return v1
.end method

.method public static final c0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzz;->zze()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget v1, Lcom/google/android/gms/ads/impl/R$string;->s7:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "Test Ad"

    .line 20
    :goto_0
    return-object v0
.end method

.method public static final d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->x(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    return v0
.end method

.method public static final d0(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbq;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    move-result-object p0

    .line 6
    const-string v1, "com.google.android.gms.ads.internal.util.WorkManagerUtil"

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    instance-of v1, p0, Landroid/os/IBinder;

    .line 22
    if-nez v1, :cond_0

    .line 24
    const-string p0, "Instantiated WorkManagerUtil not instance of IBinder."

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->d(Ljava/lang/String;)V

    .line 29
    return-object v0

    .line 30
    :cond_0
    check-cast p0, Landroid/os/IBinder;

    .line 32
    if-nez p0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    .line 37
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 40
    move-result-object v0

    .line 41
    instance-of v1, v0, Lcom/google/android/gms/ads/internal/util/zzbq;

    .line 43
    if-eqz v1, :cond_2

    .line 45
    check-cast v0, Lcom/google/android/gms/ads/internal/util/zzbq;

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbo;

    .line 50
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzbo;-><init>(Landroid/os/IBinder;)V

    .line 53
    :goto_0
    return-object v0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    const-string v1, "Failed to instantiate WorkManagerUtil"

    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzbzz;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 64
    return-object v0
.end method

.method public static final e(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    move-result-object p0

    .line 6
    const-string v1, "com.google.android.gms.ads.internal.ClientApi"

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    const-string v1, "Error loading class."

    .line 15
    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    const-string v1, "AdUtil.isLiteSdk"

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzbzz;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 27
    return v0

    .line 28
    :catch_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static final f()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/16 v1, 0x3e8

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public static final g(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "activity"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/app/ActivityManager;

    .line 10
    const-string v2, "keyguard"

    .line 12
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/app/KeyguardManager;

    .line 18
    if-eqz v1, :cond_5

    .line 20
    if-nez v2, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    return v0

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 46
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 49
    move-result v4

    .line 50
    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 52
    if-ne v4, v5, :cond_2

    .line 54
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 56
    const/16 v3, 0x64

    .line 58
    if-ne v1, v3, :cond_4

    .line 60
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 66
    const-string v1, "power"

    .line 68
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroid/os/PowerManager;

    .line 74
    if-nez p0, :cond_3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 80
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz p0, :cond_4

    .line 83
    return v0

    .line 84
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :catchall_0
    :cond_5
    :goto_1
    return v0
.end method

.method public static final h(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->y(Landroid/content/Context;)Landroid/os/Bundle;

    .line 5
    move-result-object p0

    .line 6
    const-string v1, "com.google.android.gms.ads.INTEGRATION_MANAGER"

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->z(Landroid/os/Bundle;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-nez p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :catch_0
    :cond_0
    return v0
.end method

.method public static final i(Landroid/content/Context;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p0, Landroid/app/Activity;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 27
    new-instance v2, Landroid/graphics/Rect;

    .line 29
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 32
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 40
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 47
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 49
    if-eqz p0, :cond_2

    .line 51
    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 53
    if-eqz p0, :cond_2

    .line 55
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 57
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 59
    if-ne p0, v0, :cond_2

    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    :goto_0
    return v1
.end method

.method public static final j(Landroid/view/View;ILandroid/view/MotionEvent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    new-array v4, v3, [I

    .line 8
    new-instance v5, Landroid/graphics/Rect;

    .line 10
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 13
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    instance-of v7, v0, Lcom/google/android/gms/internal/ads/zzdpq;

    .line 23
    if-eqz v7, :cond_0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdpq;

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto/16 :goto_5

    .line 35
    :cond_0
    :goto_0
    instance-of v7, v0, Lcom/google/android/gms/ads/formats/zzj;

    .line 37
    if-nez v7, :cond_2

    .line 39
    instance-of v7, v0, Lcom/google/android/gms/ads/nativead/NativeAdView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-eqz v7, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v7, "UNKNOWN"

    .line 46
    move v8, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    :try_start_1
    const-string v7, "NATIVE"

    .line 50
    move v8, v1

    .line 51
    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_3

    .line 57
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 60
    move-result v9

    .line 61
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 64
    move-result v5

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v5, v2

    .line 67
    move v9, v5

    .line 68
    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->a0(Landroid/view/View;)J

    .line 74
    move-result-wide v10

    .line 75
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 78
    aget v12, v4, v2

    .line 80
    aget v4, v4, v1

    .line 82
    instance-of v13, v0, Lcom/google/android/gms/internal/ads/zzcgn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    const-string v14, "none"

    .line 86
    if-eqz v13, :cond_4

    .line 88
    :try_start_2
    move-object v13, v0

    .line 89
    check-cast v13, Lcom/google/android/gms/internal/ads/zzcgn;

    .line 91
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/zzcgn;->zzR()Lcom/google/android/gms/internal/ads/zzfew;

    .line 94
    move-result-object v13

    .line 95
    if-eqz v13, :cond_4

    .line 97
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Ljava/lang/String;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 102
    move-result v15

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v2, ":"

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    move-object v13, v14

    .line 128
    :goto_4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzcfb;

    .line 130
    if-eqz v1, :cond_5

    .line 132
    move-object v1, v0

    .line 133
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcfb;

    .line 135
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfb;->zzD()Lcom/google/android/gms/internal/ads/zzfet;

    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_5

    .line 141
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzfet;->zzb:I

    .line 143
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfet;->zza(I)Ljava/lang/String;

    .line 146
    move-result-object v7

    .line 147
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzfet;->zze:I

    .line 149
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzfet;->zzE:Ljava/lang/String;

    .line 151
    :cond_5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 153
    const-string v2, "<Ad hashCode=%d, package=%s, adNetCls=%s, gwsQueryId=%s, format=%s, impType=%d, class=%s, x=%d, y=%d, width=%d, height=%d, vWidth=%d, vHeight=%d, alpha=%d, state=%s>"

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 158
    move-result v15

    .line 159
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v15

    .line 163
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    move-result-object v17

    .line 171
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 174
    move-result-object v17

    .line 175
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v12

    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 186
    move-result v18

    .line 187
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v18

    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v9

    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v5

    .line 207
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    move-result-object v10

    .line 211
    move/from16 v11, p1

    .line 213
    invoke-static {v11, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 216
    move-result-object v11

    .line 217
    const/16 v3, 0xf

    .line 219
    new-array v3, v3, [Ljava/lang/Object;

    .line 221
    const/16 v16, 0x0

    .line 223
    aput-object v15, v3, v16

    .line 225
    const/4 v15, 0x1

    .line 226
    aput-object v6, v3, v15

    .line 228
    const/4 v6, 0x2

    .line 229
    aput-object v14, v3, v6

    .line 231
    const/4 v6, 0x3

    .line 232
    aput-object v13, v3, v6

    .line 234
    const/4 v6, 0x4

    .line 235
    aput-object v7, v3, v6

    .line 237
    const/4 v6, 0x5

    .line 238
    aput-object v8, v3, v6

    .line 240
    const/4 v6, 0x6

    .line 241
    aput-object v17, v3, v6

    .line 243
    const/4 v6, 0x7

    .line 244
    aput-object v12, v3, v6

    .line 246
    const/16 v6, 0x8

    .line 248
    aput-object v4, v3, v6

    .line 250
    const/16 v4, 0x9

    .line 252
    aput-object v18, v3, v4

    .line 254
    const/16 v4, 0xa

    .line 256
    aput-object v0, v3, v4

    .line 258
    const/16 v0, 0xb

    .line 260
    aput-object v9, v3, v0

    .line 262
    const/16 v0, 0xc

    .line 264
    aput-object v5, v3, v0

    .line 266
    const/16 v0, 0xd

    .line 268
    aput-object v10, v3, v0

    .line 270
    const/16 v0, 0xe

    .line 272
    aput-object v11, v3, v0

    .line 274
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 281
    return-void

    .line 282
    :goto_5
    const-string v1, "Failure getting view location."

    .line 284
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    return-void
.end method

.method public static final k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->u()Lcom/google/android/gms/ads/internal/util/zzaa;

    .line 6
    const v1, 0x1030226

    .line 9
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 12
    return-object v0
.end method

.method public static final l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzbv;

    .line 27
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()LW0/e;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public static final m(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbew;->zzb:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/CrashUtils;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 21
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static final n(Ljava/io/InputStreamReader;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x2000

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const/16 v1, 0x800

    .line 10
    new-array v1, v1, [C

    .line 12
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v2, v3, :cond_0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final o(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string v0, "Could not parse value:"

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final p(Landroid/net/Uri;)Ljava/util/Map;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 36
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method public static final q(Landroid/app/Activity;)[I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const v0, 0x1020002

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    move-result p0

    .line 24
    filled-new-array {v0, p0}, [I

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->Y()[I

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final r(Landroid/app/Activity;)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const v3, 0x1020002

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [I

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 24
    move-result v4

    .line 25
    aput v4, v3, v2

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 30
    move-result v0

    .line 31
    aput v0, v3, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->Y()[I

    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 41
    move-result-object v0

    .line 42
    aget v2, v3, v2

    .line 44
    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->g(Landroid/content/Context;I)I

    .line 47
    move-result v0

    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 51
    move-result-object v2

    .line 52
    aget v1, v3, v1

    .line 54
    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->g(Landroid/content/Context;I)I

    .line 57
    move-result p0

    .line 58
    filled-new-array {v0, p0}, [I

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static final s(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/util/zzs;->e:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    if-nez p2, :cond_1

    .line 13
    :cond_0
    :goto_0
    move p2, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->R(Landroid/view/View;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move p2, v2

    .line 29
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->a0(Landroid/view/View;)J

    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 45
    if-eqz p1, :cond_4

    .line 47
    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    move v1, v2

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    :goto_3
    if-eqz p2, :cond_3

    .line 58
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzbs:Lcom/google/android/gms/internal/ads/zzbce;

    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 76
    new-instance p1, Landroid/graphics/Rect;

    .line 78
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_5

    .line 87
    new-instance p1, Landroid/graphics/Rect;

    .line 89
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_3

    .line 98
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbcn;->zzkk:Lcom/google/android/gms/internal/ads/zzbce;

    .line 100
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/Boolean;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_6

    .line 116
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbcn;->zzkm:Lcom/google/android/gms/internal/ads/zzbce;

    .line 118
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Integer;

    .line 128
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result p0

    .line 132
    int-to-long p0, p0

    .line 133
    cmp-long p0, v3, p0

    .line 135
    if-gez p0, :cond_6

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    :goto_4
    return v1
.end method

.method public static final t(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzkH:Lcom/google/android/gms/internal/ads/zzbce;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->D(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string p1, ""

    .line 26
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    const-string p1, "AdUtil.startActivityWithUnknownContext"

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbzz;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->D(Landroid/content/Context;Landroid/content/Intent;)V

    .line 42
    return-void
.end method

.method public static final u(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 5
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 16
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/zzs;->S(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    const-string v2, "com.android.browser.application_id"

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v0, "Opening "

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p0, " in a new browser."

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p0

    .line 62
    const-string p1, "No browser is found."

    .line 64
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    return-void
.end method

.method public static final v(Landroid/app/Activity;)[I
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->q(Landroid/app/Activity;)[I

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aget v2, v0, v2

    .line 12
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->g(Landroid/content/Context;I)I

    .line 15
    move-result v1

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aget v0, v0, v3

    .line 23
    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->g(Landroid/content/Context;I)I

    .line 26
    move-result p0

    .line 27
    filled-new-array {v1, p0}, [I

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final w(Landroid/view/View;Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v1, "power"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/PowerManager;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->x(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->s(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private static x(Landroid/content/Context;)Landroid/app/KeyguardManager;
    .locals 1

    .line 1
    const-string v0, "keyguard"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    instance-of v0, p0, Landroid/app/KeyguardManager;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Landroid/app/KeyguardManager;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private static y(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    :goto_0
    const-string v0, "Error getting metadata"

    .line 23
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/zze;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static z(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "com.google.android.gms.ads.APPLICATION_ID"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 16
    const-string v0, "^ca-app-pub-[0-9]{16}~[0-9]{10}$"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    const-string v0, "^/\\d+~.+$"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    :cond_1
    return-object p0

    .line 33
    :cond_2
    :goto_0
    const-string p0, ""

    .line 35
    return-object p0
.end method


# virtual methods
.method public final F(Landroid/net/Uri;)LW0/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzn;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzn;-><init>(Landroid/net/Uri;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzs;->k:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzj(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LW0/e;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzkT:Lcom/google/android/gms/internal/ads/zzbce;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzs;->h:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzs;->h:Ljava/lang/String;

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzs;->h:Ljava/lang/String;

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzs;->h:Ljava/lang/String;

    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzs;->f:Ljava/lang/Object;

    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzs;->g:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzs;->g:Ljava/lang/String;

    .line 52
    monitor-exit v0

    .line 53
    return-object p1

    .line 54
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public final J(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V
    .locals 0

    .line 1
    invoke-static {p6}, Lcom/google/android/gms/ads/internal/util/zzs;->A(I)I

    .line 4
    move-result p3

    .line 5
    new-instance p5, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string p6, "HTTP timeout: "

    .line 12
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string p6, " milliseconds."

    .line 20
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p5

    .line 27
    invoke-static {p5}, Lcom/google/android/gms/ads/internal/util/client/zzm;->f(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p4, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 33
    const/4 p5, 0x0

    .line 34
    invoke-virtual {p4, p5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 37
    invoke-virtual {p4, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 40
    const-string p3, "User-Agent"

    .line 42
    invoke-virtual {p4, p3}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p6

    .line 46
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result p6

    .line 50
    if-eqz p6, :cond_0

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p4, p3, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    invoke-virtual {p4, p5}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 62
    return-void
.end method

.method final synthetic K(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzs;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzac;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 4
    const-string p3, "device"

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->V()Ljava/lang/String;

    .line 9
    move-result-object p5

    .line 10
    invoke-virtual {p4, p3, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcn;->zza:Lcom/google/android/gms/internal/ads/zzbce;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->a()Lcom/google/android/gms/internal/ads/zzbcf;

    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbcf;->zza()Ljava/util/List;

    .line 22
    move-result-object p3

    .line 23
    const-string p5, ","

    .line 25
    invoke-static {p5, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    const-string p5, "eids"

    .line 31
    invoke-virtual {p4, p5, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_0

    .line 40
    const-string p3, "Empty or null bundle."

    .line 42
    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcn;->zzki:Lcom/google/android/gms/internal/ads/zzbce;

    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 51
    move-result-object p5

    .line 52
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Ljava/lang/String;

    .line 58
    iget-object p5, p0, Lcom/google/android/gms/ads/internal/util/zzs;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 64
    move-result p5

    .line 65
    if-nez p5, :cond_1

    .line 67
    iget-object p5, p0, Lcom/google/android/gms/ads/internal/util/zzs;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzm;

    .line 71
    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/gms/ads/internal/util/zzm;-><init>(Lcom/google/android/gms/ads/internal/util/zzs;Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    invoke-static {p1, p3, v0}, Lcom/google/android/gms/ads/internal/util/zzac;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Landroid/os/Bundle;

    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p5, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzs;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Landroid/os/Bundle;

    .line 89
    invoke-virtual {p4, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 92
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 95
    new-instance v5, Lcom/google/android/gms/ads/internal/util/zzl;

    .line 97
    invoke-direct {v5, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    const-string v2, "gmob-apps"

    .line 102
    const/4 v4, 0x1

    .line 103
    move-object v0, p1

    .line 104
    move-object v1, p2

    .line 105
    move-object v3, p4

    .line 106
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/google/android/gms/ads/internal/util/client/zze;)V

    .line 109
    return-void
.end method

.method public final M(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzal:Lcom/google/android/gms/internal/ads/zzbce;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzs;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/ads/internal/util/zzs;->B(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final N(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzam:Lcom/google/android/gms/internal/ads/zzbce;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzs;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/ads/internal/util/zzs;->B(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final O(Landroid/content/Context;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzs;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 12
    const-string v1, "com.google.android.ads.intent.DEBUG_LOGGING_ENABLEMENT_CHANGED"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbcn;->zza(Landroid/content/Context;)V

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzkG:Lcom/google/android/gms/internal/ads/zzbce;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/16 v3, 0x21

    .line 43
    if-lt v1, v3, :cond_1

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lcom/google/android/gms/ads/internal/util/m;

    .line 51
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/ads/internal/util/m;-><init>(Lcom/google/android/gms/ads/internal/util/zzs;Lcom/google/android/gms/ads/internal/util/zzr;)V

    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-static {p1, v1, v0, v2}, LA/H;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lcom/google/android/gms/ads/internal/util/m;

    .line 65
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/ads/internal/util/m;-><init>(Lcom/google/android/gms/ads/internal/util/zzs;Lcom/google/android/gms/ads/internal/util/zzr;)V

    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 71
    :goto_0
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzs;->j:Z

    .line 74
    return p1
.end method

.method public final P(Landroid/content/Context;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzs;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 12
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbcn;->zza(Landroid/content/Context;)V

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzkG:Lcom/google/android/gms/internal/ads/zzbce;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    const/16 v3, 0x21

    .line 48
    if-lt v1, v3, :cond_1

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lcom/google/android/gms/ads/internal/util/n;

    .line 56
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/ads/internal/util/n;-><init>(Lcom/google/android/gms/ads/internal/util/zzs;Lcom/google/android/gms/ads/internal/util/zzr;)V

    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-static {p1, v1, v0, v2}, LA/H;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Lcom/google/android/gms/ads/internal/util/n;

    .line 70
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/ads/internal/util/n;-><init>(Lcom/google/android/gms/ads/internal/util/zzs;Lcom/google/android/gms/ads/internal/util/zzr;)V

    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 76
    :goto_0
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzs;->i:Z

    .line 79
    return p1
.end method

.method public final Q(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, "Trying to open chrome custom tab on a null context"

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x3

    .line 9
    return p1

    .line 10
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->C(Landroid/content/Context;Landroid/net/Uri;)V

    .line 17
    const/4 p1, 0x2

    .line 18
    return p1

    .line 19
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzeF:Lcom/google/android/gms/internal/ads/zzbce;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x5

    .line 36
    if-eqz v0, :cond_2

    .line 38
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->i()Lcom/google/android/gms/internal/ads/zzbdm;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdm;->zza()Landroidx/browser/customtabs/CustomTabsSession;

    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 51
    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 54
    move-result-object v0

    .line 55
    iget-object v2, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhgq;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    .line 67
    return v1

    .line 68
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzeD:Lcom/google/android/gms/internal/ads/zzbce;

    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdo;

    .line 88
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbdo;-><init>()V

    .line 91
    new-instance v2, Lcom/google/android/gms/ads/internal/util/l;

    .line 93
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/l;-><init>(Lcom/google/android/gms/ads/internal/util/zzs;Lcom/google/android/gms/internal/ads/zzbdo;Landroid/content/Context;Landroid/net/Uri;)V

    .line 96
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdo;->zze(Lcom/google/android/gms/internal/ads/zzbdn;)V

    .line 99
    check-cast p1, Landroid/app/Activity;

    .line 101
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdo;->zzb(Landroid/app/Activity;)V

    .line 104
    return v1

    .line 105
    :cond_3
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->C(Landroid/content/Context;Landroid/net/Uri;)V

    .line 108
    const/16 p1, 0x9

    .line 110
    return p1
.end method
