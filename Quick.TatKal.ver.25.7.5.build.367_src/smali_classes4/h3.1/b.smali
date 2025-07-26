.class public Lh3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/database/ContentObserver;

.field private c:Landroid/os/Vibrator;

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lh3/b;->a:Landroid/content/Context;

    const/4 v4, 0x1

    new-instance p1, Lh3/b$a;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {p1, v1, v0}, Lh3/b$a;-><init>(Lh3/b;Landroid/os/Handler;)V

    const/4 v3, 0x4

    iput-object p1, v1, Lh3/b;->b:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    return-void
.end method

.method static synthetic a(Lh3/b;Z)Z
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lh3/b;->d:Z

    const/4 v2, 0x1

    return p1
.end method

.method static synthetic b(Lh3/b;)Landroid/content/Context;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lh3/b;->a:Landroid/content/Context;

    const/4 v2, 0x1

    return-object v0
.end method

.method static synthetic c(Landroid/content/Context;)Z
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lh3/b;->d(Landroid/content/Context;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    move-object v2, v5

    const-string v4, "haptic_feedback_enabled"

    move-object v0, v4

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    move v2, v4

    const/4 v5, 0x1

    move v0, v5

    if-ne v2, v0, :cond_0

    const/4 v5, 0x3

    move v1, v0

    :cond_0
    const/4 v4, 0x1

    return v1
.end method

.method private e(Landroid/content/Context;)Z
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object v0, v4

    const-string v4, "android.permission.VIBRATE"

    move-object v1, v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    move p1, v5

    if-nez p1, :cond_0

    const/4 v4, 0x2

    const/4 v5, 0x1

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method


# virtual methods
.method public f()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lh3/b;->a:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-direct {v4, v0}, Lh3/b;->e(Landroid/content/Context;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    iget-object v0, v4, Lh3/b;->a:Landroid/content/Context;

    const/4 v6, 0x6

    const-string v6, "vibrator"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/os/Vibrator;

    const/4 v6, 0x4

    iput-object v0, v4, Lh3/b;->c:Landroid/os/Vibrator;

    const/4 v6, 0x1

    :cond_0
    const/4 v6, 0x1

    iget-object v0, v4, Lh3/b;->a:Landroid/content/Context;

    const/4 v6, 0x7

    invoke-static {v0}, Lh3/b;->d(Landroid/content/Context;)Z

    move-result v6

    move v0, v6

    iput-boolean v0, v4, Lh3/b;->d:Z

    const/4 v6, 0x5

    const-string v6, "haptic_feedback_enabled"

    move-object v0, v6

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lh3/b;->a:Landroid/content/Context;

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    iget-object v3, v4, Lh3/b;->b:Landroid/database/ContentObserver;

    const/4 v6, 0x6

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v6, 0x6

    return-void
.end method

.method public g()V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lh3/b;->c:Landroid/os/Vibrator;

    const/4 v4, 0x5

    iget-object v0, v2, Lh3/b;->a:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lh3/b;->b:Landroid/database/ContentObserver;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v4, 0x4

    return-void
.end method

.method public h()V
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lh3/b;->c:Landroid/os/Vibrator;

    const/4 v9, 0x5

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    iget-boolean v0, v6, Lh3/b;->d:Z

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, v6, Lh3/b;->e:J

    const/4 v9, 0x6

    sub-long v2, v0, v2

    const/4 v8, 0x1

    const-wide/16 v4, 0x7d

    const/4 v9, 0x7

    cmp-long v2, v2, v4

    const/4 v8, 0x4

    if-ltz v2, :cond_0

    const/4 v8, 0x1

    iget-object v2, v6, Lh3/b;->c:Landroid/os/Vibrator;

    const/4 v8, 0x3

    const-wide/16 v3, 0x32

    const/4 v8, 0x5

    invoke-virtual {v2, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    const/4 v8, 0x6

    iput-wide v0, v6, Lh3/b;->e:J

    const/4 v9, 0x5

    :cond_0
    const/4 v9, 0x3

    return-void
.end method
