.class Leasypay/appinvoke/actions/d$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/appinvoke/actions/d$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leasypay/appinvoke/actions/d$e;


# direct methods
.method constructor <init>(Leasypay/appinvoke/actions/d$e;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/actions/d$e$a;->a:Leasypay/appinvoke/actions/d$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Leasypay/appinvoke/actions/d$e$a;->a:Leasypay/appinvoke/actions/d$e;

    iget-object v0, v0, Leasypay/appinvoke/actions/d$e;->a:Leasypay/appinvoke/actions/d;

    invoke-static {v0}, Leasypay/appinvoke/actions/d;->j(Leasypay/appinvoke/actions/d;)Landroid/webkit/WebView;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Leasypay/appinvoke/actions/d$e$a;->a:Leasypay/appinvoke/actions/d$e;

    iget-object v1, v1, Leasypay/appinvoke/actions/d$e;->a:Leasypay/appinvoke/actions/d;

    invoke-static {v1}, Leasypay/appinvoke/actions/d;->i(Leasypay/appinvoke/actions/d;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    new-instance v2, Leasypay/appinvoke/actions/d$e$a$a;

    invoke-direct {v2, v3}, Leasypay/appinvoke/actions/d$e$a$a;-><init>(Leasypay/appinvoke/actions/d$e$a;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v5, 0x3

    return-void
.end method
