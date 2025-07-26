.class public final Ld2/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final a:Ld2/G;

.field private static b:Z

.field private static c:Ld2/D;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld2/G;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ld2/G;-><init>()V

    const/4 v4, 0x6

    sput-object v0, Ld2/G;->a:Ld2/G;

    const/4 v4, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ld2/D;)V
    .locals 4

    move-object v1, p0

    sput-object p1, Ld2/G;->c:Ld2/D;

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    sget-boolean v0, Ld2/G;->b:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    sput-boolean v0, Ld2/G;->b:Z

    const/4 v3, 0x2

    invoke-virtual {p1}, Ld2/D;->k()V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    const-string v2, "activity"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    move-object v1, p0

    const-string v4, "activity"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    move-object v1, p0

    const-string v3, "activity"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    sget-object p1, Ld2/G;->c:Ld2/D;

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, Ld2/D;->h()V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    move-object v1, p0

    const-string v3, "activity"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    sget-object p1, Ld2/G;->c:Ld2/D;

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, Ld2/D;->k()V

    const/4 v3, 0x2

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    if-nez p1, :cond_1

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p1, v3

    sput-boolean p1, Ld2/G;->b:Z

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    const-string v4, "activity"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v4, "outState"

    move-object p1, v4

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    move-object v1, p0

    const-string v3, "activity"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    move-object v1, p0

    const-string v3, "activity"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method
