.class final Lcom/razorpay/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/razorpay/RzpAssist;


# direct methods
.method constructor <init>(Lcom/razorpay/RzpAssist;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/s;->b:Lcom/razorpay/RzpAssist;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p2, v0, Lcom/razorpay/s;->a:Z

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/razorpay/s;->b:Lcom/razorpay/RzpAssist;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/razorpay/RzpAssist;->access$000(Lcom/razorpay/RzpAssist;)Landroid/webkit/WebView;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    move-object v0, v5

    iget-boolean v1, v2, Lcom/razorpay/s;->a:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/4 v4, 0x4

    return-void
.end method
