.class Le3/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/n;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Le3/n;


# direct methods
.method constructor <init>(Le3/n;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Le3/n$a;->c:Le3/n;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Le3/n$a;->a:Landroid/widget/EditText;

    const/4 v2, 0x2

    iput-object p3, v0, Le3/n$a;->b:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    move-object v6, p0

    iget-object p1, v6, Le3/n$a;->a:Landroid/widget/EditText;

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    const-string v8, ""

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    if-nez v0, :cond_1

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    move-object p1, v8

    iget-object v0, v6, Le3/n$a;->c:Le3/n;

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v8

    move-object v0, v8

    sget-object v2, Lcom/tatkal/train/quick/TabActivity2;->o3:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {p1, v0, v2}, Lcom/tatkal/train/quick/g;->f([BLandroid/content/Context;Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-object p1, v6, Le3/n$a;->c:Le3/n;

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v9

    move-object p1, v9

    if-eqz p1, :cond_0

    const/4 v9, 0x1

    iget-object v0, v6, Le3/n$a;->c:Le3/n;

    const/4 v9, 0x3

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v9

    move-object v0, v9

    const-string v9, "input_method"

    move-object v2, v9

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    const/4 v8, 0x3

    iget-object p1, v6, Le3/n$a;->c:Le3/n;

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Lcom/tatkal/train/quick/TabActivity2;

    const/4 v8, 0x7

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->d:Landroid/view/Menu;

    const/4 v8, 0x6

    const/4 v9, 0x2

    move v0, v9

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    move-object v2, v8

    iget-object v3, v6, Le3/n$a;->c:Le3/n;

    const/4 v8, 0x4

    invoke-virtual {v3}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v3, v8

    const v4, 0x7f080350

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v5, v9

    invoke-static {v3, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    move-object p1, v8

    iget-object v0, v6, Le3/n$a;->c:Le3/n;

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v0, v8

    const v2, 0x7f130214

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object p1, v6, Le3/n$a;->c:Le3/n;

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v8

    move-object p1, v8

    iget-object v0, v6, Le3/n$a;->c:Le3/n;

    const/4 v9, 0x3

    invoke-virtual {v0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object v0, v9

    const v2, 0x7f1301e7

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v9, 0x7

    new-instance p1, Landroid/os/Bundle;

    const/4 v9, 0x7

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x2

    const-string v9, "value"

    move-object v0, v9

    const-string v9, "true"

    move-object v1, v9

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    iget-object v0, v6, Le3/n$a;->c:Le3/n;

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v9

    move-object v0, v9

    const-string v9, "lock_form"

    move-object v1, v9

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v9, 0x2

    :try_start_0
    const/4 v8, 0x7

    iget-object p1, v6, Le3/n$a;->c:Le3/n;

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v9, "PasswordFragment"

    move-object p1, v9

    const-string v9, "Exception while dismissing"

    move-object v0, v9

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    iget-object p1, v6, Le3/n$a;->b:Landroid/widget/TextView;

    const/4 v9, 0x1

    iget-object v0, v6, Le3/n$a;->c:Le3/n;

    const/4 v9, 0x7

    invoke-virtual {v0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object v0, v9

    const v2, 0x7f1301e5

    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    iget-object p1, v6, Le3/n$a;->b:Landroid/widget/TextView;

    const/4 v8, 0x5

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x4

    :goto_0
    return-void
.end method
