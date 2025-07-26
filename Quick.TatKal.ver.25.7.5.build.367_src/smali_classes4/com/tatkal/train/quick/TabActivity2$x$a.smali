.class Lcom/tatkal/train/quick/TabActivity2$x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/TabActivity2$x;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/TabActivity2$x;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/TabActivity2$x;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$x$a;->a:Lcom/tatkal/train/quick/TabActivity2$x;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    move-object v1, p0

    const-string v4, "Autofill Captcha"

    move-object p1, v4

    sput-object p1, Lcom/tatkal/train/quick/e;->L:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x2

    iget-object p2, v1, Lcom/tatkal/train/quick/TabActivity2$x$a;->a:Lcom/tatkal/train/quick/TabActivity2$x;

    const/4 v3, 0x1

    iget-object p2, p2, Lcom/tatkal/train/quick/TabActivity2$x;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v4, 0x2

    invoke-static {p2}, Lcom/tatkal/train/quick/TabActivity2;->H(Lcom/tatkal/train/quick/TabActivity2;)Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    const-class v0, Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v4, 0x7

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x4

    const-string v4, "GOLD"

    move-object p2, v4

    const-string v3, "Y"

    move-object v0, v3

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, v1, Lcom/tatkal/train/quick/TabActivity2$x$a;->a:Lcom/tatkal/train/quick/TabActivity2$x;

    const/4 v3, 0x7

    iget-object p2, p2, Lcom/tatkal/train/quick/TabActivity2$x;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v4, 0x2

    invoke-static {p2}, Lcom/tatkal/train/quick/TabActivity2;->H(Lcom/tatkal/train/quick/TabActivity2;)Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x6

    return-void
.end method
