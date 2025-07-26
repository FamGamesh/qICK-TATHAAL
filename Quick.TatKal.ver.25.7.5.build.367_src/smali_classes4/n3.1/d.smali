.class public abstract Ln3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    const-string v2, ""

    move-object p1, v2

    :try_start_0
    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "com.paytm.com.paytm.pgsdk.easypay.appinvoke.NEW_PREFERENCE_FILE_KEY"

    move-object p2, v2

    const/4 v2, 0x0

    move p3, v2

    invoke-virtual {v0, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    move-object v0, v2

    const-string v2, "configList"

    move-object p2, v2

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    new-instance p2, Lm2/d;

    const/4 v2, 0x5

    invoke-direct {p2}, Lm2/d;-><init>()V

    const/4 v2, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    move p3, v2

    if-nez p3, :cond_0

    const/4 v2, 0x2

    const-class p3, Ll3/f;

    const/4 v2, 0x5

    invoke-virtual {p2, v0, p3}, Lm2/d;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ll3/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x3

    const-string v2, "EXCEPTION"

    move-object p2, v2

    invoke-static {p2, v0}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x2

    :goto_0
    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v4, 0x5

    const-string v3, "com.paytm.com.paytm.pgsdk.easypay.appinvoke.NEW_PREFERENCE_FILE_KEY"

    move-object p2, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    move-object v1, v3

    const-string v3, "configList"

    move-object p2, v3

    const-string v3, ""

    move-object v0, v3

    invoke-interface {v1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    new-instance p2, Lm2/d;

    const/4 v3, 0x3

    invoke-direct {p2}, Lm2/d;-><init>()V

    const/4 v4, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const-class v1, Ll3/d;

    const/4 v4, 0x1

    invoke-virtual {p2, p1, v1}, Lm2/d;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v3, 0x4

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_1

    const/4 v4, 0x4

    const-class p1, Ll3/f;

    const/4 v3, 0x3

    invoke-virtual {p2, v1, p1}, Lm2/d;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ll3/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x6

    const-string v4, "EXCEPTION"

    move-object p1, v4

    invoke-static {p1, v1}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x3

    :goto_1
    return-void
.end method
