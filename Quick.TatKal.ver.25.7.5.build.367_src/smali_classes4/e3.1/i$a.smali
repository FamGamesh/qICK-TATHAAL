.class Le3/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/i;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Le3/i;


# direct methods
.method constructor <init>(Le3/i;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Le3/i$a;->c:Le3/i;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Le3/i$a;->a:Landroid/widget/EditText;

    const/4 v2, 0x4

    iput-object p3, v0, Le3/i$a;->b:Landroid/widget/TextView;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    move-object v4, p0

    iget-object p1, v4, Le3/i$a;->a:Landroid/widget/EditText;

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, ""

    move-object v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    const/4 v6, 0x0

    move v1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x2

    iget-object p1, v4, Le3/i$a;->b:Landroid/widget/TextView;

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x3

    iget-object p1, v4, Le3/i$a;->b:Landroid/widget/TextView;

    const/4 v6, 0x2

    iget-object v0, v4, Le3/i$a;->c:Le3/i;

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v0, v6

    const v1, 0x7f1300bd

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x4

    sget-object p1, Lcom/tatkal/train/quick/FormActivity2;->H:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :cond_1
    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, v4, Le3/i$a;->a:Landroid/widget/EditText;

    const/4 v6, 0x4

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    iget-object p1, v4, Le3/i$a;->b:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x6

    iget-object p1, v4, Le3/i$a;->b:Landroid/widget/TextView;

    const/4 v6, 0x1

    iget-object v0, v4, Le3/i$a;->c:Le3/i;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v0, v6

    const v3, 0x7f1300e5

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x1

    move v3, v6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object v2, v3, v1

    const/4 v6, 0x5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    return-void

    :cond_2
    const/4 v6, 0x2

    iget-object p1, v4, Le3/i$a;->c:Le3/i;

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x6

    iget-object v2, v4, Le3/i$a;->c:Le3/i;

    const/4 v6, 0x1

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    move-object v2, v6

    const-string v6, "input_method"

    move-object v3, v6

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_3
    const/4 v6, 0x6

    iget-object p1, v4, Le3/i$a;->c:Le3/i;

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    move-object p1, v6

    instance-of p1, p1, Lcom/tatkal/train/quick/FormActivity2;

    const/4 v6, 0x7

    if-eqz p1, :cond_4

    const/4 v6, 0x4

    iget-object p1, v4, Le3/i$a;->c:Le3/i;

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/tatkal/train/quick/FormActivity2;

    const/4 v6, 0x3

    iget-object p1, p1, Lcom/tatkal/train/quick/FormActivity2;->w:Landroid/widget/RelativeLayout;

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x4

    :cond_4
    const/4 v6, 0x5

    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x7

    iget-object v1, v4, Le3/i$a;->c:Le3/i;

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    move-object v1, v6

    const-class v2, Lcom/tatkal/train/quick/TabActivity2;

    const/4 v6, 0x2

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x7

    iget-object v1, v4, Le3/i$a;->a:Landroid/widget/EditText;

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "FORM_NAME_NEW"

    move-object v2, v6

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "FORM_NAME_OLD"

    move-object v1, v6

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroid/os/Handler;

    const/4 v6, 0x3

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v6, 0x5

    new-instance v1, Le3/i$a$a;

    const/4 v6, 0x2

    invoke-direct {v1, v4, p1}, Le3/i$a$a;-><init>(Le3/i$a;Landroid/content/Intent;)V

    const/4 v6, 0x6

    const-wide/16 v2, 0x64

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
