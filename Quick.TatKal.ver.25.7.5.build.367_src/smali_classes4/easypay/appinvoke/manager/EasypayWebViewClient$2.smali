.class Leasypay/appinvoke/manager/EasypayWebViewClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/appinvoke/manager/EasypayWebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Leasypay/appinvoke/manager/EasypayWebViewClient;


# direct methods
.method constructor <init>(Leasypay/appinvoke/manager/EasypayWebViewClient;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/manager/EasypayWebViewClient$2;->this$0:Leasypay/appinvoke/manager/EasypayWebViewClient;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    move-object v0, p0

    return-void
.end method
