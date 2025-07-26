.class Lcom/tatkal/train/quick/TabActivity2$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/TabActivity2;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/TabActivity2;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/TabActivity2;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$x;->a:Lcom/tatkal/train/quick/TabActivity2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    move-object v8, p0

    iget-object p1, v8, Lcom/tatkal/train/quick/TabActivity2$x;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v10, 0x7

    invoke-static {p1}, Lcom/tatkal/train/quick/TabActivity2;->Z(Lcom/tatkal/train/quick/TabActivity2;)I

    move-result v11

    move p1, v11

    const/4 v11, 0x1

    move v0, v11

    const-string v10, "GOLD Pack alert show"

    move-object v1, v10

    const-string v10, "Source"

    move-object v2, v10

    const-string v11, "Cancel"

    move-object v3, v11

    const-string v11, "Buy GOLD"

    move-object v4, v11

    const-string v10, "Buy Quick Tatkal GOLD Pack to unlock these features\n\n\u2726 Captcha autofill\n\u2726 OTP autofill\n\u2726 Unlimited tickets\n\u2726 No Ads"

    move-object v5, v10

    const/4 v11, 0x0

    move v6, v11

    const-string v10, "Autofill Captcha"

    move-object v7, v10

    if-ne p1, v0, :cond_1

    const/4 v10, 0x6

    sget p1, Lcom/tatkal/train/quick/SplashActivity;->z:I

    const/4 v10, 0x4

    const/4 v10, 0x2

    move v0, v10

    if-ne p1, v0, :cond_0

    const/4 v10, 0x4

    if-eqz p2, :cond_2

    const/4 v11, 0x3

    sget-boolean p1, Lcom/tatkal/train/quick/TabActivity2;->p3:Z

    const/4 v10, 0x2

    if-nez p1, :cond_2

    const/4 v11, 0x2

    iget-object p1, v8, Lcom/tatkal/train/quick/TabActivity2$x;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/tatkal/train/quick/TabActivity2;->F1()V

    const/4 v11, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v10, 0x6

    iget-object p1, v8, Lcom/tatkal/train/quick/TabActivity2$x;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v11, 0x3

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->O0:Landroid/widget/CheckBox;

    const/4 v11, 0x1

    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v10, 0x6

    new-instance p1, Landroid/app/AlertDialog$Builder;

    const/4 v10, 0x2

    iget-object p2, v8, Lcom/tatkal/train/quick/TabActivity2$x;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v10, 0x6

    invoke-static {p2}, Lcom/tatkal/train/quick/TabActivity2;->H(Lcom/tatkal/train/quick/TabActivity2;)Landroid/content/Context;

    move-result-object v11

    move-object p2, v11

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x3

    invoke-virtual {p1, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1, v7}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p2, Lcom/tatkal/train/quick/TabActivity2$x$a;

    const/4 v11, 0x4

    invoke-direct {p2, v8}, Lcom/tatkal/train/quick/TabActivity2$x$a;-><init>(Lcom/tatkal/train/quick/TabActivity2$x;)V

    const/4 v10, 0x7

    invoke-virtual {p1, v4, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p2, Lcom/tatkal/train/quick/TabActivity2$x$b;

    const/4 v10, 0x5

    invoke-direct {p2, v8}, Lcom/tatkal/train/quick/TabActivity2$x$b;-><init>(Lcom/tatkal/train/quick/TabActivity2$x;)V

    const/4 v11, 0x2

    invoke-virtual {p1, v3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v10, 0x3

    new-instance p1, Lu4/c;

    const/4 v10, 0x3

    invoke-direct {p1}, Lu4/c;-><init>()V

    const/4 v10, 0x1

    :try_start_0
    const/4 v11, 0x5

    invoke-virtual {p1, v2, v7}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object p2, v8, Lcom/tatkal/train/quick/TabActivity2$x;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v11, 0x1

    invoke-static {p2}, Lcom/tatkal/train/quick/TabActivity2;->S(Lcom/tatkal/train/quick/TabActivity2;)LU2/g;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {p2, v1, p1}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v11, 0x7

    iget-object p1, v8, Lcom/tatkal/train/quick/TabActivity2$x;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v10, 0x5

    invoke-static {p1}, Lcom/tatkal/train/quick/TabActivity2;->Z(Lcom/tatkal/train/quick/TabActivity2;)I

    move-result v11

    move p1, v11

    if-nez p1, :cond_2

    const/4 v10, 0x5

    sget p1, Lcom/tatkal/train/quick/SplashActivity;->z:I

    const/4 v11, 0x7

    if-nez p1, :cond_2

    const/4 v10, 0x4

    iget-object p1, v8, Lcom/tatkal/train/quick/TabActivity2$x;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v11, 0x7

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->O0:Landroid/widget/CheckBox;

    const/4 v10, 0x3

    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v10, 0x4

    new-instance p1, Landroid/app/AlertDialog$Builder;

    const/4 v10, 0x3

    iget-object p2, v8, Lcom/tatkal/train/quick/TabActivity2$x;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v10, 0x2

    invoke-static {p2}, Lcom/tatkal/train/quick/TabActivity2;->H(Lcom/tatkal/train/quick/TabActivity2;)Landroid/content/Context;

    move-result-object v10

    move-object p2, v10

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x5

    invoke-virtual {p1, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1, v7}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p2, Lcom/tatkal/train/quick/TabActivity2$x$c;

    const/4 v10, 0x1

    invoke-direct {p2, v8}, Lcom/tatkal/train/quick/TabActivity2$x$c;-><init>(Lcom/tatkal/train/quick/TabActivity2$x;)V

    const/4 v10, 0x3

    invoke-virtual {p1, v4, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p2, Lcom/tatkal/train/quick/TabActivity2$x$d;

    const/4 v10, 0x7

    invoke-direct {p2, v8}, Lcom/tatkal/train/quick/TabActivity2$x$d;-><init>(Lcom/tatkal/train/quick/TabActivity2$x;)V

    const/4 v11, 0x1

    invoke-virtual {p1, v3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v10, 0x1

    new-instance p1, Lu4/c;

    const/4 v11, 0x3

    invoke-direct {p1}, Lu4/c;-><init>()V

    const/4 v11, 0x5

    :try_start_1
    const/4 v11, 0x7

    invoke-virtual {p1, v2, v7}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object p2, v8, Lcom/tatkal/train/quick/TabActivity2$x;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v10, 0x2

    invoke-static {p2}, Lcom/tatkal/train/quick/TabActivity2;->S(Lcom/tatkal/train/quick/TabActivity2;)LU2/g;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {p2, v1, p1}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    const/4 v11, 0x2

    :goto_0
    return-void
.end method
