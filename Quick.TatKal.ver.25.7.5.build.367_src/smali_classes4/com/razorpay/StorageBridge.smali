.class Lcom/razorpay/StorageBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field editor:Landroid/content/SharedPreferences$Editor;

.field preferences:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "rzp_preferences_storage_bridge"

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v2, v5

    iput-object v2, v3, Lcom/razorpay/StorageBridge;->preferences:Landroid/content/SharedPreferences;

    const/4 v5, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/razorpay/StorageBridge;->editor:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;)Z
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    :try_start_0
    const/4 v5, 0x4

    iget-object v1, v2, Lcom/razorpay/StorageBridge;->preferences:Landroid/content/SharedPreferences;

    const/4 v5, 0x7

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move p1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    :try_start_0
    const/4 v5, 0x6

    iget-object v1, v2, Lcom/razorpay/StorageBridge;->preferences:Landroid/content/SharedPreferences;

    const/4 v5, 0x2

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    move p1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    :try_start_0
    const/4 v4, 0x6

    iget-object v1, v2, Lcom/razorpay/StorageBridge;->preferences:Landroid/content/SharedPreferences;

    const/4 v5, 0x7

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    move p1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    :try_start_0
    const/4 v4, 0x5

    iget-object v1, v2, Lcom/razorpay/StorageBridge;->preferences:Landroid/content/SharedPreferences;

    const/4 v5, 0x7

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/razorpay/StorageBridge;->editor:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, v1, Lcom/razorpay/StorageBridge;->editor:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x6

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setBoolean(Ljava/lang/String;Z)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/razorpay/StorageBridge;->editor:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, v1, Lcom/razorpay/StorageBridge;->editor:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x7

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setFloat(Ljava/lang/String;F)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v1, Lcom/razorpay/StorageBridge;->editor:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-object p1, v1, Lcom/razorpay/StorageBridge;->editor:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setInt(Ljava/lang/String;I)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/razorpay/StorageBridge;->editor:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x5

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, v1, Lcom/razorpay/StorageBridge;->editor:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x3

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/razorpay/StorageBridge;->editor:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, v1, Lcom/razorpay/StorageBridge;->editor:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
