.class public Lcom/tatkal/train/quick/OTPValidation;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field a:Lcom/alimuzaffar/lib/pin/PinEntryEditText;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/RelativeLayout;

.field public d:Landroid/widget/Button;

.field e:I

.field f:Ljava/util/Timer;

.field s:Landroid/widget/RelativeLayout;

.field private t:LU2/g;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v4, 0xf

    move v0, v4

    iput v0, v1, Lcom/tatkal/train/quick/OTPValidation;->e:I

    const/4 v4, 0x2

    return-void
.end method

.method private synthetic A(Ljava/lang/String;Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    const-string v3, "Sending OTP"

    move-object p2, v3

    const/4 v4, 0x0

    move v0, v4

    invoke-static {v1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x3

    new-instance p2, Lf3/W;

    const/4 v4, 0x5

    invoke-direct {p2, v1}, Lf3/W;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x2

    const-string v3, "0"

    move-object v0, v3

    invoke-virtual {p2, p1, v0}, Lf3/W;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    return-void
.end method

.method private synthetic B(Ljava/lang/String;Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v4

    move-object p2, v4

    const/4 v4, 0x0

    move v0, v4

    if-eqz p2, :cond_0

    const/4 v5, 0x4

    const-string v5, "input_method"

    move-object v1, v5

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {v1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    const/4 v5, 0x6

    iget-object p2, v2, Lcom/tatkal/train/quick/OTPValidation;->d:Landroid/widget/Button;

    const/4 v5, 0x3

    const v1, 0x7f130277

    const/4 v5, 0x2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v4, 0x7

    iget-object p2, v2, Lcom/tatkal/train/quick/OTPValidation;->d:Landroid/widget/Button;

    const/4 v4, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v5, 0x6

    new-instance p2, Lf3/W;

    const/4 v4, 0x4

    invoke-direct {p2, v2}, Lf3/W;-><init>(Landroid/app/Activity;)V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/tatkal/train/quick/OTPValidation;->a:Lcom/alimuzaffar/lib/pin/PinEntryEditText;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p2, p1, v0}, Lf3/W;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-void
.end method

.method public static synthetic q(Lcom/tatkal/train/quick/OTPValidation;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/tatkal/train/quick/OTPValidation;->B(Ljava/lang/String;Landroid/view/View;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic r(Lcom/tatkal/train/quick/OTPValidation;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/tatkal/train/quick/OTPValidation;->y(Ljava/lang/String;Landroid/view/View;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic t(Lcom/tatkal/train/quick/OTPValidation;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/tatkal/train/quick/OTPValidation;->A(Ljava/lang/String;Landroid/view/View;)V

    const/4 v2, 0x5

    return-void
.end method

.method private synthetic y(Ljava/lang/String;Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    const-string v4, "Requesting call"

    move-object p2, v4

    const/4 v4, 0x0

    move v0, v4

    invoke-static {v1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x6

    new-instance p2, Lf3/W;

    const/4 v3, 0x2

    invoke-direct {p2, v1}, Lf3/W;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x7

    const-string v3, "1"

    move-object v0, v3

    invoke-virtual {p2, p1, v0}, Lf3/W;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public C()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/OTPValidation;->s:Landroid/widget/RelativeLayout;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x6

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v9, 0x2

    const p1, 0x7f0d0029

    const/4 v9, 0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v9, 0x5

    const p1, 0x7f0a056a

    const/4 v9, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const/4 v9, 0x3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v9, 0x7

    invoke-static {}, Lcom/tatkal/train/quick/QuickTatkalApp;->d()LU2/g;

    move-result-object v8

    move-object p1, v8

    iput-object p1, p0, Lcom/tatkal/train/quick/OTPValidation;->t:LU2/g;

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    move-object p1, v8

    const-string v8, "MOBILE"

    move-object v0, v8

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const-string v8, "MOBILE_DISPLAY"

    move-object v1, v8

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance v1, Ljava/util/Random;

    const/4 v9, 0x4

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v9, 0x2

    const/16 v8, 0x2327

    move v2, v8

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    move v1, v8

    add-int/lit16 v1, v1, 0x3e8

    const/4 v9, 0x5

    new-instance v2, Lu4/c;

    const/4 v9, 0x3

    invoke-direct {v2}, Lu4/c;-><init>()V

    const/4 v9, 0x5

    :try_start_0
    const/4 v9, 0x7

    const-string v8, "Source"

    move-object v3, v8

    const-string v8, "OTPValidation"

    move-object v4, v8

    invoke-virtual {v2, v3, v4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v3, p0, Lcom/tatkal/train/quick/OTPValidation;->t:LU2/g;

    const/4 v9, 0x1

    const-string v8, "Start sending OTP"

    move-object v4, v8

    invoke-virtual {v3, v4, v2}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Lf3/W;

    const/4 v9, 0x6

    invoke-direct {v2, p0}, Lf3/W;-><init>(Landroid/app/Activity;)V

    const/4 v9, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    move-object v1, v8

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v2, v1, v0}, Lf3/W;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    const v1, 0x7f0a03b6

    const/4 v9, 0x2

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Landroid/widget/TextView;

    const/4 v9, 0x6

    const v2, 0x7f0a03b4

    const/4 v9, 0x7

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/alimuzaffar/lib/pin/PinEntryEditText;

    const/4 v9, 0x7

    iput-object v2, p0, Lcom/tatkal/train/quick/OTPValidation;->a:Lcom/alimuzaffar/lib/pin/PinEntryEditText;

    const/4 v9, 0x6

    const v2, 0x7f0a05d4

    const/4 v9, 0x1

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Landroid/widget/TextView;

    const/4 v9, 0x4

    iput-object v2, p0, Lcom/tatkal/train/quick/OTPValidation;->b:Landroid/widget/TextView;

    const/4 v9, 0x2

    const v2, 0x7f0a043e

    const/4 v9, 0x3

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Landroid/widget/RelativeLayout;

    const/4 v9, 0x3

    iput-object v2, p0, Lcom/tatkal/train/quick/OTPValidation;->c:Landroid/widget/RelativeLayout;

    const/4 v9, 0x5

    const v2, 0x7f0a05c0

    const/4 v9, 0x6

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Landroid/widget/Button;

    const/4 v9, 0x2

    iput-object v2, p0, Lcom/tatkal/train/quick/OTPValidation;->d:Landroid/widget/Button;

    const/4 v9, 0x2

    const v2, 0x7f0a02ec

    const/4 v9, 0x6

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Landroid/widget/RelativeLayout;

    const/4 v9, 0x6

    iput-object v2, p0, Lcom/tatkal/train/quick/OTPValidation;->s:Landroid/widget/RelativeLayout;

    const/4 v9, 0x6

    const v2, 0x7f0a043c

    const/4 v9, 0x3

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Landroid/widget/TextView;

    const/4 v9, 0x1

    const v3, 0x7f0a043d

    const/4 v9, 0x3

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Landroid/widget/TextView;

    const/4 v9, 0x2

    iget-object v4, p0, Lcom/tatkal/train/quick/OTPValidation;->a:Lcom/alimuzaffar/lib/pin/PinEntryEditText;

    const/4 v9, 0x1

    new-instance v5, Lcom/tatkal/train/quick/OTPValidation$a;

    const/4 v9, 0x3

    invoke-direct {v5, p0}, Lcom/tatkal/train/quick/OTPValidation$a;-><init>(Lcom/tatkal/train/quick/OTPValidation;)V

    const/4 v9, 0x6

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v9, 0x6

    new-instance v4, Lcom/tatkal/train/quick/m0;

    const/4 v9, 0x6

    invoke-direct {v4, p0, v0}, Lcom/tatkal/train/quick/m0;-><init>(Lcom/tatkal/train/quick/OTPValidation;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x1

    new-instance v3, Lcom/tatkal/train/quick/n0;

    const/4 v9, 0x5

    invoke-direct {v3, p0, v0}, Lcom/tatkal/train/quick/n0;-><init>(Lcom/tatkal/train/quick/OTPValidation;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    const-string v8, "Please enter OTP sent to\n"

    move-object v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    iget-object p1, p0, Lcom/tatkal/train/quick/OTPValidation;->d:Landroid/widget/Button;

    const/4 v9, 0x4

    new-instance v1, Lcom/tatkal/train/quick/o0;

    const/4 v9, 0x5

    invoke-direct {v1, p0, v0}, Lcom/tatkal/train/quick/o0;-><init>(Lcom/tatkal/train/quick/OTPValidation;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x4

    new-instance v2, Ljava/util/Timer;

    const/4 v9, 0x6

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    const/4 v9, 0x5

    iput-object v2, p0, Lcom/tatkal/train/quick/OTPValidation;->f:Ljava/util/Timer;

    const/4 v9, 0x4

    new-instance v3, Lcom/tatkal/train/quick/OTPValidation$b;

    const/4 v9, 0x6

    invoke-direct {v3, p0}, Lcom/tatkal/train/quick/OTPValidation$b;-><init>(Lcom/tatkal/train/quick/OTPValidation;)V

    const/4 v9, 0x7

    const-wide/16 v4, 0x0

    const/4 v9, 0x1

    const-wide/16 v6, 0x3e8

    const/4 v9, 0x5

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 v9, 0x2

    return-void
.end method

.method public u()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/OTPValidation;->a:Lcom/alimuzaffar/lib/pin/PinEntryEditText;

    const/4 v4, 0x2

    const-string v4, ""

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/tatkal/train/quick/OTPValidation;->d:Landroid/widget/Button;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/tatkal/train/quick/OTPValidation;->a:Lcom/alimuzaffar/lib/pin/PinEntryEditText;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public v()V
    .locals 6

    move-object v2, p0

    const-string v5, "MOBILE"

    move-object v0, v5

    sput-object v0, Lcom/tatkal/train/quick/e;->f:Ljava/lang/String;

    const/4 v5, 0x5

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x6

    const-class v1, Lcom/tatkal/train/quick/Dashboard;

    const/4 v4, 0x7

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x5

    const v1, 0x14008000

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x4

    return-void
.end method

.method public w()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/OTPValidation;->s:Landroid/widget/RelativeLayout;

    const/4 v4, 0x1

    const/16 v4, 0x8

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x3

    return-void
.end method
