.class public Le3/p;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private d:Lcom/hbb20/CountryCodePicker;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/ProgressBar;

.field private s:Landroid/widget/Button;

.field private t:Lcom/alimuzaffar/lib/pin/PinEntryEditText;

.field private u:I

.field private v:LU2/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroid/app/DialogFragment;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic a(Le3/p;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Le3/p;->d(Landroid/view/View;)V

    const/4 v2, 0x1

    return-void
.end method

.method static bridge synthetic b(Le3/p;)Landroid/widget/Button;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Le3/p;->s:Landroid/widget/Button;

    const/4 v2, 0x7

    return-object v0
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 9

    move-object v6, p0

    new-instance p1, Lcom/tatkal/train/quick/d;

    const/4 v8, 0x2

    invoke-virtual {v6}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v8

    move-object v0, v8

    invoke-direct {p1, v0}, Lcom/tatkal/train/quick/d;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/tatkal/train/quick/d;->a()Z

    move-result v8

    move p1, v8

    const-string v8, "#ff0000"

    move-object v0, v8

    if-nez p1, :cond_0

    const/4 v8, 0x6

    iget-object p1, v6, Le3/p;->b:Landroid/widget/TextView;

    const/4 v8, 0x5

    const-string v8, "Please check your network connection"

    move-object v1, v8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    iget-object p1, v6, Le3/p;->b:Landroid/widget/TextView;

    const/4 v8, 0x5

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    move v0, v8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x1

    return-void

    :cond_0
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    iget-object v1, v6, Le3/p;->d:Lcom/hbb20/CountryCodePicker;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Le3/p;->e:Landroid/widget/EditText;

    const/4 v8, 0x2

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    sget-object v1, Lcom/tatkal/train/quick/SplashActivity;->A:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    const-string v8, "#00ff00"

    move-object v1, v8

    if-eqz p1, :cond_1

    const/4 v8, 0x2

    iget-object p1, v6, Le3/p;->b:Landroid/widget/TextView;

    const/4 v8, 0x7

    const-string v8, "Mobile number is same"

    move-object v0, v8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    iget-object p1, v6, Le3/p;->b:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    move v0, v8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x6

    return-void

    :cond_1
    const/4 v8, 0x5

    iget-boolean p1, v6, Le3/p;->a:Z

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v2, v8

    if-nez p1, :cond_3

    const/4 v8, 0x7

    sget-object p1, Lcom/tatkal/train/quick/SplashActivity;->A:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v0, v6, Le3/p;->c:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_2

    const/4 v8, 0x5

    invoke-virtual {v6}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v8

    move-object p1, v8

    const-string v8, "Mobile number same"

    move-object v0, v8

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v8, 0x4

    return-void

    :cond_2
    const/4 v8, 0x6

    iget-object p1, v6, Le3/p;->f:Landroid/widget/ProgressBar;

    const/4 v8, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x6

    iget-object p1, v6, Le3/p;->e:Landroid/widget/EditText;

    const/4 v8, 0x5

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v8, 0x3

    iget-object p1, v6, Le3/p;->s:Landroid/widget/Button;

    const/4 v8, 0x5

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v8, 0x3

    new-instance p1, Ljava/util/Random;

    const/4 v8, 0x3

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/4 v8, 0x3

    const/16 v8, 0x2327

    move v0, v8

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    move p1, v8

    add-int/lit16 p1, p1, 0x3e8

    const/4 v8, 0x7

    iput p1, v6, Le3/p;->u:I

    const/4 v8, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    iget-object v0, v6, Le3/p;->d:Lcom/hbb20/CountryCodePicker;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Le3/p;->e:Landroid/widget/EditText;

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    iput-object p1, v6, Le3/p;->c:Ljava/lang/String;

    const/4 v8, 0x2

    new-instance p1, Lu4/c;

    const/4 v8, 0x7

    invoke-direct {p1}, Lu4/c;-><init>()V

    const/4 v8, 0x4

    :try_start_0
    const/4 v8, 0x1

    const-string v8, "Source"

    move-object v0, v8

    const-string v8, "PhoneFragment"

    move-object v1, v8

    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v0, v6, Le3/p;->v:LU2/g;

    const/4 v8, 0x2

    const-string v8, "Start sending OTP"

    move-object v1, v8

    invoke-virtual {v0, v1, p1}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Lf3/V;

    const/4 v8, 0x4

    invoke-virtual {v6}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v8

    move-object v0, v8

    invoke-direct {p1, v0, v6}, Lf3/V;-><init>(Landroid/app/Activity;Le3/p;)V

    const/4 v8, 0x3

    iget v0, v6, Le3/p;->u:I

    const/4 v8, 0x3

    iget-object v1, v6, Le3/p;->c:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {p1, v0, v1}, Lf3/V;->O1(ILjava/lang/String;)V

    const/4 v8, 0x5

    goto/16 :goto_0

    :cond_3
    const/4 v8, 0x1

    iget-object p1, v6, Le3/p;->t:Lcom/alimuzaffar/lib/pin/PinEntryEditText;

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    const-string v8, ""

    move-object v3, v8

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_4

    const/4 v8, 0x1

    iget-object p1, v6, Le3/p;->b:Landroid/widget/TextView;

    const/4 v8, 0x4

    const-string v8, "Please enter OTP"

    move-object v1, v8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    iget-object p1, v6, Le3/p;->b:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    move v0, v8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_4
    const/4 v8, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    iget v5, v6, Le3/p;->u:I

    const/4 v8, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_5

    const/4 v8, 0x5

    iget-object p1, v6, Le3/p;->b:Landroid/widget/TextView;

    const/4 v8, 0x4

    const-string v8, "Incorrect OTP"

    move-object v1, v8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    iget-object p1, v6, Le3/p;->b:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    move v0, v8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_5
    const/4 v8, 0x7

    iget-object p1, v6, Le3/p;->b:Landroid/widget/TextView;

    const/4 v8, 0x7

    const-string v8, "Updating phone number..."

    move-object v0, v8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    iget-object p1, v6, Le3/p;->b:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    move v0, v8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x4

    iget-object p1, v6, Le3/p;->f:Landroid/widget/ProgressBar;

    const/4 v8, 0x2

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x5

    iget-object p1, v6, Le3/p;->t:Lcom/alimuzaffar/lib/pin/PinEntryEditText;

    const/4 v8, 0x5

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v8, 0x4

    iget-object p1, v6, Le3/p;->s:Landroid/widget/Button;

    const/4 v8, 0x3

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v8, 0x1

    new-instance p1, Lf3/V;

    const/4 v8, 0x1

    invoke-virtual {v6}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v8

    move-object v0, v8

    invoke-direct {p1, v0, v6}, Lf3/V;-><init>(Landroid/app/Activity;Le3/p;)V

    const/4 v8, 0x4

    sget-object v0, Lcom/tatkal/train/quick/SplashActivity;->F:Ljava/lang/String;

    const/4 v8, 0x4

    iget-object v1, v6, Le3/p;->c:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {p1, v0, v1}, Lf3/V;->K1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    :goto_0
    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Le3/p;->f:Landroid/widget/ProgressBar;

    const/4 v5, 0x6

    const/16 v4, 0x8

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    iget-object v0, v2, Le3/p;->s:Landroid/widget/Button;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    iput-boolean v1, v2, Le3/p;->a:Z

    const/4 v5, 0x1

    iget-object p1, v2, Le3/p;->b:Landroid/widget/TextView;

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v5, "Please enter OTP sent to +"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Le3/p;->d:Lcom/hbb20/CountryCodePicker;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Le3/p;->e:Landroid/widget/EditText;

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    iget-object p1, v2, Le3/p;->b:Landroid/widget/TextView;

    const/4 v5, 0x6

    const-string v5, "#aaaaaa"

    move-object v0, v5

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x1

    iget-object p1, v2, Le3/p;->t:Lcom/alimuzaffar/lib/pin/PinEntryEditText;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object p1, v2, Le3/p;->b:Landroid/widget/TextView;

    const/4 v5, 0x1

    const-string v4, "Error sending OTP. Please try again"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    iget-object p1, v2, Le3/p;->b:Landroid/widget/TextView;

    const/4 v4, 0x3

    const-string v4, "#ff0000"

    move-object v0, v4

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    move v0, v5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x2

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Le3/p;->f:Landroid/widget/ProgressBar;

    const/4 v6, 0x2

    const/16 v6, 0x8

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x6

    iget-object v0, v4, Le3/p;->s:Landroid/widget/Button;

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v6, 0x3

    const-string v6, "DUPLICATE_MOBILE"

    move-object v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    const-string v6, "#ff0000"

    move-object v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    iget-object p1, v4, Le3/p;->b:Landroid/widget/TextView;

    const/4 v6, 0x1

    const-string v6, "Mobile number already registered. Please sign in using mobile number to access your account"

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    iget-object p1, v4, Le3/p;->b:Landroid/widget/TextView;

    const/4 v6, 0x7

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    move v0, v6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x2

    const-string v6, "SUCCESS"

    move-object v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    const-string v6, "true"

    move-object v0, v6

    const-string v6, "value"

    move-object v2, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    new-instance p1, Landroid/os/Bundle;

    const/4 v6, 0x2

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v6

    move-object v0, v6

    const-string v6, "update_mobile"

    move-object v1, v6

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x5

    iget-object p1, v4, Le3/p;->c:Ljava/lang/String;

    const/4 v6, 0x4

    sput-object p1, Lcom/tatkal/train/quick/SplashActivity;->A:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/tatkal/train/quick/EditProfile;

    const/4 v6, 0x6

    iget-object v0, v4, Le3/p;->c:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Lcom/tatkal/train/quick/EditProfile;->B(Ljava/lang/String;)V

    const/4 v6, 0x3

    sget-object p1, Lcom/tatkal/train/quick/e;->f:Ljava/lang/String;

    const/4 v6, 0x7

    const-string v6, "MOBILE"

    move-object v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x3

    new-instance p1, LZ2/e;

    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    move-object v1, v6

    invoke-direct {p1, v1}, LZ2/e;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    move-object v1, v6

    const-string v6, "DELETE FROM MOBILE"

    move-object v2, v6

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v6, 0x5

    new-instance p1, LZ2/e;

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    move-object v1, v6

    invoke-direct {p1, v1}, LZ2/e;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    move-object p1, v6

    new-instance v1, Landroid/content/ContentValues;

    const/4 v6, 0x6

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v6, 0x7

    sget-object v2, Lcom/tatkal/train/quick/SplashActivity;->A:Ljava/lang/String;

    const/4 v6, 0x6

    const-string v6, "MOBILE_NO"

    move-object v3, v6

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {p1, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    const/4 v6, 0x2

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/app/DialogFragment;->dismiss()V

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    new-instance p1, Landroid/os/Bundle;

    const/4 v6, 0x5

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v6

    move-object v0, v6

    const-string v6, "update_mobile_error"

    move-object v2, v6

    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x3

    iget-object p1, v4, Le3/p;->b:Landroid/widget/TextView;

    const/4 v6, 0x2

    const-string v6, "Error updating phone number. Please try again"

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    iget-object p1, v4, Le3/p;->b:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    move v0, v6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x6

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    move-object p3, v3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    move-object p3, v3

    const v0, 0x7f0802fa

    const/4 v3, 0x6

    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v3, 0x5

    const p3, 0x7f0d0063

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    invoke-static {}, Lcom/tatkal/train/quick/QuickTatkalApp;->d()LU2/g;

    move-result-object v3

    move-object p2, v3

    iput-object p2, v1, Le3/p;->v:LU2/g;

    const/4 v3, 0x7

    const p2, 0x7f0a0109

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Lcom/hbb20/CountryCodePicker;

    const/4 v3, 0x7

    iput-object p2, v1, Le3/p;->d:Lcom/hbb20/CountryCodePicker;

    const/4 v3, 0x7

    const p2, 0x7f0a033c

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Landroid/widget/EditText;

    const/4 v4, 0x3

    iput-object p2, v1, Le3/p;->e:Landroid/widget/EditText;

    const/4 v4, 0x2

    const p2, 0x7f0a029c

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Landroid/widget/TextView;

    const/4 v3, 0x7

    iput-object p2, v1, Le3/p;->b:Landroid/widget/TextView;

    const/4 v3, 0x1

    const p2, 0x7f0a03b4

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Lcom/alimuzaffar/lib/pin/PinEntryEditText;

    const/4 v3, 0x5

    iput-object p2, v1, Le3/p;->t:Lcom/alimuzaffar/lib/pin/PinEntryEditText;

    const/4 v4, 0x6

    const p2, 0x7f0a05c0

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Landroid/widget/Button;

    const/4 v3, 0x1

    iput-object p2, v1, Le3/p;->s:Landroid/widget/Button;

    const/4 v4, 0x4

    const p2, 0x7f0a02ea

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Landroid/widget/ProgressBar;

    const/4 v3, 0x6

    iput-object p2, v1, Le3/p;->f:Landroid/widget/ProgressBar;

    const/4 v3, 0x4

    iget-object p2, v1, Le3/p;->e:Landroid/widget/EditText;

    const/4 v3, 0x6

    new-instance p3, Le3/p$a;

    const/4 v3, 0x4

    invoke-direct {p3, v1}, Le3/p$a;-><init>(Le3/p;)V

    const/4 v4, 0x3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v3, 0x6

    iget-object p2, v1, Le3/p;->s:Landroid/widget/Button;

    const/4 v4, 0x6

    new-instance p3, Le3/o;

    const/4 v4, 0x5

    invoke-direct {p3, v1}, Le3/o;-><init>(Le3/p;)V

    const/4 v4, 0x7

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x5

    return-object p1
.end method
