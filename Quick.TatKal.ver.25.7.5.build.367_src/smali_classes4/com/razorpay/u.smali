.class final Lcom/razorpay/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/razorpay/RzpAssist;


# direct methods
.method constructor <init>(Lcom/razorpay/RzpAssist;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/u;->b:Lcom/razorpay/RzpAssist;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/razorpay/u;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/razorpay/u;->b:Lcom/razorpay/RzpAssist;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/razorpay/RzpAssist;->access$100(Lcom/razorpay/RzpAssist;)Landroid/app/Activity;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/razorpay/u;->a:Ljava/lang/String;

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v2, v5

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x7

    return-void
.end method
