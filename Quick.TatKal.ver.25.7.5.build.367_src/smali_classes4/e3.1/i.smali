.class public Le3/i;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private a:LU2/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroid/app/DialogFragment;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static bridge synthetic a(Le3/i;)LU2/g;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Le3/i;->a:LU2/g;

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    move-object v4, p0

    const p2, 0x7f0d006d

    const/4 v6, 0x1

    const/4 v6, 0x0

    move p3, v6

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {v4}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p3, v6

    const v0, 0x7f13009a

    const/4 v6, 0x7

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object p3, v6

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    move-object p2, v6

    const p3, 0x106000d

    const/4 v6, 0x5

    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v6, 0x3

    invoke-static {}, Lcom/tatkal/train/quick/QuickTatkalApp;->d()LU2/g;

    move-result-object v6

    move-object p2, v6

    iput-object p2, v4, Le3/i;->a:LU2/g;

    const/4 v6, 0x2

    const p2, 0x7f0a01e6

    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Landroid/widget/EditText;

    const/4 v6, 0x7

    const p3, 0x7f0a0515

    const/4 v6, 0x3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Landroid/widget/TextView;

    const/4 v6, 0x4

    const v0, 0x7f0a00f1

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/Button;

    const/4 v6, 0x6

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    move-object v1, v6

    const-string v6, "input_method"

    move-object v2, v6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v6, 0x1

    const/4 v6, 0x2

    move v2, v6

    const/4 v6, 0x1

    move v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    const/4 v6, 0x3

    invoke-virtual {v1, p2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    new-instance v1, Le3/i$a;

    const/4 v6, 0x6

    invoke-direct {v1, v4, p2, p3}, Le3/i$a;-><init>(Le3/i;Landroid/widget/EditText;Landroid/widget/TextView;)V

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x5

    return-object p1
.end method
