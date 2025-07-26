.class public Lcom/tatkal/train/quick/EditProfile;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field a:Ld3/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic q(Lcom/tatkal/train/quick/EditProfile;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/EditProfile;->w(Landroid/view/View;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic r(Lcom/tatkal/train/quick/EditProfile;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/EditProfile;->v(Landroid/view/View;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic t(Lcom/tatkal/train/quick/EditProfile;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/EditProfile;->y(Landroid/view/View;)V

    const/4 v2, 0x7

    return-void
.end method

.method private synthetic v(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Le3/p;

    const/4 v4, 0x3

    invoke-direct {v0}, Le3/p;-><init>()V

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, p1, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void
.end method

.method private synthetic w(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Le3/e;

    const/4 v4, 0x3

    invoke-direct {v0}, Le3/e;-><init>()V

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, p1, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void
.end method

.method private synthetic y(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    new-instance p1, Lcom/tatkal/train/quick/d;

    const/4 v3, 0x4

    invoke-direct {p1, v1}, Lcom/tatkal/train/quick/d;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/tatkal/train/quick/d;->a()Z

    move-result v3

    move p1, v3

    const/4 v3, 0x0

    move v0, v3

    if-nez p1, :cond_0

    const/4 v3, 0x6

    const-string v3, "Please check your network connection"

    move-object p1, v3

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x5

    iget-object p1, v1, Lcom/tatkal/train/quick/EditProfile;->a:Ld3/a;

    const/4 v3, 0x5

    iget-object p1, p1, Ld3/a;->f:Landroid/widget/Button;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/tatkal/train/quick/EditProfile;->a:Ld3/a;

    const/4 v3, 0x5

    iget-object p1, p1, Ld3/a;->f:Landroid/widget/Button;

    const/4 v3, 0x4

    const-string v3, "Saving..."

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    new-instance p1, Lf3/V;

    const/4 v3, 0x1

    invoke-direct {p1, v1}, Lf3/V;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/tatkal/train/quick/EditProfile;->a:Ld3/a;

    const/4 v3, 0x5

    iget-object v0, v0, Ld3/a;->c:Landroid/widget/EditText;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Lf3/V;->I1(Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/EditProfile;->a:Ld3/a;

    const/4 v3, 0x6

    iget-object v0, v0, Ld3/a;->b:Landroid/widget/EditText;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/EditProfile;->a:Ld3/a;

    const/4 v3, 0x1

    iget-object v0, v0, Ld3/a;->d:Landroid/widget/EditText;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Ld3/a;->c(Landroid/view/LayoutInflater;)Ld3/a;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/tatkal/train/quick/EditProfile;->a:Ld3/a;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ld3/a;->b()Landroid/widget/RelativeLayout;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v5, 0x5

    iget-object p1, v2, Lcom/tatkal/train/quick/EditProfile;->a:Ld3/a;

    const/4 v4, 0x3

    iget-object p1, p1, Ld3/a;->v:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x3

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v5, 0x6

    sget-object p1, Lcom/tatkal/train/quick/SplashActivity;->B:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v5, ""

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_0

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/tatkal/train/quick/EditProfile;->a:Ld3/a;

    const/4 v5, 0x2

    iget-object p1, p1, Ld3/a;->c:Landroid/widget/EditText;

    const/4 v5, 0x3

    sget-object v0, Lcom/tatkal/train/quick/SplashActivity;->B:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x4

    iget-object p1, v2, Lcom/tatkal/train/quick/EditProfile;->a:Ld3/a;

    const/4 v5, 0x6

    iget-object p1, p1, Ld3/a;->c:Landroid/widget/EditText;

    const/4 v5, 0x6

    new-instance v0, Lcom/tatkal/train/quick/EditProfile$a;

    const/4 v4, 0x6

    invoke-direct {v0, v2}, Lcom/tatkal/train/quick/EditProfile$a;-><init>(Lcom/tatkal/train/quick/EditProfile;)V

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v5, 0x1

    sget-object p1, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v5, "NA"

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_1

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/tatkal/train/quick/EditProfile;->a:Ld3/a;

    const/4 v4, 0x5

    iget-object p1, p1, Ld3/a;->b:Landroid/widget/EditText;

    const/4 v4, 0x3

    sget-object v1, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x4

    sget-object p1, Lcom/tatkal/train/quick/SplashActivity;->A:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_2

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/tatkal/train/quick/EditProfile;->a:Ld3/a;

    const/4 v5, 0x2

    iget-object p1, p1, Ld3/a;->d:Landroid/widget/EditText;

    const/4 v5, 0x3

    sget-object v0, Lcom/tatkal/train/quick/SplashActivity;->A:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    :cond_2
    const/4 v4, 0x2

    sget-object p1, Lcom/tatkal/train/quick/SplashActivity;->E:Landroid/graphics/Bitmap;

    const/4 v4, 0x5

    if-eqz p1, :cond_3

    const/4 v5, 0x7

    iget-object v0, v2, Lcom/tatkal/train/quick/EditProfile;->a:Ld3/a;

    const/4 v5, 0x1

    iget-object v0, v0, Ld3/a;->e:Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x2

    :cond_3
    const/4 v4, 0x3

    iget-object p1, v2, Lcom/tatkal/train/quick/EditProfile;->a:Ld3/a;

    const/4 v5, 0x2

    iget-object p1, p1, Ld3/a;->d:Landroid/widget/EditText;

    const/4 v5, 0x7

    new-instance v0, Lcom/tatkal/train/quick/K;

    const/4 v5, 0x6

    invoke-direct {v0, v2}, Lcom/tatkal/train/quick/K;-><init>(Lcom/tatkal/train/quick/EditProfile;)V

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/tatkal/train/quick/EditProfile;->a:Ld3/a;

    const/4 v4, 0x5

    iget-object p1, p1, Ld3/a;->b:Landroid/widget/EditText;

    const/4 v4, 0x4

    new-instance v0, Lcom/tatkal/train/quick/L;

    const/4 v4, 0x6

    invoke-direct {v0, v2}, Lcom/tatkal/train/quick/L;-><init>(Lcom/tatkal/train/quick/EditProfile;)V

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/tatkal/train/quick/EditProfile;->a:Ld3/a;

    const/4 v4, 0x5

    iget-object p1, p1, Ld3/a;->f:Landroid/widget/Button;

    const/4 v5, 0x4

    new-instance v0, Lcom/tatkal/train/quick/M;

    const/4 v4, 0x2

    invoke-direct {v0, v2}, Lcom/tatkal/train/quick/M;-><init>(Lcom/tatkal/train/quick/EditProfile;)V

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x3

    return-void
.end method

.method public u()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/tatkal/train/quick/EditProfile;->a:Ld3/a;

    const/4 v5, 0x5

    iget-object v0, v0, Ld3/a;->f:Landroid/widget/Button;

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/tatkal/train/quick/EditProfile;->a:Ld3/a;

    const/4 v5, 0x3

    iget-object v0, v0, Ld3/a;->f:Landroid/widget/Button;

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v1, v5

    const v2, 0x7f130220

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    return-void
.end method
