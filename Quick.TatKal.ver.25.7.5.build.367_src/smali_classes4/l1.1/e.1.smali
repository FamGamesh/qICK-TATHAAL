.class Ll1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Float;

.field private final b:Z


# direct methods
.method private constructor <init>(Ljava/lang/Float;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p2, v0, Ll1/e;->b:Z

    const/4 v2, 0x2

    iput-object p1, v0, Ll1/e;->a:Ljava/lang/Float;

    const/4 v2, 0x1

    return-void
.end method

.method public static a(Landroid/content/Context;)Ll1/e;
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    :try_start_0
    const/4 v6, 0x7

    new-instance v2, Landroid/content/IntentFilter;

    const/4 v6, 0x2

    const-string v6, "android.intent.action.BATTERY_CHANGED"

    move-object v3, v6

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v6

    move-object v4, v6

    if-eqz v4, :cond_0

    const/4 v6, 0x3

    invoke-static {v4}, Ll1/e;->e(Landroid/content/Intent;)Z

    move-result v6

    move v0, v6

    invoke-static {v4}, Ll1/e;->d(Landroid/content/Intent;)Ljava/lang/Float;

    move-result-object v6

    move-object v1, v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v6

    move-object v2, v6

    const-string v6, "An error occurred getting battery state."

    move-object v3, v6

    invoke-virtual {v2, v3, v4}, Li1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    :cond_0
    const/4 v6, 0x7

    :goto_0
    new-instance v4, Ll1/e;

    const/4 v6, 0x3

    invoke-direct {v4, v1, v0}, Ll1/e;-><init>(Ljava/lang/Float;Z)V

    const/4 v6, 0x4

    return-object v4
.end method

.method private static d(Landroid/content/Intent;)Ljava/lang/Float;
    .locals 7

    move-object v3, p0

    const-string v6, "level"

    move-object v0, v6

    const/4 v6, -0x1

    move v1, v6

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    move v0, v5

    const-string v6, "scale"

    move-object v2, v6

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    move v3, v6

    if-eq v0, v1, :cond_1

    const/4 v5, 0x5

    if-ne v3, v1, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    int-to-float v0, v0

    const/4 v5, 0x4

    int-to-float v3, v3

    const/4 v6, 0x7

    div-float/2addr v0, v3

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_1
    const/4 v5, 0x4

    :goto_0
    const/4 v6, 0x0

    move v3, v6

    return-object v3
.end method

.method private static e(Landroid/content/Intent;)Z
    .locals 5

    move-object v2, p0

    const-string v4, "status"

    move-object v0, v4

    const/4 v4, -0x1

    move v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    move v2, v4

    const/4 v4, 0x0

    move v0, v4

    if-ne v2, v1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x2

    move v1, v4

    if-eq v2, v1, :cond_1

    const/4 v4, 0x4

    const/4 v4, 0x5

    move v1, v4

    if-ne v2, v1, :cond_2

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    :cond_2
    const/4 v4, 0x6

    return v0
.end method


# virtual methods
.method public b()Ljava/lang/Float;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ll1/e;->a:Ljava/lang/Float;

    const/4 v3, 0x3

    return-object v0
.end method

.method public c()I
    .locals 8

    move-object v4, p0

    iget-boolean v0, v4, Ll1/e;->b:Z

    const/4 v7, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    iget-object v0, v4, Ll1/e;->a:Ljava/lang/Float;

    const/4 v7, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move v0, v6

    float-to-double v0, v0

    const/4 v6, 0x5

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    const/4 v7, 0x7

    cmpg-double v0, v0, v2

    const/4 v7, 0x2

    if-gez v0, :cond_1

    const/4 v6, 0x2

    const/4 v6, 0x2

    move v0, v6

    return v0

    :cond_1
    const/4 v7, 0x6

    const/4 v6, 0x3

    move v0, v6

    return v0

    :cond_2
    const/4 v6, 0x1

    :goto_0
    const/4 v6, 0x1

    move v0, v6

    return v0
.end method
