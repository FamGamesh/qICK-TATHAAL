.class public Le3/u;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroid/app/DialogFragment;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic a(Le3/u;Landroid/content/Intent;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Le3/u;->d(Landroid/content/Intent;Landroid/view/View;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic b(Le3/u;Landroid/content/Intent;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Le3/u;->c(Landroid/content/Intent;Landroid/view/View;)V

    const/4 v2, 0x3

    return-void
.end method

.method private synthetic c(Landroid/content/Intent;Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    move-object p2, v4

    const-string v4, "Initiating Payment"

    move-object v0, v4

    const/4 v5, 0x0

    move v1, v5

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x5

    const-string v4, "MODE"

    move-object p2, v4

    const-string v5, "RAZORPAY"

    move-object v0, v5

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x4

    return-void
.end method

.method private synthetic d(Landroid/content/Intent;Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    move-object p2, v4

    const-string v4, "Initiating Payment"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x5

    const-string v4, "MODE"

    move-object p2, v4

    const-string v4, "PAYTM"

    move-object v0, v4

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v4

    move-object p3, v4

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    move-object p3, v5

    const/4 v5, -0x1

    move v0, v5

    const/4 v4, -0x2

    move v1, v4

    invoke-virtual {p3, v0, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v5

    move-object p3, v5

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object p3, v4

    const v0, 0x7f0802fa

    const/4 v4, 0x1

    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v4, 0x4

    const p3, 0x7f0d0065

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    const p2, 0x7f0a041f

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Landroid/widget/ImageView;

    const/4 v5, 0x3

    iput-object p2, v2, Le3/u;->a:Landroid/widget/ImageView;

    const/4 v5, 0x2

    const p2, 0x7f0a03c9

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Landroid/widget/ImageView;

    const/4 v4, 0x7

    iput-object p2, v2, Le3/u;->b:Landroid/widget/ImageView;

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v4, 0x6

    new-instance p3, Landroid/content/Intent;

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    move-object v0, v4

    const-class v1, Lcom/tatkal/train/quick/Dashboard;

    const/4 v5, 0x1

    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x1

    iget v0, p2, Lcom/tatkal/train/quick/PremiumActivity;->D:I

    const/4 v4, 0x5

    const-string v5, "TICKETS"

    move-object v1, v5

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "AMOUNT"

    move-object v0, v5

    iget p2, p2, Lcom/tatkal/train/quick/PremiumActivity;->E:I

    const/4 v4, 0x3

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v5, 0x4000000

    move p2, v5

    invoke-virtual {p3, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p2, v2, Le3/u;->a:Landroid/widget/ImageView;

    const/4 v5, 0x2

    new-instance v0, Le3/s;

    const/4 v5, 0x1

    invoke-direct {v0, v2, p3}, Le3/s;-><init>(Le3/u;Landroid/content/Intent;)V

    const/4 v4, 0x5

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x7

    iget-object p2, v2, Le3/u;->b:Landroid/widget/ImageView;

    const/4 v5, 0x5

    new-instance v0, Le3/t;

    const/4 v5, 0x6

    invoke-direct {v0, v2, p3}, Le3/t;-><init>(Le3/u;Landroid/content/Intent;)V

    const/4 v4, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x4

    return-object p1
.end method
