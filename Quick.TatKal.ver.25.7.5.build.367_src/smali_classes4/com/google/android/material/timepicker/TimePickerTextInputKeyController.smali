.class Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private final hourLayoutComboView:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field private keyListenerRunning:Z

.field private final minuteLayoutComboView:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field private final time:Lcom/google/android/material/timepicker/TimeModel;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v1, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->keyListenerRunning:Z

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->hourLayoutComboView:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v4, 0x6

    iput-object p2, v1, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->minuteLayoutComboView:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v3, 0x3

    iput-object p3, v1, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v4, 0x4

    return-void
.end method

.method private clearPrefilledText(Landroid/widget/EditText;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result v5

    move v0, v5

    const/4 v4, 0x2

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method private moveSelection(I)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->minuteLayoutComboView:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v6, 0x7

    const/16 v6, 0xc

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x1

    move v3, v6

    if-ne p1, v1, :cond_0

    const/4 v6, 0x6

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->hourLayoutComboView:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v6, 0x1

    const/16 v6, 0xa

    move v1, v6

    if-ne p1, v1, :cond_1

    const/4 v6, 0x5

    move v2, v3

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v6, 0x7

    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    const/4 v6, 0x6

    return-void
.end method

.method private onHourKeyPress(ILandroid/view/KeyEvent;Landroid/widget/EditText;)Z
    .locals 6

    move-object v3, p0

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x3

    return v1

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x7

    move v2, v5

    if-lt p1, v2, :cond_1

    const/4 v5, 0x6

    const/16 v5, 0x10

    move v2, v5

    if-gt p1, v2, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    move p1, v5

    const/4 v5, 0x1

    move p2, v5

    if-ne p1, p2, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p3}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v5

    move p1, v5

    const/4 v5, 0x2

    move v2, v5

    if-ne p1, v2, :cond_1

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move p1, v5

    if-ne p1, v2, :cond_1

    const/4 v5, 0x3

    const/16 v5, 0xc

    move p1, v5

    invoke-direct {v3, p1}, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->moveSelection(I)V

    const/4 v5, 0x5

    return p2

    :cond_1
    const/4 v5, 0x3

    invoke-direct {v3, p3}, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->clearPrefilledText(Landroid/widget/EditText;)V

    const/4 v5, 0x4

    return v1
.end method

.method private onMinuteKeyPress(ILandroid/view/KeyEvent;Landroid/widget/EditText;)Z
    .locals 4

    move-object v1, p0

    const/16 v3, 0x43

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const/16 v3, 0xa

    move p1, v3

    invoke-direct {v1, p1}, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->moveSelection(I)V

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x6

    invoke-direct {v1, p3}, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->clearPrefilledText(Landroid/widget/EditText;)V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method


# virtual methods
.method public bind()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->hourLayoutComboView:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->getTextInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->minuteLayoutComboView:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->getTextInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v6

    move-object v1, v6

    const v2, 0x10000005

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v5, 0x3

    const v2, 0x10000006

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 v6, 0x7

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 v5, 0x2

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    move-object v0, p0

    const/4 v2, 0x5

    move p1, v2

    if-ne p2, p1, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    const/4 v2, 0x5

    const/16 v2, 0xc

    move p2, v2

    invoke-direct {v0, p2}, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->moveSelection(I)V

    const/4 v2, 0x5

    :cond_1
    const/4 v2, 0x7

    return p1
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->keyListenerRunning:Z

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    return v1

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v3, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->keyListenerRunning:Z

    const/4 v5, 0x5

    check-cast p1, Landroid/widget/EditText;

    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v6, 0x1

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    const/4 v5, 0x2

    const/16 v5, 0xc

    move v2, v5

    if-ne v0, v2, :cond_1

    const/4 v6, 0x7

    invoke-direct {v3, p2, p3, p1}, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->onMinuteKeyPress(ILandroid/view/KeyEvent;Landroid/widget/EditText;)Z

    move-result v6

    move p1, v6

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    invoke-direct {v3, p2, p3, p1}, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->onHourKeyPress(ILandroid/view/KeyEvent;Landroid/widget/EditText;)Z

    move-result v6

    move p1, v6

    :goto_0
    iput-boolean v1, v3, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->keyListenerRunning:Z

    const/4 v5, 0x3

    return p1
.end method
