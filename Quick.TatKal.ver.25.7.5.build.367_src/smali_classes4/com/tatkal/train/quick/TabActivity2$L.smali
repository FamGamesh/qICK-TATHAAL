.class Lcom/tatkal/train/quick/TabActivity2$L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/TabActivity2;->v0()V
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

    iput-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$L;->a:Lcom/tatkal/train/quick/TabActivity2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    move-object v1, p0

    sget p1, Lcom/tatkal/train/quick/SplashActivity;->z:I

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    if-nez p1, :cond_0

    const/4 v3, 0x1

    iget-object p1, v1, Lcom/tatkal/train/quick/TabActivity2$L;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/tatkal/train/quick/TabActivity2;->K(Lcom/tatkal/train/quick/TabActivity2;)Landroid/widget/CheckBox;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v4, 0x1

    new-instance p1, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x5

    iget-object p2, v1, Lcom/tatkal/train/quick/TabActivity2$L;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v3, 0x5

    invoke-static {p2}, Lcom/tatkal/train/quick/TabActivity2;->H(Lcom/tatkal/train/quick/TabActivity2;)Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    const-string v4, "Buy Quick Tatkal GOLD Pack to unlock HDFC Captcha, Static Password and OTP autofill"

    move-object p2, v4

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v4, "Autofill HDFC Card"

    move-object p2, v4

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p2, Lcom/tatkal/train/quick/TabActivity2$L$a;

    const/4 v4, 0x4

    invoke-direct {p2, v1}, Lcom/tatkal/train/quick/TabActivity2$L$a;-><init>(Lcom/tatkal/train/quick/TabActivity2$L;)V

    const/4 v4, 0x2

    const-string v3, "Buy GOLD"

    move-object v0, v3

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p2, Lcom/tatkal/train/quick/TabActivity2$L$b;

    const/4 v3, 0x7

    invoke-direct {p2, v1}, Lcom/tatkal/train/quick/TabActivity2$L$b;-><init>(Lcom/tatkal/train/quick/TabActivity2$L;)V

    const/4 v4, 0x3

    const-string v3, "Cancel"

    move-object v0, v3

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v3, 0x3

    new-instance p1, Lu4/c;

    const/4 v4, 0x1

    invoke-direct {p1}, Lu4/c;-><init>()V

    const/4 v4, 0x7

    :try_start_0
    const/4 v4, 0x3

    const-string v4, "Source"

    move-object p2, v4

    const-string v3, "Autofill HDFC"

    move-object v0, v3

    invoke-virtual {p1, p2, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object p2, v1, Lcom/tatkal/train/quick/TabActivity2$L;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v4, 0x6

    invoke-static {p2}, Lcom/tatkal/train/quick/TabActivity2;->S(Lcom/tatkal/train/quick/TabActivity2;)LU2/g;

    move-result-object v4

    move-object p2, v4

    const-string v3, "GOLD Pack alert show"

    move-object v0, v3

    invoke-virtual {p2, v0, p1}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    if-eqz p2, :cond_1

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p1, v3

    sput-boolean p1, Lcom/tatkal/train/quick/TabActivity2;->r3:Z

    const/4 v4, 0x1

    iget-object p2, v1, Lcom/tatkal/train/quick/TabActivity2$L;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v3, 0x3

    iget-object p2, p2, Lcom/tatkal/train/quick/TabActivity2;->t1:Landroid/widget/EditText;

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    sput-boolean v0, Lcom/tatkal/train/quick/TabActivity2;->r3:Z

    const/4 v4, 0x3

    iget-object p1, v1, Lcom/tatkal/train/quick/TabActivity2$L;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v3, 0x5

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->t1:Landroid/widget/EditText;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x4

    :catch_0
    :goto_0
    return-void
.end method
