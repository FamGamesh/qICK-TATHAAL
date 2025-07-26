.class final Lcom/razorpay/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/razorpay/RzpAssist;


# direct methods
.method constructor <init>(Lcom/razorpay/RzpAssist;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/t;->a:Lcom/razorpay/RzpAssist;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/razorpay/t;->a:Lcom/razorpay/RzpAssist;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/razorpay/RzpAssist;->access$100(Lcom/razorpay/RzpAssist;)Landroid/app/Activity;

    move-result-object v5

    move-object v0, v5

    const-string v5, "input_method"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/razorpay/t;->a:Lcom/razorpay/RzpAssist;

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/razorpay/RzpAssist;->access$000(Lcom/razorpay/RzpAssist;)Landroid/webkit/WebView;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
