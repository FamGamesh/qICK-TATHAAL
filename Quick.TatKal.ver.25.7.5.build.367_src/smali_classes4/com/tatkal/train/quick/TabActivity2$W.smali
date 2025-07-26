.class Lcom/tatkal/train/quick/TabActivity2$W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/TabActivity2;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/TabActivity2;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/TabActivity2;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$W;->a:Lcom/tatkal/train/quick/TabActivity2;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    iget-object p1, v2, Lcom/tatkal/train/quick/TabActivity2$W;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v5, 0x4

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->Y1:Landroid/widget/Spinner;

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "Pay-On-Delivery (Powered by Anduril Technologies)"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    const-string v4, "android.intent.action.VIEW"

    move-object v0, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    new-instance p1, Landroid/content/Intent;

    const/4 v5, 0x5

    const-string v5, "http://irctc.payondelivery.co.in/codportal/pages/codportal/pages/newregistration/desktop/prepayment.html"

    move-object v1, v5

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v1, v5

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/tatkal/train/quick/TabActivity2$W;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/tatkal/train/quick/TabActivity2;->H(Lcom/tatkal/train/quick/TabActivity2;)Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object p1, v2, Lcom/tatkal/train/quick/TabActivity2$W;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v5, 0x7

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->Y1:Landroid/widget/Spinner;

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v4, "ePaylater (Powered by Arthashastra Fintech Pvt. Ltd.)"

    move-object v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x6

    const-string v4, "https://www.epaylater.in/signup"

    move-object v1, v4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v1, v4

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/tatkal/train/quick/TabActivity2$W;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/tatkal/train/quick/TabActivity2;->H(Lcom/tatkal/train/quick/TabActivity2;)Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x6

    :goto_0
    return-void
.end method
