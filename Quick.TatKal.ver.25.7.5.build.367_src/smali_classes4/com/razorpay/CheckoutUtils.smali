.class final Lcom/razorpay/CheckoutUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/app/Dialog;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static a(Landroid/app/Activity;I)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0, p1}, Lcom/razorpay/BaseUtils;->getBase64FromResource(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    const-string v4, "rzp_user_email"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v2, v0, v1}, Lcom/razorpay/A;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method static a(Lcom/razorpay/L_$k$;)Ljava/lang/String;
    .locals 9

    move-object v5, p0

    invoke-static {}, Lcom/razorpay/c_$W_;->g()Lcom/razorpay/c_$W_;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/razorpay/c_$W_;->d()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const-string v7, "version"

    move-object v1, v7

    sget-object v2, Lcom/razorpay/p$_5$;->b:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v0, v1, v2}, Lcom/razorpay/CheckoutUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-static {}, Lcom/razorpay/p$_5$;->a()Lcom/razorpay/p$_5$;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/razorpay/p$_5$;->i()Ljava/util/Map;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v7

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_0

    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v0, v3, v4}, Lcom/razorpay/CheckoutUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-static {}, Lcom/razorpay/p$_5$;->a()Lcom/razorpay/p$_5$;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/razorpay/p$_5$;->j()Ljava/util/ArrayList;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :cond_1
    const/4 v8, 0x2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v5, v2}, Lcom/razorpay/L_$k$;->a(Ljava/lang/String;)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v5, v2}, Lcom/razorpay/L_$k$;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v0, v2, v3}, Lcom/razorpay/CheckoutUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    return-object v0
.end method

