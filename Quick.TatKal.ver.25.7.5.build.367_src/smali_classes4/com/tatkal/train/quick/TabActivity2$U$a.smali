.class Lcom/tatkal/train/quick/TabActivity2$U$a;
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
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$U$a;->a:Lcom/tatkal/train/quick/TabActivity2$U;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Lcom/tatkal/train/quick/TabActivity2$U$a;->a:Lcom/tatkal/train/quick/TabActivity2$U;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2$U;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v3

    move-object p1, v3

    new-instance p2, Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x7

    const-string v4, "trial_skip_after"

    move-object v0, v4

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x3

    iget-object p1, v1, Lcom/tatkal/train/quick/TabActivity2$U$a;->a:Lcom/tatkal/train/quick/TabActivity2$U;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2$U;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->U1:Landroid/widget/CheckBox;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p2, v3

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v4, 0x3

    return-void
.end method
