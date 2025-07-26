.class Li1/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field final synthetic c:Li1/f;


# direct methods
.method private constructor <init>(Li1/f;)V
    .locals 6

    move-object v3, p0

    iput-object p1, v3, Li1/f$b;->c:Li1/f;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    invoke-static {p1}, Li1/f;->a(Li1/f;)Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    const-string v5, "com.google.firebase.crashlytics.unity_version"

    move-object v1, v5

    const-string v5, "string"

    move-object v2, v5

    invoke-static {v0, v1, v2}, Ll1/i;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    const-string v5, "Unity"

    move-object v1, v5

    iput-object v1, v3, Li1/f$b;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {p1}, Li1/f;->a(Li1/f;)Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Li1/f$b;->b:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "Unity Editor version is: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Li1/g;->i(Ljava/lang/String;)V

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x5

    const-string v5, "flutter_assets/NOTICES.Z"

    move-object v0, v5

    invoke-static {p1, v0}, Li1/f;->b(Li1/f;Ljava/lang/String;)Z

    move-result v5

    move p1, v5

    const/4 v5, 0x0

    move v0, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x7

    const-string v5, "Flutter"

    move-object p1, v5

    iput-object p1, v3, Li1/f$b;->a:Ljava/lang/String;

    const/4 v5, 0x5

    iput-object v0, v3, Li1/f$b;->b:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v5

    move-object p1, v5

    const-string v5, "Development platform is: Flutter"

    move-object v0, v5

    invoke-virtual {p1, v0}, Li1/g;->i(Ljava/lang/String;)V

    const/4 v5, 0x2

    return-void

    :cond_1
    const/4 v5, 0x2

    iput-object v0, v3, Li1/f$b;->a:Ljava/lang/String;

    const/4 v5, 0x1

    iput-object v0, v3, Li1/f$b;->b:Ljava/lang/String;

    const/4 v5, 0x1

    return-void
.end method

.method synthetic constructor <init>(Li1/f;Li1/f$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Li1/f$b;-><init>(Li1/f;)V

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic a(Li1/f$b;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Li1/f$b;->a:Ljava/lang/String;

    const/4 v2, 0x7

    return-object v0
.end method

.method static synthetic b(Li1/f$b;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Li1/f$b;->b:Ljava/lang/String;

    const/4 v2, 0x4

    return-object v0
.end method
