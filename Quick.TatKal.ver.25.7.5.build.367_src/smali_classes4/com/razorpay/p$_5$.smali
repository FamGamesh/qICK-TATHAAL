.class final Lcom/razorpay/p$_5$;
.super Lcom/razorpay/BaseConfig;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/String; = "standard"

.field static b:Ljava/lang/String; = "1.6.52"

.field static c:I = 0x5e

.field static d:Z = true

.field private static e:Lcom/razorpay/p$_5$; = null

.field private static f:Ljava/lang/String; = "2HujvzmUo2nuRLLqhIHIV4sCEmRw9FIc"

.field private static g:Ljava/lang/String; = "3.0.5"


# instance fields
.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Ljava/lang/Boolean;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Lu4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/razorpay/BaseConfig;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/razorpay/p$_5$;->h:Ljava/util/ArrayList;

    const/4 v3, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/razorpay/p$_5$;->i:Ljava/util/Map;

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/razorpay/p$_5$;->q:Z

    const/4 v3, 0x4

    return-void
.end method

.method public static a()Lcom/razorpay/p$_5$;
    .locals 3

    sget-object v0, Lcom/razorpay/p$_5$;->e:Lcom/razorpay/p$_5$;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Lcom/razorpay/p$_5$;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/razorpay/p$_5$;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/razorpay/p$_5$;->e:Lcom/razorpay/p$_5$;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/razorpay/e_$r$;->a(Lcom/razorpay/BaseConfig;)V

    const/4 v2, 0x1

    :cond_0
    const/4 v2, 0x2

    sget-object v0, Lcom/razorpay/p$_5$;->e:Lcom/razorpay/p$_5$;

    const/4 v2, 0x2

    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    invoke-static {}, Lcom/razorpay/p$_5$;->a()Lcom/razorpay/p$_5$;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/razorpay/BaseConfig;->isConfigEnabled()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v7, 0x1

    return-void

    :cond_0
    const/4 v7, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x3

    const-string v6, "AuthKey"

    move-object v1, v6

    sget-object v2, Lcom/razorpay/p$_5$;->f:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Content-type"

    move-object v1, v6

    const-string v7, "application/json"

    move-object v2, v7

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "CurrentSettingVersion"

    move-object v1, v6

    invoke-static {v4}, Lcom/razorpay/p$_5$;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/razorpay/c_$W_;->g()Lcom/razorpay/c_$W_;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/razorpay/c_$W_;->f()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    move-object v1, v7

    const-string v7, "tenant"

    move-object v2, v7

    const-string v7, "android_checkout"

    move-object v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    move-object v1, v7

    const-string v6, "sdk_version"

    move-object v2, v6

    sget-object v3, Lcom/razorpay/p$_5$;->b:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    move-object v1, v6

    const-string v6, "sdk_type"

    move-object v2, v6

    sget-object v3, Lcom/razorpay/p$_5$;->a:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    move-object v1, v7

    sget-boolean v2, Lcom/razorpay/p$_5$;->d:Z

    const/4 v6, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    const-string v6, "magic_enabled"

    move-object v3, v6

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    move-object v1, v6

    sget v2, Lcom/razorpay/p$_5$;->c:I

    const/4 v6, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    const-string v6, "sdk_version_code"

    move-object v3, v6

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    move-object v1, v7

    const-string v6, "app_version"

    move-object v2, v6

    const-string v7, "1.6.52"

    move-object v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    move-object v1, v7

    invoke-static {v4}, Lcom/razorpay/p$_5$;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-static {v2}, Lcom/razorpay/BaseConfig;->getCurrentConfigVersionTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const-string v7, "version"

    move-object v3, v7

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1, v4, p1}, Lcom/razorpay/BaseConfig;->getFetchConfigBuilder(Landroid/net/Uri$Builder;Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1, v0, v4}, Lcom/razorpay/BaseConfig;->fetchConfig(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)V

    const/4 v6, 0x1

    return-void
.end method

