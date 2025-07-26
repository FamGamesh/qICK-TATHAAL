.class Lcom/google/android/material/textfield/EndCompoundLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/EndCompoundLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/textfield/EndCompoundLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/textfield/EndCompoundLayout$2;->this$0:Lcom/google/android/material/textfield/EndCompoundLayout;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public onEditTextAttached(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 6
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/textfield/EndCompoundLayout$2;->this$0:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->access$000(Lcom/google/android/material/textfield/EndCompoundLayout;)Landroid/widget/EditText;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    move-object v1, v4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x1

    iget-object v0, v2, Lcom/google/android/material/textfield/EndCompoundLayout$2;->this$0:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->access$000(Lcom/google/android/material/textfield/EndCompoundLayout;)Landroid/widget/EditText;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/material/textfield/EndCompoundLayout$2;->this$0:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->access$000(Lcom/google/android/material/textfield/EndCompoundLayout;)Landroid/widget/EditText;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lcom/google/android/material/textfield/EndCompoundLayout$2;->this$0:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->access$100(Lcom/google/android/material/textfield/EndCompoundLayout;)Landroid/text/TextWatcher;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/android/material/textfield/EndCompoundLayout$2;->this$0:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->access$000(Lcom/google/android/material/textfield/EndCompoundLayout;)Landroid/widget/EditText;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/material/textfield/EndCompoundLayout$2;->this$0:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/material/textfield/EndIconDelegate;->getOnEditTextFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v4

    move-object v1, v4

    if-ne v0, v1, :cond_1

    const/4 v5, 0x3

    iget-object v0, v2, Lcom/google/android/material/textfield/EndCompoundLayout$2;->this$0:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->access$000(Lcom/google/android/material/textfield/EndCompoundLayout;)Landroid/widget/EditText;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v5, 0x2

    :cond_1
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/material/textfield/EndCompoundLayout$2;->this$0:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v5

    move-object p1, v5

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->access$002(Lcom/google/android/material/textfield/EndCompoundLayout;Landroid/widget/EditText;)Landroid/widget/EditText;

    iget-object p1, v2, Lcom/google/android/material/textfield/EndCompoundLayout$2;->this$0:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->access$000(Lcom/google/android/material/textfield/EndCompoundLayout;)Landroid/widget/EditText;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/material/textfield/EndCompoundLayout$2;->this$0:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->access$000(Lcom/google/android/material/textfield/EndCompoundLayout;)Landroid/widget/EditText;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lcom/google/android/material/textfield/EndCompoundLayout$2;->this$0:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->access$100(Lcom/google/android/material/textfield/EndCompoundLayout;)Landroid/text/TextWatcher;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v4, 0x7

    :cond_2
    const/4 v5, 0x2

    iget-object p1, v2, Lcom/google/android/material/textfield/EndCompoundLayout$2;->this$0:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v2, Lcom/google/android/material/textfield/EndCompoundLayout$2;->this$0:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->access$000(Lcom/google/android/material/textfield/EndCompoundLayout;)Landroid/widget/EditText;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/EndIconDelegate;->onEditTextAttached(Landroid/widget/EditText;)V

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/android/material/textfield/EndCompoundLayout$2;->this$0:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->access$200(Lcom/google/android/material/textfield/EndCompoundLayout;Lcom/google/android/material/textfield/EndIconDelegate;)V

    const/4 v5, 0x4

    return-void
.end method
