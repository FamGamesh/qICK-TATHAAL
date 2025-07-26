.class public Le3/e;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/widget/Button;

.field private s:Lcom/alimuzaffar/lib/pin/PinEntryEditText;

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroid/app/DialogFragment;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic a(Le3/e;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Le3/e;->d(Landroid/view/View;)V

    const/4 v2, 0x2

    return-void
.end method

.method static bridge synthetic b(Le3/e;)Landroid/widget/Button;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Le3/e;->f:Landroid/widget/Button;

    const/4 v2, 0x2

    return-object v0
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 10

    move-object v6, p0

    new-instance p1, Lcom/tatkal/train/quick/d;

    const/4 v8, 0x2

    invoke-virtual {v6}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v9

    move-object v0, v9

    invoke-direct {p1, v0}, Lcom/tatkal/train/quick/d;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/tatkal/train/quick/d;->a()Z

    move-result v8

    move p1, v8

    const-string v9, "#ff0000"

    move-object v0, v9

    if-nez p1, :cond_0

    const/4 v9, 0x6

    iget-object p1, v6, Le3/e;->b:Landroid/widget/TextView;

    const/4 v8, 0x5

    const-string v8, "Please check your network connection"

    move-object v1, v8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x6

    iget-object p1, v6, Le3/e;->b:Landroid/widget/TextView;

    const/4 v9, 0x4

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    move v0, v8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x5

    return-void

    :cond_0
    const/4 v8, 0x6

    iget-object p1, v6, Le3/e;->d:Landroid/widget/EditText;

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    sget-object v1, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    const-string v9, "#00ff00"

    move-object v1, v9

    if-eqz p1, :cond_1

    const/4 v8, 0x7

    iget-object p1, v6, Le3/e;->b:Landroid/widget/TextView;

    const/4 v9, 0x3

    const-string v9, "E-mail address is same"

    move-object v0, v9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    iget-object p1, v6, Le3/e;->b:Landroid/widget/TextView;

    const/4 v9, 0x5

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    move v0, v8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x2

    return-void

    :cond_1
    const/4 v8, 0x7

    iget-boolean p1, v6, Le3/e;->a:Z

    const/4 v8, 0x5

    const/4 v9, 0x0

    move v2, v9

    if-nez p1, :cond_3

    const/4 v9, 0x1

    sget-object p1, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v0, v6, Le3/e;->c:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_2

    const/4 v8, 0x1

    invoke-virtual {v6}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v9

    move-object p1, v9

    const-string v9, "E-mail address same"

    move-object v0, v9

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v8, 0x4

    return-void

    :cond_2
    const/4 v8, 0x7

    iget-object p1, v6, Le3/e;->e:Landroid/widget/ProgressBar;

    const/4 v8, 0x2

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x2

    iget-object p1, v6, Le3/e;->d:Landroid/widget/EditText;

    const/4 v9, 0x6

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v9, 0x7

    iget-object p1, v6, Le3/e;->f:Landroid/widget/Button;

    const/4 v9, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v9, 0x3

    new-instance p1, Ljava/util/Random;

    const/4 v9, 0x3

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/4 v8, 0x4

    const v0, 0xdbb9f

    const/4 v9, 0x3

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    move p1, v8

    const v0, 0x186a0

    const/4 v8, 0x2

    add-int/2addr p1, v0

    const/4 v9, 0x2

    iput p1, v6, Le3/e;->t:I

    const/4 v8, 0x3

    iget-object p1, v6, Le3/e;->d:Landroid/widget/EditText;

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    iput-object p1, v6, Le3/e;->c:Ljava/lang/String;

    const/4 v9, 0x3

    new-instance p1, Lf3/V;

    const/4 v8, 0x7

    invoke-virtual {v6}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v8

    move-object v0, v8

    invoke-direct {p1, v0, v6}, Lf3/V;-><init>(Landroid/app/Activity;Le3/e;)V

    const/4 v9, 0x7

    iget v0, v6, Le3/e;->t:I

    const/4 v8, 0x4

    iget-object v1, v6, Le3/e;->c:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {p1, v0, v1}, Lf3/V;->N1(ILjava/lang/String;)V

    const/4 v9, 0x5

    goto/16 :goto_0

    :cond_3
    const/4 v8, 0x6

    iget-object p1, v6, Le3/e;->s:Lcom/alimuzaffar/lib/pin/PinEntryEditText;

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    const-string v9, ""

    move-object v3, v9

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_4

    const/4 v9, 0x3

    iget-object p1, v6, Le3/e;->b:Landroid/widget/TextView;

    const/4 v8, 0x7

    const-string v8, "Please enter OTP"

    move-object v1, v8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    iget-object p1, v6, Le3/e;->b:Landroid/widget/TextView;

    const/4 v8, 0x7

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    move v0, v8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    iget v5, v6, Le3/e;->t:I

    const/4 v8, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_5

    const/4 v9, 0x7

    iget-object p1, v6, Le3/e;->b:Landroid/widget/TextView;

    const/4 v8, 0x7

    const-string v8, "Incorrect OTP"

    move-object v1, v8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x4

    iget-object p1, v6, Le3/e;->b:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    move v0, v9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_5
    const/4 v9, 0x1

    iget-object p1, v6, Le3/e;->b:Landroid/widget/TextView;

    const/4 v8, 0x4

    const-string v8, "Updating e-mail address..."

    move-object v0, v8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x6

    iget-object p1, v6, Le3/e;->b:Landroid/widget/TextView;

    const/4 v8, 0x6

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    move v0, v8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x1

    iget-object p1, v6, Le3/e;->e:Landroid/widget/ProgressBar;

    const/4 v8, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x2

    iget-object p1, v6, Le3/e;->s:Lcom/alimuzaffar/lib/pin/PinEntryEditText;

    const/4 v9, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v9, 0x6

    iget-object p1, v6, Le3/e;->f:Landroid/widget/Button;

    const/4 v8, 0x5

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v8, 0x7

    new-instance p1, Lf3/V;

    const/4 v8, 0x1

    invoke-virtual {v6}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v9

    move-object v0, v9

    invoke-direct {p1, v0, v6}, Lf3/V;-><init>(Landroid/app/Activity;Le3/e;)V

    const/4 v9, 0x7

    sget-object v0, Lcom/tatkal/train/quick/SplashActivity;->F:Ljava/lang/String;

    const/4 v9, 0x6

    iget-object v1, v6, Le3/e;->c:Ljava/lang/String;

    const/4 v8, 0x5

    sget-object v2, Lcom/tatkal/train/quick/SplashActivity;->D:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lf3/V;->J1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    :goto_0
    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Le3/e;->e:Landroid/widget/ProgressBar;

    const/4 v4, 0x3

    const/16 v5, 0x8

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    iget-object v0, v2, Le3/e;->f:Landroid/widget/Button;

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    iput-boolean v1, v2, Le3/e;->a:Z

    const/4 v5, 0x1

    iget-object p1, v2, Le3/e;->b:Landroid/widget/TextView;

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "Please enter OTP sent to "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Le3/e;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    iget-object p1, v2, Le3/e;->b:Landroid/widget/TextView;

    const/4 v4, 0x1

    const-string v4, "#aaaaaa"

    move-object v0, v4

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    move v0, v5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x3

    iget-object p1, v2, Le3/e;->s:Lcom/alimuzaffar/lib/pin/PinEntryEditText;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object p1, v2, Le3/e;->b:Landroid/widget/TextView;

    const/4 v4, 0x6

    const-string v5, "Error sending OTP. Please try again"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    iget-object p1, v2, Le3/e;->b:Landroid/widget/TextView;

    const/4 v5, 0x7

    const-string v5, "#ff0000"

    move-object v0, v5

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x1

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Le3/e;->e:Landroid/widget/ProgressBar;

    const/4 v6, 0x3

    const/16 v6, 0x8

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    iget-object v0, v3, Le3/e;->f:Landroid/widget/Button;

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v5, 0x1

    const-string v6, "DUPLICATE_EMAIL"

    move-object v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    const-string v5, "#ff0000"

    move-object v1, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    iget-object p1, v3, Le3/e;->b:Landroid/widget/TextView;

    const/4 v6, 0x6

    const-string v5, "E-mail already registered. Please sign in using Google/Facebook to access your account"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    iget-object p1, v3, Le3/e;->b:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    move v0, v6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const-string v5, "SUCCESS"

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    const-string v6, "true"

    move-object v0, v6

    const-string v5, "value"

    move-object v2, v5

    if-eqz p1, :cond_1

    const/4 v6, 0x4

    new-instance p1, Landroid/os/Bundle;

    const/4 v5, 0x5

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v5

    move-object v0, v5

    const-string v6, "update_email"

    move-object v1, v6

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x6

    iget-object p1, v3, Le3/e;->c:Ljava/lang/String;

    const/4 v5, 0x2

    sput-object p1, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/tatkal/train/quick/EditProfile;

    const/4 v6, 0x7

    iget-object v0, v3, Le3/e;->c:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Lcom/tatkal/train/quick/EditProfile;->A(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/app/DialogFragment;->dismiss()V

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    new-instance p1, Landroid/os/Bundle;

    const/4 v5, 0x7

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v5

    move-object v0, v5

    const-string v5, "update_email_error"

    move-object v2, v5

    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x5

    iget-object p1, v3, Le3/e;->b:Landroid/widget/TextView;

    const/4 v5, 0x4

    const-string v5, "Error updating e-mail address. Please try again"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    iget-object p1, v3, Le3/e;->b:Landroid/widget/TextView;

    const/4 v6, 0x6

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    move v0, v5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x3

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    move-object p3, v3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    move-object p3, v3

    const v0, 0x7f0802fa

    const/4 v3, 0x1

    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v3, 0x5

    const p3, 0x7f0d0062

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    const p2, 0x7f0a01f6

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Landroid/widget/EditText;

    const/4 v3, 0x5

    iput-object p2, v1, Le3/e;->d:Landroid/widget/EditText;

    const/4 v3, 0x3

    const p2, 0x7f0a029c

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Landroid/widget/TextView;

    const/4 v3, 0x5

    iput-object p2, v1, Le3/e;->b:Landroid/widget/TextView;

    const/4 v3, 0x6

    const p2, 0x7f0a03b4

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Lcom/alimuzaffar/lib/pin/PinEntryEditText;

    const/4 v3, 0x1

    iput-object p2, v1, Le3/e;->s:Lcom/alimuzaffar/lib/pin/PinEntryEditText;

    const/4 v3, 0x5

    const p2, 0x7f0a05c0

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Landroid/widget/Button;

    const/4 v3, 0x6

    iput-object p2, v1, Le3/e;->f:Landroid/widget/Button;

    const/4 v3, 0x7

    const p2, 0x7f0a02ea

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Landroid/widget/ProgressBar;

    const/4 v3, 0x5

    iput-object p2, v1, Le3/e;->e:Landroid/widget/ProgressBar;

    const/4 v3, 0x2

    iget-object p2, v1, Le3/e;->d:Landroid/widget/EditText;

    const/4 v3, 0x7

    new-instance p3, Le3/e$a;

    const/4 v3, 0x1

    invoke-direct {p3, v1}, Le3/e$a;-><init>(Le3/e;)V

    const/4 v3, 0x6

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v3, 0x7

    iget-object p2, v1, Le3/e;->f:Landroid/widget/Button;

    const/4 v3, 0x4

    new-instance p3, Le3/d;

    const/4 v3, 0x1

    invoke-direct {p3, v1}, Le3/d;-><init>(Le3/e;)V

    const/4 v3, 0x7

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    return-object p1
.end method
