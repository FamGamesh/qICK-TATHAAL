.class Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerView$OnSelectionChange;
.implements Lcom/google/android/material/timepicker/TimePickerPresenter;


# instance fields
.field private final controller:Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;

.field private final hourEditText:Landroid/widget/EditText;

.field private final hourTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field private final hourTextWatcher:Landroid/text/TextWatcher;

.field private final minuteEditText:Landroid/widget/EditText;

.field private final minuteTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field private final minuteTextWatcher:Landroid/text/TextWatcher;

.field private final time:Lcom/google/android/material/timepicker/TimeModel;

.field private final timePickerView:Landroid/widget/LinearLayout;

.field private toggle:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 9

    move-object v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$1;

    const/4 v8, 0x7

    invoke-direct {v0, v6}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$1;-><init>(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)V

    const/4 v8, 0x1

    iput-object v0, v6, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteTextWatcher:Landroid/text/TextWatcher;

    const/4 v8, 0x5

    new-instance v0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$2;

    const/4 v8, 0x4

    invoke-direct {v0, v6}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$2;-><init>(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)V

    const/4 v8, 0x3

    iput-object v0, v6, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourTextWatcher:Landroid/text/TextWatcher;

    const/4 v8, 0x4

    iput-object p1, v6, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->timePickerView:Landroid/widget/LinearLayout;

    const/4 v8, 0x3

    iput-object p2, v6, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v0, v8

    sget v1, Lcom/google/android/material/R$id;->material_minute_text_input:I

    const/4 v8, 0x5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v8, 0x4

    iput-object v1, v6, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v8, 0x4

    sget v2, Lcom/google/android/material/R$id;->material_hour_text_input:I

    const/4 v8, 0x6

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v8, 0x1

    iput-object v2, v6, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v8, 0x4

    sget v3, Lcom/google/android/material/R$id;->material_label:I

    const/4 v8, 0x7

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Landroid/widget/TextView;

    const/4 v8, 0x5

    sget v5, Lcom/google/android/material/R$string;->material_timepicker_minute:I

    const/4 v8, 0x2

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    sget v4, Lcom/google/android/material/R$string;->material_timepicker_hour:I

    const/4 v8, 0x6

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    sget v0, Lcom/google/android/material/R$id;->selection_type:I

    const/4 v8, 0x6

    const/16 v8, 0xc

    move v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v1, v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    const/4 v8, 0x2

    const/16 v8, 0xa

    move v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v2, v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    const/4 v8, 0x6

    iget v0, p2, Lcom/google/android/material/timepicker/TimeModel;->format:I

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v8, 0x7

    invoke-direct {v6}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->setupPeriodToggle()V

    const/4 v8, 0x6

    :cond_0
    const/4 v8, 0x3

    new-instance v0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$3;

    const/4 v8, 0x2

    invoke-direct {v0, v6}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$3;-><init>(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)V

    const/4 v8, 0x5

    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x3

    invoke-virtual {p2}, Lcom/google/android/material/timepicker/TimeModel;->getHourInputValidator()Lcom/google/android/material/timepicker/MaxInputValidator;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->addInputFilter(Landroid/text/InputFilter;)V

    const/4 v8, 0x2

    invoke-virtual {p2}, Lcom/google/android/material/timepicker/TimeModel;->getMinuteInputValidator()Lcom/google/android/material/timepicker/MaxInputValidator;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->addInputFilter(Landroid/text/InputFilter;)V

    const/4 v8, 0x7

    invoke-virtual {v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->getTextInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v6, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourEditText:Landroid/widget/EditText;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->getTextInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v6, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteEditText:Landroid/widget/EditText;

    const/4 v8, 0x7

    new-instance v0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;

    const/4 v8, 0x6

    invoke-direct {v0, v2, v1, p2}, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/TimeModel;)V

    const/4 v8, 0x6

    iput-object v0, v6, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->controller:Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;

    const/4 v8, 0x1

    new-instance v0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$4;

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v3, v8

    sget v4, Lcom/google/android/material/R$string;->material_hour_selection:I

    const/4 v8, 0x5

    invoke-direct {v0, v6, v3, v4, p2}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$4;-><init>(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;Landroid/content/Context;ILcom/google/android/material/timepicker/TimeModel;)V

    const/4 v8, 0x5

    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChipDelegate(Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v8, 0x1

    new-instance v0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$5;

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    sget v2, Lcom/google/android/material/R$string;->material_minute_selection:I

    const/4 v8, 0x5

    invoke-direct {v0, v6, p1, v2, p2}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$5;-><init>(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;Landroid/content/Context;ILcom/google/android/material/timepicker/TimeModel;)V

    const/4 v8, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChipDelegate(Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v8, 0x6

    invoke-virtual {v6}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->initialize()V

    const/4 v8, 0x2

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->lambda$setupPeriodToggle$0(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    const/4 v3, 0x4

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)Lcom/google/android/material/timepicker/TimeModel;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v3, 0x2

    return-object v0
.end method

.method private addTextWatchers()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourEditText:Landroid/widget/EditText;

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourTextWatcher:Landroid/text/TextWatcher;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteEditText:Landroid/widget/EditText;

    const/4 v5, 0x7

    iget-object v1, v2, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteTextWatcher:Landroid/text/TextWatcher;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v5, 0x2

    return-void
.end method

.method private synthetic lambda$setupPeriodToggle$0(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 3

    move-object v0, p0

    if-nez p3, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x6

    sget p1, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    const/4 v2, 0x1

    if-ne p2, p1, :cond_1

    const/4 v2, 0x3

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    iget-object p2, v0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/TimeModel;->setPeriod(I)V

    const/4 v2, 0x5

    return-void
.end method

.method private removeTextWatchers()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourEditText:Landroid/widget/EditText;

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourTextWatcher:Landroid/text/TextWatcher;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteEditText:Landroid/widget/EditText;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteTextWatcher:Landroid/text/TextWatcher;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v4, 0x7

    return-void
.end method

.method private static setCursorDrawableColor(Landroid/widget/EditText;I)V
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    const-class v1, Landroid/widget/TextView;

    const/4 v7, 0x4

    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v2, v7

    const-string v7, "mCursorDrawableRes"

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v7, 0x6

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    move v3, v7

    const-string v7, "mEditor"

    move-object v4, v7

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v7, 0x2

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v1, v7

    const-string v7, "mCursorDrawable"

    move-object v4, v7

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v7, 0x6

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v2, v7

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x1

    invoke-virtual {v2, p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v7, 0x6

    const/4 v7, 0x2

    move p1, v7

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v3, v7

    aput-object v2, p1, v3

    const/4 v7, 0x6

    aput-object v2, p1, v0

    const/4 v7, 0x7

    invoke-virtual {v1, v5, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private setTime(Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->removeTextWatchers()V

    const/4 v8, 0x5

    iget-object v0, v5, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->timePickerView:Landroid/widget/LinearLayout;

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    move-object v0, v7

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v8, 0x6

    iget v1, p1, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, v8

    const/4 v8, 0x1

    move v2, v8

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v7, 0x0

    move v4, v7

    aput-object v1, v3, v4

    const/4 v7, 0x6

    const-string v8, "%02d"

    move-object v1, v8

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/TimeModel;->getHourForDisplay()I

    move-result v8

    move p1, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object p1, v8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x2

    aput-object p1, v2, v4

    const/4 v8, 0x6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    iget-object v0, v5, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v7, 0x7

    invoke-virtual {v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    invoke-direct {v5}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->addTextWatchers()V

    const/4 v7, 0x6

    invoke-direct {v5}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->updateSelection()V

    const/4 v7, 0x3

    return-void
.end method

.method private setupPeriodToggle()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->timePickerView:Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    sget v1, Lcom/google/android/material/R$id;->material_clock_period_toggle:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v4, 0x3

    iput-object v0, v2, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->toggle:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v4, 0x7

    new-instance v1, Lcom/google/android/material/timepicker/e;

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Lcom/google/android/material/timepicker/e;-><init>(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->addOnButtonCheckedListener(Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;)V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->toggle:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x4

    invoke-direct {v2}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->updateSelection()V

    const/4 v4, 0x3

    return-void
.end method

.method private updateSelection()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->toggle:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v5, 0x1

    iget-object v1, v2, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v5, 0x1

    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->period:I

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x4

    sget v1, Lcom/google/android/material/R$id;->material_clock_period_am_button:I

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    sget v1, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    const/4 v4, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->check(I)V

    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public clearCheck()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    const/4 v4, 0x7

    return-void
.end method

.method public hide()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->timePickerView:Landroid/widget/LinearLayout;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, v1}, Lcom/google/android/material/internal/ViewUtils;->hideKeyboard(Landroid/view/View;Z)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->timePickerView:Landroid/widget/LinearLayout;

    const/4 v4, 0x4

    const/16 v4, 0x8

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x4

    return-void
.end method

.method public initialize()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->addTextWatchers()V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v3, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->setTime(Lcom/google/android/material/timepicker/TimeModel;)V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->controller:Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->bind()V

    const/4 v3, 0x7

    return-void
.end method

.method public invalidate()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->setTime(Lcom/google/android/material/timepicker/TimeModel;)V

    const/4 v4, 0x6

    return-void
.end method

.method public onSelectionChanged(I)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v7, 0x4

    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v6, 0x5

    const/16 v7, 0xc

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x1

    move v3, v7

    if-ne p1, v1, :cond_0

    const/4 v7, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v7, 0x7

    const/16 v7, 0xa

    move v1, v7

    if-ne p1, v1, :cond_1

    const/4 v7, 0x2

    move v2, v3

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    const/4 v6, 0x5

    invoke-direct {v4}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->updateSelection()V

    const/4 v6, 0x6

    return-void
.end method

.method public resetChecked()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v7, 0x6

    iget-object v1, v5, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v7, 0x3

    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    const/4 v7, 0x7

    const/16 v7, 0xc

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x1

    move v4, v7

    if-ne v1, v2, :cond_0

    const/4 v7, 0x1

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v7, 0x2

    iget-object v1, v5, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v7, 0x5

    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    const/4 v7, 0x1

    const/16 v7, 0xa

    move v2, v7

    if-ne v1, v2, :cond_1

    const/4 v7, 0x7

    move v3, v4

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    const/4 v7, 0x6

    return-void
.end method

.method public show()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->timePickerView:Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v4, 0x1

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->onSelectionChanged(I)V

    const/4 v4, 0x7

    return-void
.end method
