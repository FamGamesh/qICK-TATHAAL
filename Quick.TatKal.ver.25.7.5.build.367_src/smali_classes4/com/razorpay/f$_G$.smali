.class final Lcom/razorpay/f$_G$;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;Lu4/a;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, ""

    const-string v2, "\'"

    const/4 v3, 0x6

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lu4/a;->g()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lu4/a;->g()I

    move-result v4

    const-string v5, "card_saving_token_source"

    const-string v6, "rzp_device_token"

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x1

    if-ne v4, v8, :cond_1

    :try_start_0
    invoke-virtual {v0, v7}, Lu4/a;->d(I)Lu4/c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lu4/a;->g()I

    move-result v4

    if-eq v4, v8, :cond_7

    const-string v4, "{"

    move-object v12, v3

    move v9, v7

    move v10, v9

    move v11, v8

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lu4/a;->g()I

    move-result v13

    if-ge v9, v13, :cond_5

    :try_start_1
    invoke-virtual {v0, v9}, Lu4/a;->d(I)Lu4/c;

    move-result-object v13

    if-nez v11, :cond_2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ","

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move v11, v7

    :goto_1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\': \'"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v12, :cond_3

    invoke-virtual {v13, v6}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_3
    invoke-virtual {v13, v6}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v13, :cond_4

    move v10, v8

    :catchall_0
    :cond_4
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v10, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "packages"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/razorpay/AnalyticsEvent;->MULTIPLE_TOKEN_EVENT:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lu4/c;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lu4/c;)V

    return-object v3

    :cond_6
    :try_start_2
    invoke-virtual {v0, v7}, Lu4/a;->d(I)Lu4/c;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    :cond_7
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_8

    :try_start_3
    invoke-virtual {v0, v6}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v0, v5}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :goto_4
    move-object/from16 v0, p0

    goto :goto_5

    :catch_2
    move-object v2, v1

    goto :goto_4

    :goto_5
    invoke-static {v0, v2}, Lcom/razorpay/f$_G$;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    sget-object v3, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    invoke-direct {v0, v1, v3}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    const-string v1, "device_token_source_single"

    invoke-static {v1, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    return-object v2

    :cond_8
    :goto_6
    return-object v3
.end method

.method static a(Landroid/content/Context;)V
    .locals 13

    invoke-static {}, Lcom/razorpay/p$_5$;->a()Lcom/razorpay/p$_5$;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lcom/razorpay/p$_5$;->d()Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_0

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p0}, Lcom/razorpay/f$_G$;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    if-eqz v0, :cond_0

    const/4 v12, 0x6

    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    const/4 v12, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    move-object p0, v11

    sget-object v1, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    const/4 v12, 0x5

    invoke-direct {v0, p0, v1}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    const/4 v12, 0x7

    const-string v11, "device_token_source_single"

    move-object p0, v11

    invoke-static {p0, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    const/4 v12, 0x4

    return-void

    :cond_0
    const/4 v12, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x4

    const/16 v11, 0x18

    move v1, v11

    if-lt v0, v1, :cond_2

    const/4 v12, 0x3

    invoke-static {}, Lcom/razorpay/p$_5$;->a()Lcom/razorpay/p$_5$;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lcom/razorpay/p$_5$;->o()Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_2

    const/4 v12, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v12, 0x2

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v12, 0x5

    const-string v11, "rzp.device_token.share"

    move-object v1, v11

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    move-object v1, v11

    const/4 v11, 0x0

    move v2, v11

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v11

    move-object v9, v11

    move v10, v2

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    move v1, v11

    if-ge v10, v1, :cond_1

    const/4 v12, 0x2

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Landroid/content/pm/ResolveInfo;

    const/4 v12, 0x7

    new-instance v2, Landroid/content/ComponentName;

    const/4 v12, 0x2

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v12, 0x6

    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v12, 0x5

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const/4 v12, 0x4

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v12, 0x7

    new-instance v2, Landroid/content/ComponentName;

    const/4 v12, 0x7

    const-string v11, "com.razorpay"

    move-object v3, v11

    const-string v11, "com.razorpay.CheckoutActivity"

    move-object v4, v11

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v11, "forward"

    move-object v2, v11

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v4, Lcom/razorpay/L__R$;

    const/4 v12, 0x2

    invoke-direct {v4}, Lcom/razorpay/L__R$;-><init>()V

    const/4 v12, 0x7

    const/4 v11, 0x0

    move v7, v11

    const/4 v11, 0x0

    move v8, v11

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, 0x0

    move v5, v11

    const/4 v11, -0x1

    move v6, v11

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v8}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    const/4 v12, 0x4

    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x2

    goto :goto_0

    :cond_1
    const/4 v12, 0x4

    return-void

    :cond_2
    const/4 v12, 0x4

    invoke-static {}, Lcom/razorpay/p$_5$;->a()Lcom/razorpay/p$_5$;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lcom/razorpay/p$_5$;->p()Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_3

    const/4 v12, 0x1

    invoke-static {p0}, Lcom/razorpay/f$_G$;->c(Landroid/content/Context;)Lu4/a;

    move-result-object v11

    move-object v0, v11

    invoke-static {p0, v0}, Lcom/razorpay/f$_G$;->a(Landroid/content/Context;Lu4/a;)Ljava/lang/String;

    :cond_3
    const/4 v12, 0x7

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lcom/razorpay/A;->d(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v1, v3

    const-string v3, "rzp_device_token"

    move-object v0, v3

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v1, v3

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x7

    return-void
.end method

.method static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    invoke-static {v2}, Lcom/razorpay/A;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v2, v4

    const-string v4, "rzp_device_token"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method private static c(Landroid/content/Context;)Lu4/a;
    .locals 11

    move-object v7, p0

    new-instance v0, Lu4/a;

    const/4 v10, 0x2

    invoke-direct {v0}, Lu4/a;-><init>()V

    const/4 v9, 0x6

    const-string v9, "io.rzp://rzp.io"

    move-object v1, v9

    invoke-static {v7, v1}, Lcom/razorpay/BaseUtils;->getListOfAppsWhichHandleDeepLink(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v1, v9

    const/4 v9, 0x0

    move v2, v9

    :cond_0
    const/4 v10, 0x2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_2

    const/4 v10, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Landroid/content/pm/ResolveInfo;

    const/4 v9, 0x2

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v9, 0x7

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    const/4 v9, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x2

    move v4, v10

    :try_start_0
    const/4 v10, 0x4

    invoke-virtual {v7, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v10

    move-object v4, v10

    invoke-static {v4}, Lcom/razorpay/f$_G$;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    if-eqz v4, :cond_0

    const/4 v10, 0x2

    new-instance v5, Lu4/c;

    const/4 v10, 0x1

    invoke-direct {v5}, Lu4/c;-><init>()V

    const/4 v10, 0x5

    const-string v10, "rzp_device_token"

    move-object v6, v10

    invoke-virtual {v5, v6, v4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v9, "card_saving_token_source"

    move-object v4, v9

    invoke-virtual {v5, v4, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {v0, v5}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    instance-of v4, v3, Ljava/lang/SecurityException;

    const/4 v10, 0x4

    if-eqz v4, :cond_1

    const/4 v9, 0x4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x3

    const/16 v10, 0x18

    move v5, v10

    if-lt v4, v5, :cond_1

    const/4 v10, 0x4

    sget-object v3, Lcom/razorpay/AnalyticsEvent;->SHARE_PREFERENCES_SECURITY_EXCEPTION:Lcom/razorpay/AnalyticsEvent;

    const/4 v9, 0x7

    invoke-static {v3}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    const-string v10, "S0"

    move-object v5, v10

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-static {v4, v5, v3}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    goto :goto_0

    :cond_2
    const/4 v9, 0x6

    new-instance v7, Lcom/razorpay/AnalyticsProperty;

    const/4 v10, 0x5

    sget-object v1, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    const/4 v10, 0x3

    invoke-direct {v7, v2, v1}, Lcom/razorpay/AnalyticsProperty;-><init>(ILcom/razorpay/AnalyticsProperty$Scope;)V

    const/4 v10, 0x7

    const-string v10, "sdk_count"

    move-object v2, v10

    invoke-static {v2, v7}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    const/4 v9, 0x3

    new-instance v7, Lcom/razorpay/AnalyticsProperty;

    const/4 v10, 0x2

    invoke-virtual {v0}, Lu4/a;->g()I

    move-result v10

    move v2, v10

    invoke-direct {v7, v2, v1}, Lcom/razorpay/AnalyticsProperty;-><init>(ILcom/razorpay/AnalyticsProperty$Scope;)V

    const/4 v9, 0x2

    const-string v10, "sdk_count_with_token"

    move-object v1, v10

    invoke-static {v1, v7}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    const/4 v9, 0x7

    return-object v0
.end method
