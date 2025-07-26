.class Leasypay/appinvoke/actions/b$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/appinvoke/actions/b;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Leasypay/appinvoke/actions/b;


# direct methods
.method constructor <init>(Leasypay/appinvoke/actions/b;ILjava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/actions/b$m;->c:Leasypay/appinvoke/actions/b;

    iput p2, v0, Leasypay/appinvoke/actions/b$m;->a:I

    iput-object p3, v0, Leasypay/appinvoke/actions/b$m;->b:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Leasypay/appinvoke/actions/b$m;->c:Leasypay/appinvoke/actions/b;

    invoke-static {v0}, Leasypay/appinvoke/actions/b;->l(Leasypay/appinvoke/actions/b;)Landroid/webkit/WebView;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v1, v8

    iget v2, v5, Leasypay/appinvoke/actions/b$m;->a:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v7, "javascript:"

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "(function() { try {"

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Leasypay/appinvoke/actions/b$m;->c:Leasypay/appinvoke/actions/b;

    invoke-static {v2}, Leasypay/appinvoke/actions/b;->d(Leasypay/appinvoke/actions/b;)Ljava/util/Map;

    move-result-object v7

    move-object v2, v7

    const-string v7, "selectorType"

    move-object v3, v7

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x3

    const-string v7, "name"

    move-object v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v8, 0x7

    const-string v8, "var x=document.getElementsByName(\'"

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    iget-object v2, v5, Leasypay/appinvoke/actions/b$m;->c:Leasypay/appinvoke/actions/b;

    invoke-static {v2}, Leasypay/appinvoke/actions/b;->d(Leasypay/appinvoke/actions/b;)Ljava/util/Map;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x1

    const-string v7, "id"

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    const-string v8, "var x=document.getElementById(\'"

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v8, 0x1

    :goto_0
    iget-object v2, v5, Leasypay/appinvoke/actions/b$m;->c:Leasypay/appinvoke/actions/b;

    invoke-static {v2}, Leasypay/appinvoke/actions/b;->d(Leasypay/appinvoke/actions/b;)Ljava/util/Map;

    move-result-object v8

    move-object v2, v8

    const-string v8, "nextelement"

    move-object v3, v8

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v7, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_2

    const/4 v7, 0x4

    iget-object v2, v5, Leasypay/appinvoke/actions/b$m;->c:Leasypay/appinvoke/actions/b;

    invoke-static {v2}, Leasypay/appinvoke/actions/b;->d(Leasypay/appinvoke/actions/b;)Ljava/util/Map;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    iget-object v2, v5, Leasypay/appinvoke/actions/b$m;->c:Leasypay/appinvoke/actions/b;

    invoke-static {v2}, Leasypay/appinvoke/actions/b;->d(Leasypay/appinvoke/actions/b;)Ljava/util/Map;

    move-result-object v7

    move-object v2, v7

    const-string v7, "selector"

    move-object v3, v7

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v8, "\');"

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "if("

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "x"

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "!=null)"

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "{Android.NbWatcher(1,2)}"

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "else{Android.NbWatcher(1,4)}"

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "}catch(e){Android.showLog(\'not found -Net Banking js Injection\');}}());"

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Leasypay/appinvoke/actions/b$m;->c:Leasypay/appinvoke/actions/b;

    invoke-static {v2}, Leasypay/appinvoke/actions/b;->l(Leasypay/appinvoke/actions/b;)Landroid/webkit/WebView;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    new-instance v3, Leasypay/appinvoke/actions/b$m$a;

    invoke-direct {v3, v5}, Leasypay/appinvoke/actions/b$m$a;-><init>(Leasypay/appinvoke/actions/b$m;)V

    const/4 v8, 0x4

    invoke-virtual {v2, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v7, 0x3

    iget-object v1, v5, Leasypay/appinvoke/actions/b$m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_3

    const/4 v8, 0x3

    iget-object v0, v5, Leasypay/appinvoke/actions/b$m;->c:Leasypay/appinvoke/actions/b;

    invoke-static {v0}, Leasypay/appinvoke/actions/b;->e(Leasypay/appinvoke/actions/b;)Leasypay/appinvoke/actions/EasypayBrowserFragment;

    move-result-object v8

    move-object v0, v8

    sget v1, Lv4/b;->layout_netbanking:I

    const/4 v7, 0x5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v2}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->H0(ILjava/lang/Boolean;)V

    const/4 v8, 0x4

    :cond_3
    const/4 v8, 0x7

    return-void
.end method
