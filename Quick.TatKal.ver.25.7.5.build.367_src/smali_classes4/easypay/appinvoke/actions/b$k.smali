.class Leasypay/appinvoke/actions/b$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/appinvoke/actions/b;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leasypay/appinvoke/actions/b;


# direct methods
.method constructor <init>(Leasypay/appinvoke/actions/b;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/actions/b$k;->a:Leasypay/appinvoke/actions/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v5, "javascript:"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "(function() { try {"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Leasypay/appinvoke/actions/b$k;->a:Leasypay/appinvoke/actions/b;

    invoke-static {v1}, Leasypay/appinvoke/actions/b;->d(Leasypay/appinvoke/actions/b;)Ljava/util/Map;

    move-result-object v5

    move-object v1, v5

    const-string v5, "confirmJs"

    move-object v2, v5

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}catch(e){Android.showLog(\'net banking confirm page error\');}}());"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Leasypay/appinvoke/actions/b$k;->a:Leasypay/appinvoke/actions/b;

    invoke-static {v1}, Leasypay/appinvoke/actions/b;->l(Leasypay/appinvoke/actions/b;)Landroid/webkit/WebView;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    new-instance v2, Leasypay/appinvoke/actions/b$k$a;

    invoke-direct {v2, v3}, Leasypay/appinvoke/actions/b$k$a;-><init>(Leasypay/appinvoke/actions/b$k;)V

    const/4 v5, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v6, 0x1

    return-void
.end method
