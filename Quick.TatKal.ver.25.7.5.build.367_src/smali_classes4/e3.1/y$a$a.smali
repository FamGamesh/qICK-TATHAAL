.class Le3/y$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/y$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le3/y$a;


# direct methods
.method constructor <init>(Le3/y$a;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Le3/y$a$a;->a:Le3/y$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x3

    iget-object v1, v3, Le3/y$a$a;->a:Le3/y$a;

    const/4 v5, 0x4

    iget-object v1, v1, Le3/y$a;->c:Le3/y;

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lcom/tatkal/train/quick/TabActivity2;

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x6

    const-string v5, "FORM_NAME_NEW"

    move-object v1, v5

    const-string v5, ""

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, Le3/y$a$a;->a:Le3/y$a;

    const/4 v5, 0x3

    iget-object v1, v1, Le3/y$a;->c:Le3/y;

    const/4 v5, 0x5

    iget-object v1, v1, Le3/y;->b:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v5, "FORM_NAME_OLD"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, Le3/y$a$a;->a:Le3/y$a;

    const/4 v5, 0x3

    iget-object v1, v1, Le3/y$a;->c:Le3/y;

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x3

    iget-object v0, v3, Le3/y$a$a;->a:Le3/y$a;

    const/4 v5, 0x2

    iget-object v0, v0, Le3/y$a;->c:Le3/y;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object v1, v3, Le3/y$a$a;->a:Le3/y$a;

    const/4 v5, 0x4

    iget-object v1, v1, Le3/y$a;->c:Le3/y;

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    move-object v1, v5

    const-string v5, "input_method"

    move-object v2, v5

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Le3/y$a$a;->a:Le3/y$a;

    const/4 v5, 0x5

    iget-object v0, v0, Le3/y$a;->c:Le3/y;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    const/4 v5, 0x2

    return-void
.end method
