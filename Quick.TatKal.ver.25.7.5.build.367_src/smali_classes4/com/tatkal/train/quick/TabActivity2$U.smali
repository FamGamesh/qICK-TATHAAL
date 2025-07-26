.class Lcom/tatkal/train/quick/TabActivity2$U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/TabActivity2;->V1()V
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

    iput-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$U;->a:Lcom/tatkal/train/quick/TabActivity2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 11

    move-object v7, p0

    iget-object p1, v7, Lcom/tatkal/train/quick/TabActivity2$U;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v10, 0x6

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->U1:Landroid/widget/CheckBox;

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v9

    move p1, v9

    const/16 v9, 0x8

    move p2, v9

    const/4 v9, 0x0

    move v0, v9

    if-eqz p1, :cond_3

    const/4 v10, 0x4

    const/4 v10, 0x1

    move p1, v10

    new-array v1, p1, [Z

    const/4 v10, 0x2

    aput-boolean p1, v1, v0

    const/4 v9, 0x2

    sget-object p1, LY2/a;->r:Ljava/lang/String;

    const/4 v10, 0x5

    const-string v10, "N"

    move-object v2, v10

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    const-string v9, "GOLD Pack alert show"

    move-object v2, v9

    const-string v9, "Source"

    move-object v3, v9

    const-string v9, "Buy GOLD Pack"

    move-object v4, v9

    const/4 v10, 0x2

    move v5, v10

    if-nez p1, :cond_0

    const/4 v9, 0x7

    sget p1, Lcom/tatkal/train/quick/SplashActivity;->z:I

    const/4 v9, 0x5

    if-eq p1, v5, :cond_1

    const/4 v9, 0x2

    iget-object p1, v7, Lcom/tatkal/train/quick/TabActivity2$U;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v10, 0x7

    invoke-static {p1}, Lcom/tatkal/train/quick/TabActivity2;->L(Lcom/tatkal/train/quick/TabActivity2;)Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_1

    const/4 v10, 0x1

    aput-boolean v0, v1, v0

    const/4 v10, 0x4

    new-instance p1, Landroid/app/AlertDialog$Builder;

    const/4 v9, 0x1

    iget-object v5, v7, Lcom/tatkal/train/quick/TabActivity2$U;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v10, 0x5

    invoke-direct {p1, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x5

    const-string v10, "Your free trial for UPI app automation is expired.\n\nBuy GOLD Pack now to enjoy this feature with unlimited tickets and all the other premium features for lifetime."

    move-object v5, v10

    invoke-virtual {p1, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v10, "Trial Expired"

    move-object v5, v10

    invoke-virtual {p1, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v5, Lcom/tatkal/train/quick/TabActivity2$U$a;

    const/4 v9, 0x6

    invoke-direct {v5, v7}, Lcom/tatkal/train/quick/TabActivity2$U$a;-><init>(Lcom/tatkal/train/quick/TabActivity2$U;)V

    const/4 v9, 0x6

    const-string v10, "Disable UPI Autofill"

    move-object v6, v10

    invoke-virtual {p1, v6, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v5, Lcom/tatkal/train/quick/TabActivity2$U$b;

    const/4 v10, 0x3

    invoke-direct {v5, v7}, Lcom/tatkal/train/quick/TabActivity2$U$b;-><init>(Lcom/tatkal/train/quick/TabActivity2$U;)V

    const/4 v9, 0x2

    invoke-virtual {p1, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v9, 0x7

    new-instance p1, Lu4/c;

    const/4 v10, 0x6

    invoke-direct {p1}, Lu4/c;-><init>()V

    const/4 v10, 0x5

    :try_start_0
    const/4 v9, 0x4

    const-string v9, "UPI trial expired"

    move-object v4, v9

    invoke-virtual {p1, v3, v4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v3, v7, Lcom/tatkal/train/quick/TabActivity2$U;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v10, 0x4

    invoke-static {v3}, Lcom/tatkal/train/quick/TabActivity2;->S(Lcom/tatkal/train/quick/TabActivity2;)LU2/g;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3, v2, p1}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    iget-object p1, v7, Lcom/tatkal/train/quick/TabActivity2$U;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v10, 0x3

    invoke-static {p1}, Lcom/tatkal/train/quick/TabActivity2;->L(Lcom/tatkal/train/quick/TabActivity2;)Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_1

    const/4 v10, 0x3

    sget p1, Lcom/tatkal/train/quick/SplashActivity;->z:I

    const/4 v10, 0x6

    if-eq p1, v5, :cond_1

    const/4 v9, 0x2

    new-instance p1, Landroid/app/AlertDialog$Builder;

    const/4 v9, 0x3

    iget-object v5, v7, Lcom/tatkal/train/quick/TabActivity2$U;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v10, 0x4

    invoke-direct {p1, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x5

    const-string v10, "UPI app automation with UPI PIN auto submit is available only in GOLD Pack. But you can try this feature for free for 1 ticket booking.\n\nDo you want to try this feature now or buy GOLD Pack with lifetime validity with all the unlimited features unlocked."

    move-object v5, v10

    invoke-virtual {p1, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v10, "Try UPI Autofill"

    move-object v5, v10

    invoke-virtual {p1, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v5, Lcom/tatkal/train/quick/TabActivity2$U$c;

    const/4 v10, 0x7

    invoke-direct {v5, v7}, Lcom/tatkal/train/quick/TabActivity2$U$c;-><init>(Lcom/tatkal/train/quick/TabActivity2$U;)V

    const/4 v9, 0x3

    const-string v9, "Try Once"

    move-object v6, v9

    invoke-virtual {p1, v6, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v5, Lcom/tatkal/train/quick/TabActivity2$U$d;

    const/4 v9, 0x2

    invoke-direct {v5, v7}, Lcom/tatkal/train/quick/TabActivity2$U$d;-><init>(Lcom/tatkal/train/quick/TabActivity2$U;)V

    const/4 v9, 0x3

    invoke-virtual {p1, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v9, 0x4

    new-instance p1, Lu4/c;

    const/4 v9, 0x1

    invoke-direct {p1}, Lu4/c;-><init>()V

    const/4 v9, 0x7

    :try_start_1
    const/4 v10, 0x7

    const-string v10, "Before UPI trial"

    move-object v4, v10

    invoke-virtual {p1, v3, v4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v3, v7, Lcom/tatkal/train/quick/TabActivity2$U;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v9, 0x5

    invoke-static {v3}, Lcom/tatkal/train/quick/TabActivity2;->S(Lcom/tatkal/train/quick/TabActivity2;)LU2/g;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3, v2, p1}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    const/4 v9, 0x3

    :goto_0
    aget-boolean p1, v1, v0

    const/4 v10, 0x6

    if-eqz p1, :cond_2

    const/4 v10, 0x6

    iget-object p1, v7, Lcom/tatkal/train/quick/TabActivity2$U;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v10, 0x6

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->V1:Landroid/widget/CheckBox;

    const/4 v9, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x5

    iget-object p1, v7, Lcom/tatkal/train/quick/TabActivity2$U;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v9, 0x7

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->W1:Landroid/widget/TextView;

    const/4 v10, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x7

    goto :goto_1

    :cond_2
    const/4 v10, 0x4

    iget-object p1, v7, Lcom/tatkal/train/quick/TabActivity2$U;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v9, 0x2

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->V1:Landroid/widget/CheckBox;

    const/4 v10, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x7

    iget-object p1, v7, Lcom/tatkal/train/quick/TabActivity2$U;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v10, 0x4

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->W1:Landroid/widget/TextView;

    const/4 v9, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x4

    goto :goto_1

    :cond_3
    const/4 v9, 0x5

    iget-object p1, v7, Lcom/tatkal/train/quick/TabActivity2$U;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v10, 0x5

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->V1:Landroid/widget/CheckBox;

    const/4 v10, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v9, 0x3

    iget-object p1, v7, Lcom/tatkal/train/quick/TabActivity2$U;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v10, 0x5

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->V1:Landroid/widget/CheckBox;

    const/4 v10, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x6

    iget-object p1, v7, Lcom/tatkal/train/quick/TabActivity2$U;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v10, 0x6

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->W1:Landroid/widget/TextView;

    const/4 v10, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x6

    :goto_1
    return-void
.end method
