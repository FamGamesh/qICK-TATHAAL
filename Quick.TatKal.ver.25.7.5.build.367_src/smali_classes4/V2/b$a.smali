.class LV2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV2/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LV2/b;


# direct methods
.method constructor <init>(LV2/b;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LV2/b$a;->a:LV2/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x4

    const-string v4, "api.mixpanel.com"

    move-object v0, v4

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    :goto_1
    invoke-static {v0}, LV2/b;->e(Z)Z

    invoke-static {}, LV2/b;->d()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    const-string v4, "MixpanelAPI.Message"

    move-object v0, v4

    const-string v4, "AdBlocker is enabled. Won\'t be able to use Mixpanel services."

    move-object v1, v4

    invoke-static {v0, v1}, LV2/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v4, 0x1

    return-void
.end method