.method private a(Lu4/c;Z)V
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lcom/razorpay/p$_5$;->q:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    const-string v4, "retry.enabled"

    move-object v1, v4

    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lu4/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iput-object v0, v2, Lcom/razorpay/p$_5$;->o:Ljava/lang/Boolean;

    const/4 v4, 0x5

    const/4 v4, -0x1

    move v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    const-string v4, "retry.max_count"

    move-object v1, v4

    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lu4/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p1, v4

    iput p1, v2, Lcom/razorpay/p$_5$;->p:I

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x5

    iput-boolean p2, v2, Lcom/razorpay/p$_5$;->q:Z

    const/4 v4, 0x4

    return-void
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/razorpay/BaseConfig;->getBaseCurrentConfigVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    if-nez v0, :cond_0

    const/4 v2, 0x7

    sget-object v0, Lcom/razorpay/p$_5$;->g:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_0
    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    sget v0, Lcom/razorpay/R$raw;->rzp_config_checkout:I

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lcom/razorpay/BaseConfig;->getConfig(Landroid/content/Context;I)Lu4/c;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/razorpay/p$_5$;->setConfig(Lu4/c;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final a(Lu4/c;)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    :try_start_0
    const/4 v4, 0x3

    invoke-direct {v2, p1, v0}, Lcom/razorpay/p$_5$;->a(Lu4/c;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-class v0, Lcom/razorpay/p$_5$;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "S1"

    move-object v1, v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {v0, v1, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/razorpay/p$_5$;->v:Lu4/c;

    const/4 v5, 0x3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x6

    const-string v5, "performance.prefetch"

    move-object v2, v5

    invoke-static {v2, v0, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lu4/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/razorpay/p$_5$;->v:Lu4/c;

    const/4 v5, 0x5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x3

    const-string v5, "performance.preload"

    move-object v2, v5

    invoke-static {v2, v0, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lu4/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0
.end method

.method public final d()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/razorpay/p$_5$;->l:Z

    const/4 v4, 0x2

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/p$_5$;->m:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final f()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/razorpay/p$_5$;->n:Z

    const/4 v3, 0x7

    return v0
.end method

.method public final g()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/p$_5$;->o:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final h()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/razorpay/p$_5$;->p:I

    const/4 v3, 0x3

    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/p$_5$;->i:Ljava/util/Map;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/p$_5$;->h:Ljava/util/ArrayList;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/p$_5$;->t:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/p$_5$;->u:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final m()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/razorpay/p$_5$;->r:Z

    const/4 v3, 0x3

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/p$_5$;->s:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final o()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/razorpay/p$_5$;->j:Z

    const/4 v4, 0x7

    return v0
.end method

.method public final p()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/razorpay/p$_5$;->k:Z

    const/4 v3, 0x2

    return v0
.end method

.method public final setConfig(Lu4/c;)V
    .locals 9

    move-object v6, p0

    const-string v8, ""

    move-object v0, v8

    :try_start_0
    const/4 v8, 0x1

    const-string v8, "checkout.append_keys"

    move-object v1, v8

    new-instance v2, Lu4/a;

    const/4 v8, 0x3

    invoke-direct {v2}, Lu4/a;-><init>()V

    const/4 v8, 0x1

    invoke-static {v1, p1, v2}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lu4/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lu4/a;

    const/4 v8, 0x2

    invoke-static {v1}, Lcom/razorpay/BaseUtils;->jsonStringArrayToArrayList(Lu4/a;)Ljava/util/ArrayList;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v6, Lcom/razorpay/p$_5$;->h:Ljava/util/ArrayList;

    const/4 v8, 0x2

    const-string v8, "checkout.url_config"

    move-object v1, v8

    new-instance v2, Lu4/c;

    const/4 v8, 0x2

    invoke-direct {v2}, Lu4/c;-><init>()V

    const/4 v8, 0x2

    invoke-static {v1, p1, v2}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lu4/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lu4/c;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lu4/c;->s()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_0

    const/4 v8, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v4, v6, Lcom/razorpay/p$_5$;->i:Ljava/util/Map;

    const/4 v8, 0x4

    invoke-virtual {v1, v3}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    const/4 v8, 0x3

    const-string v8, "card_saving.broadcast_receiver_flow"

    move-object v1, v8

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x7

    invoke-static {v1, p1, v2}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lu4/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/lang/Boolean;

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v1, v8

    iput-boolean v1, v6, Lcom/razorpay/p$_5$;->j:Z

    const/4 v8, 0x4

    const-string v8, "card_saving.shared_preferences_flow"

    move-object v1, v8

    invoke-static {v1, p1, v2}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lu4/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/lang/Boolean;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v1, v8

    iput-boolean v1, v6, Lcom/razorpay/p$_5$;->k:Z

    const/4 v8, 0x1

    const-string v8, "card_saving.local"

    move-object v1, v8

    invoke-static {v1, p1, v2}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lu4/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/lang/Boolean;

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v1, v8

    iput-boolean v1, v6, Lcom/razorpay/p$_5$;->l:Z

    const/4 v8, 0x5

    const-string v8, "native_loader.color"

    move-object v1, v8

    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lu4/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x1

    iput-object v1, v6, Lcom/razorpay/p$_5$;->m:Ljava/lang/String;

    const/4 v8, 0x6

    const-string v8, "native_loader.enable"

    move-object v1, v8

    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lu4/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/lang/Boolean;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v1, v8

    iput-boolean v1, v6, Lcom/razorpay/p$_5$;->n:Z

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v1, v8

    invoke-direct {v6, p1, v1}, Lcom/razorpay/p$_5$;->a(Lu4/c;Z)V

    const/4 v8, 0x2

    const-string v8, "back_button.alert_message"

    move-object v1, v8

    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lu4/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x1

    iput-object v1, v6, Lcom/razorpay/p$_5$;->s:Ljava/lang/String;

    const/4 v8, 0x1

    const-string v8, "back_button.enable"

    move-object v1, v8

    invoke-static {v1, p1, v2}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lu4/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/lang/Boolean;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v1, v8

    iput-boolean v1, v6, Lcom/razorpay/p$_5$;->r:Z

    const/4 v8, 0x6

    const-string v8, "back_button.positive_text"

    move-object v1, v8

    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lu4/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x4

    iput-object v1, v6, Lcom/razorpay/p$_5$;->u:Ljava/lang/String;

    const/4 v8, 0x6

    const-string v8, "back_button.negative_text"

    move-object v1, v8

    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lu4/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x2

    iput-object v0, v6, Lcom/razorpay/p$_5$;->t:Ljava/lang/String;

    const/4 v8, 0x6

    iput-object p1, v6, Lcom/razorpay/p$_5$;->v:Lu4/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-class v1, Lcom/razorpay/p$_5$;

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    const-string v8, "S2"

    move-object v2, v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-static {v1, v2, v3}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x7

    :goto_2
    invoke-super {v6, p1}, Lcom/razorpay/BaseConfig;->setConfig(Lu4/c;)V

    const/4 v8, 0x2

    return-void
.end method
