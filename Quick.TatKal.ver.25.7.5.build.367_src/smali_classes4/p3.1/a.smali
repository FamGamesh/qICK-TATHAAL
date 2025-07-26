.class public final Lp3/a;
.super Lo3/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/a$b;
    }
.end annotation


# static fields
.field private static final c:Lo3/X;


# instance fields
.field private final a:Lo3/W;

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lp3/a;->j()Lo3/X;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lp3/a;->c:Lo3/X;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private constructor <init>(Lo3/W;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lo3/z;-><init>()V

    const/4 v3, 0x1

    const-string v3, "delegateBuilder"

    move-object v0, v3

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lo3/W;

    const/4 v3, 0x1

    iput-object p1, v1, Lp3/a;->a:Lo3/W;

    const/4 v3, 0x5

    return-void
.end method

.method private static j()Lo3/X;
    .locals 6

    const-string v4, "AndroidChannelBuilder"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    :try_start_0
    const/4 v5, 0x5

    const-class v2, Lq3/g;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const/4 v5, 0x4

    const-class v3, Lo3/X;

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    move-object v2, v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lo3/X;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v2}, Lo3/L;->a(Lo3/X;)Z

    move-result v4

    move v3, v4

    if-nez v3, :cond_0

    const/4 v5, 0x4

    const-string v4, "OkHttpChannelProvider.isAvailable() returned false"

    move-object v2, v4

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    const/4 v5, 0x5

    return-object v2

    :catch_0
    move-exception v2

    const-string v4, "Failed to construct OkHttpChannelProvider"

    move-object v3, v4

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :catch_1
    move-exception v2

    const-string v4, "Couldn\'t cast OkHttpChannelProvider to ManagedChannelProvider"

    move-object v3, v4

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :catch_2
    move-exception v2

    const-string v4, "Failed to find OkHttpChannelProvider"

    move-object v3, v4

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public static k(Lo3/W;)Lp3/a;
    .locals 4

    move-object v1, p0

    new-instance v0, Lp3/a;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lp3/a;-><init>(Lo3/W;)V

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public a()Lo3/V;
    .locals 7

    move-object v3, p0

    new-instance v0, Lp3/a$b;

    const/4 v6, 0x3

    iget-object v1, v3, Lp3/a;->a:Lo3/W;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lo3/W;->a()Lo3/V;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v3, Lp3/a;->b:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2}, Lp3/a$b;-><init>(Lo3/V;Landroid/content/Context;)V

    const/4 v5, 0x5

    return-object v0
.end method

.method protected e()Lo3/W;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lp3/a;->a:Lo3/W;

    const/4 v3, 0x5

    return-object v0
.end method

.method public i(Landroid/content/Context;)Lp3/a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lp3/a;->b:Landroid/content/Context;

    const/4 v2, 0x7

    return-object v0
.end method
