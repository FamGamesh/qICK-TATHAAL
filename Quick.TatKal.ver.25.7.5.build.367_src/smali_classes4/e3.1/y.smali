.class public Le3/y;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroid/app/DialogFragment;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    move-object v5, p0

    const p2, 0x7f0d00f1

    const/4 v7, 0x5

    const/4 v7, 0x0

    move p3, v7

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v5}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v7

    move-object p2, v7

    const-string v7, "Open Form"

    move-object p3, v7

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v7

    move-object p2, v7

    const p3, 0x106000d

    const/4 v7, 0x5

    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v7, 0x3

    const p2, 0x7f0a01e6

    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object p2, v7

    check-cast p2, Landroid/widget/EditText;

    const/4 v7, 0x2

    const p3, 0x7f0a0515

    const/4 v7, 0x3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Landroid/widget/TextView;

    const/4 v7, 0x6

    const v0, 0x7f0a00f1

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/widget/Button;

    const/4 v7, 0x3

    const v1, 0x7f0a027e

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v5}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    move-object v2, v7

    const-string v7, "input_method"

    move-object v3, v7

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    const/4 v7, 0x4

    const/4 v7, 0x2

    move v3, v7

    const/4 v7, 0x1

    move v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    const/4 v7, 0x5

    invoke-virtual {v2, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    sget-object v2, Lcom/tatkal/train/quick/FormActivity2;->C:Ljava/lang/String;

    const/4 v7, 0x7

    iput-object v2, v5, Le3/y;->b:Ljava/lang/String;

    const/4 v7, 0x3

    sget-object v2, Lcom/tatkal/train/quick/FormActivity2;->D:Ljava/lang/String;

    const/4 v7, 0x6

    iput-object v2, v5, Le3/y;->a:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v5}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v2, v7

    const v3, 0x7f130273

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    new-instance v2, Le3/y$a;

    const/4 v7, 0x5

    invoke-direct {v2, v5, p2, p3}, Le3/y$a;-><init>(Le3/y;Landroid/widget/EditText;Landroid/widget/TextView;)V

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x3

    new-instance p3, Le3/y$b;

    const/4 v7, 0x5

    invoke-direct {p3, v5, p2}, Le3/y$b;-><init>(Le3/y;Landroid/widget/EditText;)V

    const/4 v7, 0x6

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v7, 0x3

    return-object p1
.end method
