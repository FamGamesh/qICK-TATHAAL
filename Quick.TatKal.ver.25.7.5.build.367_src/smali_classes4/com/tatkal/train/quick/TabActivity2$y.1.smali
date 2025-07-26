.class Lcom/tatkal/train/quick/TabActivity2$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/TabActivity2;->U1()V
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

    iput-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$y;->a:Lcom/tatkal/train/quick/TabActivity2;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    move-object v2, p0

    sget p1, Lcom/tatkal/train/quick/SplashActivity;->z:I

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    if-nez p1, :cond_0

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/tatkal/train/quick/TabActivity2$y;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->S0:Landroid/widget/CheckBox;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v4, 0x5

    new-instance p1, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x2

    iget-object p2, v2, Lcom/tatkal/train/quick/TabActivity2$y;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v4, 0x6

    invoke-static {p2}, Lcom/tatkal/train/quick/TabActivity2;->H(Lcom/tatkal/train/quick/TabActivity2;)Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x7

    const-string v4, "Buy Quick Tatkal GOLD Pack to unlock these features\n\n\u2726 Captcha autofill\n\u2726 OTP autofill\n\u2726 Unlimited tickets\n\u2726 No Ads"

    move-object p2, v4

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v4, "Autofill OTP"

    move-object p2, v4

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/tatkal/train/quick/TabActivity2$y$a;

    const/4 v4, 0x4

    invoke-direct {v0, v2}, Lcom/tatkal/train/quick/TabActivity2$y$a;-><init>(Lcom/tatkal/train/quick/TabActivity2$y;)V

    const/4 v4, 0x6

    const-string v4, "Buy GOLD"

    move-object v1, v4

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/tatkal/train/quick/TabActivity2$y$b;

    const/4 v4, 0x4

    invoke-direct {v0, v2}, Lcom/tatkal/train/quick/TabActivity2$y$b;-><init>(Lcom/tatkal/train/quick/TabActivity2$y;)V

    const/4 v4, 0x1

    const-string v4, "Cancel"

    move-object v1, v4

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x7

    new-instance p1, Lu4/c;

    const/4 v4, 0x6

    invoke-direct {p1}, Lu4/c;-><init>()V

    const/4 v4, 0x1

    :try_start_0
    const/4 v4, 0x3

    const-string v4, "Source"

    move-object v0, v4

    invoke-virtual {p1, v0, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object p2, v2, Lcom/tatkal/train/quick/TabActivity2$y;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v4, 0x3

    invoke-static {p2}, Lcom/tatkal/train/quick/TabActivity2;->S(Lcom/tatkal/train/quick/TabActivity2;)LU2/g;

    move-result-object v4

    move-object p2, v4

    const-string v4, "GOLD Pack alert show"

    move-object v0, v4

    invoke-virtual {p2, v0, p1}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    if-eqz p2, :cond_1

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/tatkal/train/quick/TabActivity2$y;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/tatkal/train/quick/TabActivity2;->H(Lcom/tatkal/train/quick/TabActivity2;)Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object p1, v4

    const-string v4, "com.afre.quickotp"

    move-object p2, v4

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_1

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/tatkal/train/quick/TabActivity2$y;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->S0:Landroid/widget/CheckBox;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v4, 0x2

    new-instance p1, Lg3/s;

    const/4 v4, 0x2

    iget-object p2, v2, Lcom/tatkal/train/quick/TabActivity2$y;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v4, 0x4

    invoke-static {p2}, Lcom/tatkal/train/quick/TabActivity2;->H(Lcom/tatkal/train/quick/TabActivity2;)Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    invoke-direct {p1, p2}, Lg3/s;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Lg3/s;->e()V

    const/4 v4, 0x6

    :catch_0
    :cond_1
    const/4 v4, 0x5

    :goto_0
    return-void
.end method
