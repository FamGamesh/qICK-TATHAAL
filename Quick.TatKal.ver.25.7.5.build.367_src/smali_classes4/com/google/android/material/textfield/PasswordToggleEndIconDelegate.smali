.class Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;
.super Lcom/google/android/material/textfield/EndIconDelegate;
.source "SourceFile"


# instance fields
.field private editText:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private iconResId:I

.field private final onIconClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/EndCompoundLayout;I)V
    .locals 4
    .param p1    # Lcom/google/android/material/textfield/EndCompoundLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/textfield/EndIconDelegate;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget p1, Lcom/google/android/material/R$drawable;->design_password_eye:I

    const/4 v3, 0x7

    iput p1, v0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->iconResId:I

    const/4 v2, 0x3

    new-instance p1, Lcom/google/android/material/textfield/n;

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Lcom/google/android/material/textfield/n;-><init>(Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;)V

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->onIconClickListener:Landroid/view/View$OnClickListener;

    const/4 v3, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    iput p2, v0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->iconResId:I

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->lambda$new$0(Landroid/view/View;)V

    const/4 v2, 0x1

    return-void
.end method

.method private hasPasswordTransformation()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v3

    move-object v0, v3

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method private static isInputTypePassword(Landroid/widget/EditText;)Z
    .locals 5

    move-object v2, p0

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    move-result v4

    move v0, v4

    const/16 v4, 0x10

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    move-result v4

    move v0, v4

    const/16 v4, 0x80

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    move-result v4

    move v0, v4

    const/16 v4, 0x90

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    move-result v4

    move v2, v4

    const/16 v4, 0xe0

    move v0, v4

    if-ne v2, v0, :cond_1

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    return v2
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    iget-object p1, v2, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    const/4 v4, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v4

    move p1, v4

    invoke-direct {v2}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->hasPasswordTransformation()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    const/4 v4, 0x2

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v4, 0x3

    :goto_0
    if-ltz p1, :cond_2

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v4, 0x7

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/textfield/EndIconDelegate;->refreshIconState()V

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method beforeEditTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndIconDelegate;->refreshIconState()V

    const/4 v3, 0x4

    return-void
.end method

.method getIconContentDescriptionResId()I
    .locals 5
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    move-object v1, p0

    sget v0, Lcom/google/android/material/R$string;->password_toggle_content_description:I

    const/4 v4, 0x6

    return v0
.end method

.method getIconDrawableResId()I
    .locals 4
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->iconResId:I

    const/4 v3, 0x2

    return v0
.end method

.method getOnIconClickListener()Landroid/view/View$OnClickListener;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->onIconClickListener:Landroid/view/View$OnClickListener;

    const/4 v3, 0x5

    return-object v0
.end method

.method isIconCheckable()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    return v0
.end method

.method isIconChecked()Z
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->hasPasswordTransformation()Z

    move-result v3

    move v0, v3

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    return v0
.end method

.method onEditTextAttached(Landroid/widget/EditText;)V
    .locals 4
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndIconDelegate;->refreshIconState()V

    const/4 v3, 0x3

    return-void
.end method

.method setUp()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->isInputTypePassword(Landroid/widget/EditText;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    const/4 v4, 0x1

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method tearDown()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x5

    return-void
.end method