.method static a(Lcom/razorpay/L_$k$;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    move-object v8, p0

    const-string v10, "UTF-8"

    move-object v0, v10

    const-string v10, "frame"

    move-object v1, v10

    invoke-virtual {v8}, Lcom/razorpay/L_$k$;->d()Lu4/c;

    move-result-object v10

    move-object v2, v10

    if-eqz p1, :cond_4

    const/4 v11, 0x1

    const-string v10, ".html"

    move-object v0, v10

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    move v0, v11

    if-nez v0, :cond_0

    const/4 v10, 0x4

    const-string v10, "version"

    move-object v0, v10

    sget-object v1, Lcom/razorpay/p$_5$;->b:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-static {p1, v0, v1}, Lcom/razorpay/CheckoutUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    :cond_0
    const/4 v10, 0x2

    invoke-static {}, Lcom/razorpay/p$_5$;->a()Lcom/razorpay/p$_5$;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lcom/razorpay/p$_5$;->i()Ljava/util/Map;

    move-result-object v11

    move-object v0, v11

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    move-object v1, v11

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v1, v11

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x7

    invoke-static {p1, v2, v3}, Lcom/razorpay/CheckoutUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    invoke-static {}, Lcom/razorpay/p$_5$;->a()Lcom/razorpay/p$_5$;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Lcom/razorpay/p$_5$;->j()Ljava/util/ArrayList;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v0, v11

    :cond_2
    const/4 v11, 0x2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_3

    const/4 v11, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {v8, v1}, Lcom/razorpay/L_$k$;->a(Ljava/lang/String;)Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_2

    const/4 v11, 0x6

    invoke-virtual {v8, v1}, Lcom/razorpay/L_$k$;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x6

    invoke-static {p1, v1, v2}, Lcom/razorpay/CheckoutUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    goto :goto_1

    :cond_3
    const/4 v11, 0x6

    return-object p1

    :cond_4
    const/4 v11, 0x2

    const-string v11, "hosted_config"

    move-object p1, v11

    invoke-virtual {v8, p1}, Lcom/razorpay/L_$k$;->a(Ljava/lang/String;)Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_8

    const/4 v10, 0x2

    :try_start_0
    const/4 v11, 0x4

    invoke-virtual {v2, p1}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    move-result-object v10

    move-object p1, v10

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    invoke-virtual {p1, v1}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    move v3, v10

    const/4 v11, 0x1

    move v4, v11

    move v5, v3

    :goto_2
    invoke-virtual {p1}, Lu4/c;->t()I

    move-result v10

    move v6, v10

    if-ge v5, v6, :cond_7

    const/4 v11, 0x4

    invoke-virtual {p1}, Lu4/c;->u()Lu4/a;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v6, v5}, Lu4/a;->e(I)Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v7, v11

    if-nez v7, :cond_6

    const/4 v11, 0x7

    if-eqz v4, :cond_5

    const/4 v11, 0x1

    const-string v10, "?"

    move-object v4, v10

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v3

    goto :goto_3

    :cond_5
    const/4 v10, 0x5

    const-string v10, "&"

    move-object v7, v10

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-static {v6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {p1, v6}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-static {v6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "="

    move-object v7, v10

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v10, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x3

    goto :goto_2

    :cond_7
    const/4 v10, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-static {v8, p1}, Lcom/razorpay/CheckoutUtils;->a(Lcom/razorpay/L_$k$;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v8, v10
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    invoke-static {v8}, Lcom/razorpay/CheckoutUtils;->a(Lcom/razorpay/L_$k$;)Ljava/lang/String;

    move-result-object v11

    move-object v8, v11

    return-object v8

    :cond_8
    const/4 v11, 0x7

    invoke-static {v8}, Lcom/razorpay/CheckoutUtils;->a(Lcom/razorpay/L_$k$;)Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    return-object v8
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    if-nez v2, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x2

    if-nez p1, :cond_1

    const/4 v4, 0x7

    return-object v2

    :cond_1
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    const-string v4, "&"

    move-object v1, v4

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    if-nez p2, :cond_3

    const/4 v4, 0x6

    return-object v2

    :cond_3
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    move-object v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method private static a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Lu4/c;
    .locals 6

    move-object v3, p0

    new-instance v0, Lu4/c;

    const/4 v5, 0x7

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x5

    const-string v5, "package_name"

    move-object v1, v5

    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v5, 0x4

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-static {p1, v3}, Lcom/razorpay/BaseUtils;->getAppNameOfResolveInfo(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "app_name"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v5, "app_icon"

    move-object v1, v5

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v5, 0x5

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v3, p1}, Lcom/razorpay/BaseUtils;->getBase64FromOtherAppsResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v0, v1, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "S2"

    move-object v1, v5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-static {p1, v1, v2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x3

    :goto_0
    return-object v0
.end method

.method private static a(Landroid/content/pm/ResolveInfo;)Lu4/c;
    .locals 11

    move-object v8, p0

    const-string v10, "com.truecaller"

    move-object v0, v10

    const-string v10, "com.dreamplug.androidapp"

    move-object v1, v10

    new-instance v2, Lu4/c;

    const/4 v10, 0x6

    invoke-direct {v2}, Lu4/c;-><init>()V

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v3, v10

    :try_start_0
    const/4 v10, 0x4

    iget-object v4, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v10, 0x7

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    move v4, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "uri"

    move-object v5, v10

    const-string v10, "shortcode"

    move-object v6, v10

    const-string v10, "package_name"

    move-object v7, v10

    if-eqz v4, :cond_0

    const/4 v10, 0x6

    :try_start_1
    const/4 v10, 0x6

    invoke-virtual {v2, v7, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v10, "cred"

    move-object v8, v10

    invoke-virtual {v2, v6, v8}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v10, "credpay"

    move-object v8, v10

    invoke-virtual {v2, v5, v8}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    goto :goto_0

    :catch_0
    move-exception v8

    goto :goto_1

    :cond_0
    const/4 v10, 0x7

    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v10, 0x5

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    move v8, v10

    if-eqz v8, :cond_1

    const/4 v10, 0x6

    invoke-virtual {v2, v7, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {v2, v6, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {v2, v5, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    const/4 v10, 0x2

    :goto_0
    return-object v2

    :goto_1
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v10, 0x5

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    const-string v10, "S1"

    move-object v1, v10

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    invoke-static {v0, v1, v8}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    return-object v3
.end method

.method static a()V
    .locals 5

    sget-object v0, Lcom/razorpay/CheckoutUtils;->a:Landroid/app/Dialog;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    move v0, v1

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    :try_start_0
    const/4 v2, 0x4

    sget-object v0, Lcom/razorpay/CheckoutUtils;->a:Landroid/app/Dialog;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v2, 0x7

    const/4 v1, 0x0

    move v0, v1

    sput-object v0, Lcom/razorpay/CheckoutUtils;->a:Landroid/app/Dialog;

    const/4 v2, 0x2

    return-void
.end method

.method static a(Landroid/app/Activity;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object v0, v4

    const/16 v4, 0x800

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object v2, v4

    const/16 v4, 0x400

    move v0, v4

    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    const/4 v4, 0x5

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    sget-object v0, Lcom/razorpay/p$_5$;->a:Ljava/lang/String;

    const/4 v5, 0x1

    sget v1, Lcom/razorpay/p$_5$;->c:I

    const/4 v5, 0x6

    sget-object v2, Lcom/razorpay/p$_5$;->b:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v3, p1, v0, v1, v2}, Lcom/razorpay/AnalyticsUtil;->setup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x6

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    const-string v5, "pref_merchant_options_"

    move-object v0, v5

    if-nez p2, :cond_0

    const/4 v4, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {v2, p1}, Lcom/razorpay/A;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move v0, v5

    invoke-static {v2, p1, p2, v0}, Lcom/razorpay/A;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/razorpay/CheckoutUtils$BackButtonDialogCallback;)V
    .locals 5

    move-object v1, p0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    move-object v1, v4

    new-instance p1, Lcom/razorpay/n$_B$;

    const/4 v3, 0x3

    invoke-direct {p1, p4}, Lcom/razorpay/n$_B$;-><init>(Lcom/razorpay/CheckoutUtils$BackButtonDialogCallback;)V

    const/4 v4, 0x7

    invoke-virtual {v1, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    move-object v1, v4

    new-instance p1, Lcom/razorpay/g$_H$;

    const/4 v4, 0x6

    invoke-direct {p1, p4}, Lcom/razorpay/g$_H$;-><init>(Lcom/razorpay/CheckoutUtils$BackButtonDialogCallback;)V

    const/4 v4, 0x1

    invoke-virtual {v1, p3, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Z)V
    .locals 6

    move-object v2, p0

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object p1, v5

    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v5, 0x5

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v4

    move p1, v4

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    move v1, v4

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    if-nez p1, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/4 v5, 0x2

    return-void

    :cond_2
    const/4 v4, 0x2

    :goto_0
    const/4 v5, -0x1

    move p1, v5

    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/4 v4, 0x6

    :cond_4
    const/4 v4, 0x2

    :goto_1
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lcom/razorpay/Callback;)V
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/razorpay/ResponseObject;

    const/4 v5, 0x5

    invoke-direct {v0}, Lcom/razorpay/ResponseObject;-><init>()V

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v5, "https://api.razorpay.com/v2/preferences?key_id="

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    new-instance v1, Lcom/razorpay/Y_$H_;

    const/4 v5, 0x7

    invoke-direct {v1, p1, v0, p2}, Lcom/razorpay/Y_$H_;-><init>(Ljava/lang/String;Lcom/razorpay/ResponseObject;Lcom/razorpay/Callback;)V

    const/4 v5, 0x5

    const-string v5, "{\"query\":[{\"resource\":\"merchant_features\"}],\"action\":\"get\"}"

    move-object p1, v5

    invoke-static {v3, p1, v1}, Lcom/razorpay/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;

    return-void
.end method

.method static a(I)Z
    .locals 4

    invoke-static {}, Lcom/razorpay/p$_5$;->a()Lcom/razorpay/p$_5$;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, Lcom/razorpay/p$_5$;->h()I

    move-result v2

    move v0, v2

    invoke-static {}, Lcom/razorpay/p$_5$;->a()Lcom/razorpay/p$_5$;

    move-result-object v2

    move-object v1, v2

    invoke-virtual {v1}, Lcom/razorpay/p$_5$;->g()Z

    move-result v2

    move v1, v2

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    const/4 v2, -0x1

    move v1, v2

    if-eq v0, v1, :cond_0

    const/4 v3, 0x1

    if-lt v0, p0, :cond_1

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x1

    move p0, v2

    return p0

    :cond_1
    const/4 v3, 0x3

    const/4 v2, 0x0

    move p0, v2

    return p0
.end method

.method static a(Landroid/os/Bundle;)Z
    .locals 6

    move-object v2, p0

    if-nez v2, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v2, v4

    return v2

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Lcom/razorpay/L_$k$;

    const/4 v4, 0x2

    const-string v5, "OPTIONS"

    move-object v1, v5

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v0, v2}, Lcom/razorpay/L_$k$;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/razorpay/L_$k$;->d()Lu4/c;

    move-result-object v5

    move-object v2, v5

    const-string v4, "hosted_config"

    move-object v0, v4

    invoke-virtual {v2, v0}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v5

    move v2, v5

    return v2
.end method

.method static a(Landroid/webkit/WebView;)Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const-string v3, ""

    move-object v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    :goto_0
    invoke-static {}, Lcom/razorpay/c_$W_;->g()Lcom/razorpay/c_$W_;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/razorpay/c_$W_;->a()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    move v1, v3

    return v1
.end method

.method static synthetic a(Z)Z
    .locals 2

    const/4 v0, 0x0

    move p0, v0

    return p0
.end method

.method static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    const-string v4, "rzp_user_contact"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v2, v0, v1}, Lcom/razorpay/A;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    const-string v4, "rzp_user_email"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v2, v0, p1, v1}, Lcom/razorpay/A;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-void
.end method

.method static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v5, "pref_merchant_options_"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const/4 v5, 0x0

    move v0, v5

    invoke-static {v2, p1, v0}, Lcom/razorpay/A;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method static c(Landroid/content/Context;)Lu4/a;
    .locals 6

    move-object v3, p0

    const-string v5, "upi://pay"

    move-object v0, v5

    invoke-static {v3, v0}, Lcom/razorpay/BaseUtils;->getListOfAppsWhichHandleDeepLink(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    if-lez v1, :cond_1

    const/4 v5, 0x4

    new-instance v1, Lu4/a;

    const/4 v5, 0x6

    invoke-direct {v1}, Lu4/a;-><init>()V

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/content/pm/ResolveInfo;

    const/4 v5, 0x1

    invoke-static {v3, v2}, Lcom/razorpay/CheckoutUtils;->a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Lu4/c;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    return-object v1

    :cond_1
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v3, v5

    return-object v3
.end method

.method static d(Landroid/content/Context;)Lu4/a;
    .locals 7

    move-object v4, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    new-instance v1, Lu4/a;

    const/4 v6, 0x4

    invoke-direct {v1}, Lu4/a;-><init>()V

    const/4 v6, 0x3

    const-string v6, "credpay://checkout"

    move-object v2, v6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "truecallersdk://truesdk"

    move-object v2, v6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v4, v2}, Lcom/razorpay/BaseUtils;->getListOfAppsWhichHandleDeepLink(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move v3, v6

    if-lez v3, :cond_0

    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v6

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Landroid/content/pm/ResolveInfo;

    const/4 v6, 0x5

    invoke-static {v3}, Lcom/razorpay/CheckoutUtils;->a(Landroid/content/pm/ResolveInfo;)Lu4/c;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1}, Lu4/a;->g()I

    move-result v6

    move v4, v6

    if-nez v4, :cond_2

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v4, v6

    return-object v4

    :cond_2
    const/4 v6, 0x2

    return-object v1
.end method

.method static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    const-string v4, "rzp_user_contact"

    move-object v0, v4

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v2, v0, p1, v1}, Lcom/razorpay/A;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-void
.end method

.method static e(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    invoke-static {}, Lcom/razorpay/p$_5$;->a()Lcom/razorpay/p$_5$;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/razorpay/p$_5$;->f()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x3

    if-eqz v2, :cond_3

    const/4 v4, 0x4

    move-object v0, v2

    check-cast v0, Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x1

    sget-object v0, Lcom/razorpay/CheckoutUtils;->a:Landroid/app/Dialog;

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    return-void

    :cond_2
    const/4 v4, 0x4

    new-instance v0, Landroid/app/Dialog;

    const/4 v4, 0x7

    invoke-direct {v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    sput-object v0, Lcom/razorpay/CheckoutUtils;->a:Landroid/app/Dialog;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v2, v4

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    sget-object v2, Lcom/razorpay/CheckoutUtils;->a:Landroid/app/Dialog;

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object v2, v4

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    sget-object v2, Lcom/razorpay/CheckoutUtils;->a:Landroid/app/Dialog;

    const/4 v4, 0x4

    sget v0, Lcom/razorpay/R$layout;->rzp_loader:I

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v4, 0x2

    sget-object v2, Lcom/razorpay/CheckoutUtils;->a:Landroid/app/Dialog;

    const/4 v4, 0x3

    sget v0, Lcom/razorpay/R$id;->progressBar:I

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/razorpay/CircularProgressView;

    const/4 v4, 0x5

    invoke-static {}, Lcom/razorpay/p$_5$;->a()Lcom/razorpay/p$_5$;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/razorpay/p$_5$;->e()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move v0, v4

    invoke-virtual {v2, v0}, Lcom/razorpay/CircularProgressView;->setColor(I)V

    const/4 v4, 0x5

    sget-object v2, Lcom/razorpay/CheckoutUtils;->a:Landroid/app/Dialog;

    const/4 v4, 0x5

    sget v0, Lcom/razorpay/R$id;->ll_loader:I

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v4, 0x7

    new-instance v0, Lcom/razorpay/D$$l_;

    const/4 v4, 0x2

    invoke-direct {v0}, Lcom/razorpay/D$$l_;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x2

    :try_start_0
    const/4 v4, 0x7

    sget-object v2, Lcom/razorpay/CheckoutUtils;->a:Landroid/app/Dialog;

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v4, 0x3

    :goto_0
    return-void
.end method

.method static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    move-object v0, v2

    check-cast v0, Landroid/app/Activity;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    sget-object v0, Lcom/razorpay/CheckoutUtils;->a:Landroid/app/Dialog;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    return-void

    :cond_1
    const/4 v4, 0x7

    new-instance v0, Landroid/app/Dialog;

    const/4 v5, 0x4

    invoke-direct {v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    sput-object v0, Lcom/razorpay/CheckoutUtils;->a:Landroid/app/Dialog;

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    sget-object v2, Lcom/razorpay/CheckoutUtils;->a:Landroid/app/Dialog;

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    move-object v2, v5

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x4

    sget-object v2, Lcom/razorpay/CheckoutUtils;->a:Landroid/app/Dialog;

    const/4 v4, 0x4

    sget v0, Lcom/razorpay/R$layout;->rzp_loader:I

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v5, 0x6

    sget-object v2, Lcom/razorpay/CheckoutUtils;->a:Landroid/app/Dialog;

    const/4 v4, 0x3

    sget v0, Lcom/razorpay/R$id;->progressBar:I

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/razorpay/CircularProgressView;

    const/4 v5, 0x1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    move p1, v5

    invoke-virtual {v2, p1}, Lcom/razorpay/CircularProgressView;->setColor(I)V

    const/4 v5, 0x6

    sget-object v2, Lcom/razorpay/CheckoutUtils;->a:Landroid/app/Dialog;

    const/4 v4, 0x4

    sget p1, Lcom/razorpay/R$id;->ll_loader:I

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    new-instance p1, Lcom/razorpay/U$$U$;

    const/4 v5, 0x6

    invoke-direct {p1}, Lcom/razorpay/U$$U$;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x7

    :try_start_0
    const/4 v4, 0x6

    sget-object v2, Lcom/razorpay/CheckoutUtils;->a:Landroid/app/Dialog;

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v5, 0x7

    :goto_0
    return-void
.end method

.method static f(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-static {v2, v0}, Lcom/razorpay/CheckoutUtils;->d(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v2, v0}, Lcom/razorpay/CheckoutUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {v2, v0}, Lcom/razorpay/f$_G$;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v4

    move-object v2, v4

    const-string v4, "https://api.razorpay.com"

    move-object v0, v4

    const-string v4, "razorpay_api_session="

    move-object v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    const/4 v4, 0x6

    new-instance v0, Lcom/razorpay/n$$t$;

    const/4 v4, 0x2

    invoke-direct {v0}, Lcom/razorpay/n$$t$;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Landroid/webkit/CookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    const/4 v4, 0x4

    return-void
.end method
