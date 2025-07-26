.class Lcom/tatkal/train/quick/TabActivity2$U$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/TabActivity2$U;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/TabActivity2$U;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/TabActivity2$U;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$U$d;->a:Lcom/tatkal/train/quick/TabActivity2$U;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v1, p0

    iget-object p1, v1, Lcom/tatkal/train/quick/TabActivity2$U$d;->a:Lcom/tatkal/train/quick/TabActivity2$U;

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2$U;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v3

    move-object p1, v3

    new-instance p2, Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x5

    const-string v3, "trial_buy_before"

    move-object v0, v3

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x3

    const-string v3, "Before UPI trial"

    move-object p1, v3

    sput-object p1, Lcom/tatkal/train/quick/e;->L:Ljava/lang/String;

    const/4 v3, 0x7

    new-instance p1, Landroid/content/Intent;

    const/4 v3, 0x4

    iget-object p2, v1, Lcom/tatkal/train/quick/TabActivity2$U$d;->a:Lcom/tatkal/train/quick/TabActivity2$U;

    const/4 v3, 0x1

    iget-object p2, p2, Lcom/tatkal/train/quick/TabActivity2$U;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v3, 0x4

    invoke-static {p2}, Lcom/tatkal/train/quick/TabActivity2;->H(Lcom/tatkal/train/quick/TabActivity2;)Landroid/content/Context;

    move-result-object v3

    move-object p2, v3

    const-class v0, Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v3, 0x4

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x7

    const-string v3, "GOLD"

    move-object p2, v3

    const-string v3, "Y"

    move-object v0, v3

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, v1, Lcom/tatkal/train/quick/TabActivity2$U$d;->a:Lcom/tatkal/train/quick/TabActivity2$U;

    const/4 v3, 0x4

    iget-object p2, p2, Lcom/tatkal/train/quick/TabActivity2$U;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v3, 0x3

    invoke-static {p2}, Lcom/tatkal/train/quick/TabActivity2;->H(Lcom/tatkal/train/quick/TabActivity2;)Landroid/content/Context;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x1

    return-void
.end method
