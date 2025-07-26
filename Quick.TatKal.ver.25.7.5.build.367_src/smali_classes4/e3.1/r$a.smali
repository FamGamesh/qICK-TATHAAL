.class Le3/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/r;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Le3/r;


# direct methods
.method constructor <init>(Le3/r;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Le3/r$a;->b:Le3/r;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    const-string v2, ""

    move-object p1, v2

    iput-object p1, v0, Le3/r$a;->a:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Le3/r$a;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x4

    iput-object v0, v2, Le3/r$a;->a:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v1, v2, Le3/r$a;->b:Le3/r;

    const/4 v4, 0x2

    invoke-static {v1}, Le3/r;->b(Le3/r;)Landroid/widget/EditText;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v4, 0x5

    iget-object v1, v2, Le3/r$a;->b:Le3/r;

    const/4 v4, 0x2

    invoke-static {v1}, Le3/r;->b(Le3/r;)Landroid/widget/EditText;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    iget-object v1, v2, Le3/r$a;->b:Le3/r;

    const/4 v4, 0x5

    invoke-static {v1}, Le3/r;->b(Le3/r;)Landroid/widget/EditText;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v4, 0x1

    iget-object v0, v2, Le3/r$a;->b:Le3/r;

    const/4 v4, 0x2

    invoke-static {v0}, Le3/r;->b(Le3/r;)Landroid/widget/EditText;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move p1, v4

    const/4 v4, 0x3

    move v0, v4

    if-le p1, v0, :cond_1

    const/4 v4, 0x7

    iget-object p1, v2, Le3/r$a;->b:Le3/r;

    const/4 v4, 0x2

    invoke-static {p1}, Le3/r;->c(Le3/r;)Landroid/widget/Button;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    iget-object p1, v2, Le3/r$a;->b:Le3/r;

    const/4 v4, 0x1

    invoke-static {p1}, Le3/r;->c(Le3/r;)Landroid/widget/Button;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x1

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    move-object v0, p0

    return-void
.end method
