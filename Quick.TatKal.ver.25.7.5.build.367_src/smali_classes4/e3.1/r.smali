.class public Le3/r;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroid/app/DialogFragment;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic a(Le3/r;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Le3/r;->d(Landroid/view/View;)V

    const/4 v3, 0x1

    return-void
.end method

.method static bridge synthetic b(Le3/r;)Landroid/widget/EditText;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Le3/r;->c:Landroid/widget/EditText;

    const/4 v2, 0x1

    return-object v0
.end method

.method static bridge synthetic c(Le3/r;)Landroid/widget/Button;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Le3/r;->e:Landroid/widget/Button;

    const/4 v3, 0x4

    return-object v0
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    new-instance p1, Lcom/tatkal/train/quick/d;

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    move-object v0, v4

    invoke-direct {p1, v0}, Lcom/tatkal/train/quick/d;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/tatkal/train/quick/d;->a()Z

    move-result v4

    move p1, v4

    const/4 v4, 0x0

    move v0, v4

    if-nez p1, :cond_0

    const/4 v4, 0x1

    iget-object p1, v2, Le3/r;->a:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    iget-object p1, v2, Le3/r;->a:Landroid/widget/TextView;

    const/4 v4, 0x3

    const-string v4, "Please check your network connection"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x4

    iget-object p1, v2, Le3/r;->c:Landroid/widget/EditText;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Le3/r;->b:Ljava/lang/String;

    const/4 v4, 0x2

    sget-object v1, Lf3/V;->t:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_1

    const/4 v4, 0x7

    iget-object p1, v2, Le3/r;->a:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    move-object p1, v4

    const-string v4, "Invalid promo code"

    move-object v1, v4

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    iget-object p1, v2, Le3/r;->a:Landroid/widget/TextView;

    const/4 v4, 0x6

    const/16 v4, 0x8

    move v1, v4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v4, 0x6

    iget-object p1, v2, Le3/r;->b:Ljava/lang/String;

    const/4 v4, 0x3

    sput-object p1, Lcom/tatkal/train/quick/e;->Y:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/tatkal/train/quick/PremiumActivity;->D()V

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    move-object p1, v4

    const-string v4, "Congratulations!!! Promo code applied successfully"

    move-object v1, v4

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x7

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    move-object p3, v3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object p3, v4

    const v0, 0x7f0802fa

    const/4 v3, 0x1

    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v3, 0x6

    const p3, 0x7f0d0064

    const/4 v3, 0x7

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    const p2, 0x7f0a0140

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Landroid/widget/EditText;

    const/4 v4, 0x6

    iput-object p2, v1, Le3/r;->c:Landroid/widget/EditText;

    const/4 v3, 0x7

    const p2, 0x7f0a04c7

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Landroid/widget/TextView;

    const/4 v4, 0x7

    iput-object p2, v1, Le3/r;->a:Landroid/widget/TextView;

    const/4 v4, 0x6

    const p2, 0x7f0a05c0

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Landroid/widget/Button;

    const/4 v3, 0x3

    iput-object p2, v1, Le3/r;->e:Landroid/widget/Button;

    const/4 v3, 0x6

    const p2, 0x7f0a02ea

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Landroid/widget/ProgressBar;

    const/4 v3, 0x5

    iput-object p2, v1, Le3/r;->d:Landroid/widget/ProgressBar;

    const/4 v4, 0x4

    iget-object p2, v1, Le3/r;->c:Landroid/widget/EditText;

    const/4 v3, 0x2

    new-instance p3, Le3/r$a;

    const/4 v4, 0x2

    invoke-direct {p3, v1}, Le3/r$a;-><init>(Le3/r;)V

    const/4 v4, 0x7

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v3, 0x5

    iget-object p2, v1, Le3/r;->e:Landroid/widget/Button;

    const/4 v4, 0x5

    new-instance p3, Le3/q;

    const/4 v4, 0x4

    invoke-direct {p3, v1}, Le3/q;-><init>(Le3/r;)V

    const/4 v3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    return-object p1
.end method
