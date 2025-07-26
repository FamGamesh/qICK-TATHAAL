.class public Li1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/f$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Li1/f$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Li1/f;->a:Landroid/content/Context;

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Li1/f;->b:Li1/f$b;

    const/4 v3, 0x4

    return-void
.end method

.method static synthetic a(Li1/f;)Landroid/content/Context;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Li1/f;->a:Landroid/content/Context;

    const/4 v3, 0x1

    return-object v0
.end method

.method static synthetic b(Li1/f;Ljava/lang/String;)Z
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Li1/f;->c(Ljava/lang/String;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Li1/f;->a:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return v1

    :cond_0
    const/4 v4, 0x7

    :try_start_0
    const/4 v5, 0x5

    iget-object v0, v2, Li1/f;->a:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x1

    move p1, v4

    return p1

    :catch_0
    return v1
.end method

.method private f()Li1/f$b;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Li1/f;->b:Li1/f$b;

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x3

    new-instance v0, Li1/f$b;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Li1/f$b;-><init>(Li1/f;Li1/f$a;)V

    const/4 v4, 0x5

    iput-object v0, v2, Li1/f;->b:Li1/f$b;

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Li1/f;->b:Li1/f$b;

    const/4 v4, 0x6

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Li1/f;->f()Li1/f$b;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Li1/f$b;->a(Li1/f$b;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Li1/f;->f()Li1/f$b;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Li1/f$b;->b(Li1/f$b;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
