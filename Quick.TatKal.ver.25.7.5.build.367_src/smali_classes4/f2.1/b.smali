.class public final Lf2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/b$a;
    }
.end annotation


# static fields
.field private static final b:Lf2/b$a;


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf2/b$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lf2/b$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v5, 0x1

    sput-object v0, Lf2/b;->b:Lf2/b$a;

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const/16 v4, 0x80

    move v1, v4

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    move-object p1, v4

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v4, 0x5

    if-nez p1, :cond_0

    const/4 v4, 0x5

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x5

    iput-object p1, v2, Lf2/b;->a:Landroid/os/Bundle;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lf2/b;->a:Landroid/os/Bundle;

    const/4 v4, 0x6

    const-string v4, "firebase_sessions_enabled"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, v2, Lf2/b;->a:Landroid/os/Bundle;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return-object v0
.end method

.method public b()LY3/a;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lf2/b;->a:Landroid/os/Bundle;

    const/4 v5, 0x6

    const-string v4, "firebase_sessions_sessions_restart_timeout"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, v2, Lf2/b;->a:Landroid/os/Bundle;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    move v0, v5

    sget-object v1, LY3/d;->e:LY3/d;

    const/4 v4, 0x2

    invoke-static {v0, v1}, LY3/c;->s(ILY3/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, LY3/a;->e(J)LY3/a;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/Double;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lf2/b;->a:Landroid/os/Bundle;

    const/4 v5, 0x4

    const-string v5, "firebase_sessions_sampling_rate"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v2, Lf2/b;->a:Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return-object v0
.end method

.method public d(LG3/d;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lf2/h$a;->a(Lf2/h;LG3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
