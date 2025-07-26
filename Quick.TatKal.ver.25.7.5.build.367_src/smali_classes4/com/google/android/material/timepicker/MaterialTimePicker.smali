.class public final Lcom/google/android/material/timepicker/MaterialTimePicker;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerView$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    }
.end annotation


# static fields
.field public static final INPUT_MODE_CLOCK:I = 0x0

.field static final INPUT_MODE_EXTRA:Ljava/lang/String; = "TIME_PICKER_INPUT_MODE"

.field public static final INPUT_MODE_KEYBOARD:I = 0x1

.field static final NEGATIVE_BUTTON_TEXT_EXTRA:Ljava/lang/String; = "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

.field static final NEGATIVE_BUTTON_TEXT_RES_EXTRA:Ljava/lang/String; = "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

.field static final OVERRIDE_THEME_RES_ID:Ljava/lang/String; = "TIME_PICKER_OVERRIDE_THEME_RES_ID"

.field static final POSITIVE_BUTTON_TEXT_EXTRA:Ljava/lang/String; = "TIME_PICKER_POSITIVE_BUTTON_TEXT"

.field static final POSITIVE_BUTTON_TEXT_RES_EXTRA:Ljava/lang/String; = "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

.field static final TIME_MODEL_EXTRA:Ljava/lang/String; = "TIME_PICKER_TIME_MODEL"

.field static final TITLE_RES_EXTRA:Ljava/lang/String; = "TIME_PICKER_TITLE_RES"

.field static final TITLE_TEXT_EXTRA:Ljava/lang/String; = "TIME_PICKER_TITLE_TEXT"


# instance fields
.field private activePresenter:Lcom/google/android/material/timepicker/TimePickerPresenter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private cancelButton:Landroid/widget/Button;

.field private final cancelListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field private clockIcon:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private final dismissListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field private inputMode:I

.field private keyboardIcon:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private modeButton:Lcom/google/android/material/button/MaterialButton;

.field private final negativeButtonListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private negativeButtonText:Ljava/lang/CharSequence;

.field private negativeButtonTextResId:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private overrideThemeResId:I

.field private final positiveButtonListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private positiveButtonText:Ljava/lang/CharSequence;

.field private positiveButtonTextResId:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private textInputStub:Landroid/view/ViewStub;

.field private time:Lcom/google/android/material/timepicker/TimeModel;

.field private timePickerClockPresenter:Lcom/google/android/material/timepicker/TimePickerClockPresenter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private timePickerTextInputPresenter:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

.field private titleResId:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private titleText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/material/timepicker/MaterialTimePicker;->positiveButtonListeners:Ljava/util/Set;

    const/4 v3, 0x4

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/material/timepicker/MaterialTimePicker;->negativeButtonListeners:Ljava/util/Set;

    const/4 v3, 0x7

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/material/timepicker/MaterialTimePicker;->cancelListeners:Ljava/util/Set;

    const/4 v3, 0x3

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/material/timepicker/MaterialTimePicker;->dismissListeners:Ljava/util/Set;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/material/timepicker/MaterialTimePicker;->titleResId:I

    const/4 v3, 0x2

    iput v0, v1, Lcom/google/android/material/timepicker/MaterialTimePicker;->positiveButtonTextResId:I

    const/4 v3, 0x4

    iput v0, v1, Lcom/google/android/material/timepicker/MaterialTimePicker;->negativeButtonTextResId:I

    const/4 v3, 0x3

    iput v0, v1, Lcom/google/android/material/timepicker/MaterialTimePicker;->inputMode:I

    const/4 v3, 0x4

    iput v0, v1, Lcom/google/android/material/timepicker/MaterialTimePicker;->overrideThemeResId:I

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic A(Lcom/google/android/material/timepicker/MaterialTimePicker;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->lambda$onViewCreated$0()V

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/material/timepicker/MaterialTimePicker;)Ljava/util/Set;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/timepicker/MaterialTimePicker;->negativeButtonListeners:Ljava/util/Set;

    const/4 v2, 0x6

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/android/material/timepicker/MaterialTimePicker;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lcom/google/android/material/timepicker/MaterialTimePicker;->inputMode:I

    const/4 v2, 0x1

    return v0
.end method

.method static synthetic access$1102(Lcom/google/android/material/timepicker/MaterialTimePicker;I)I
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/timepicker/MaterialTimePicker;->inputMode:I

    const/4 v2, 0x4

    return p1
.end method

.method static synthetic access$1200(Lcom/google/android/material/timepicker/MaterialTimePicker;)Lcom/google/android/material/button/MaterialButton;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/timepicker/MaterialTimePicker;->modeButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x7

    return-object v0
.end method

.method static synthetic access$1300(Lcom/google/android/material/timepicker/MaterialTimePicker;Lcom/google/android/material/button/MaterialButton;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->updateInputMode(Lcom/google/android/material/button/MaterialButton;)V

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic access$1400(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Lcom/google/android/material/timepicker/MaterialTimePicker;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->newInstance(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Lcom/google/android/material/timepicker/MaterialTimePicker;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/android/material/timepicker/MaterialTimePicker;)Ljava/util/Set;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/timepicker/MaterialTimePicker;->positiveButtonListeners:Ljava/util/Set;

    const/4 v2, 0x5

    return-object v0
.end method

.method private dataForMode(I)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    if-eqz p1, :cond_1

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v0, v5

    if-ne p1, v0, :cond_0

    const/4 v5, 0x1

    new-instance p1, Landroid/util/Pair;

    const/4 v5, 0x2

    iget v0, v3, Lcom/google/android/material/timepicker/MaterialTimePicker;->clockIcon:I

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    sget v1, Lcom/google/android/material/R$string;->material_timepicker_clock_mode_description:I

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x7

    return-object p1

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "no icon for mode: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x5

    new-instance p1, Landroid/util/Pair;

    const/4 v5, 0x2

    iget v0, v3, Lcom/google/android/material/timepicker/MaterialTimePicker;->keyboardIcon:I

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    sget v1, Lcom/google/android/material/R$string;->material_timepicker_text_input_mode_description:I

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    return-object p1
.end method

.method private getThemeResId()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/timepicker/MaterialTimePicker;->overrideThemeResId:I

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    return v0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    sget v1, Lcom/google/android/material/R$attr;->materialTimePickerTheme:I

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lcom/google/android/material/resources/MaterialAttributes;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v5, 0x7

    :goto_0
    return v0
.end method

.method private initializeOrRetrieveActivePresenterForMode(ILcom/google/android/material/timepicker/TimePickerView;Landroid/view/ViewStub;)Lcom/google/android/material/timepicker/TimePickerPresenter;
    .locals 3
    .param p2    # Lcom/google/android/material/timepicker/TimePickerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewStub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    if-nez p1, :cond_1

    const/4 v2, 0x1

    iget-object p1, v0, Lcom/google/android/material/timepicker/MaterialTimePicker;->timePickerClockPresenter:Lcom/google/android/material/timepicker/TimePickerClockPresenter;

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x6

    new-instance p1, Lcom/google/android/material/timepicker/TimePickerClockPresenter;

    const/4 v2, 0x1

    iget-object p3, v0, Lcom/google/android/material/timepicker/MaterialTimePicker;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v2, 0x5

    invoke-direct {p1, p2, p3}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/TimeModel;)V

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/material/timepicker/MaterialTimePicker;->timePickerClockPresenter:Lcom/google/android/material/timepicker/TimePickerClockPresenter;

    const/4 v2, 0x5

    return-object p1

    :cond_1
    const/4 v2, 0x4

    iget-object p1, v0, Lcom/google/android/material/timepicker/MaterialTimePicker;->timePickerTextInputPresenter:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    const/4 v2, 0x7

    if-nez p1, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    new-instance p2, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    const/4 v2, 0x7

    iget-object p3, v0, Lcom/google/android/material/timepicker/MaterialTimePicker;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v2, 0x6

    invoke-direct {p2, p1, p3}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/android/material/timepicker/MaterialTimePicker;->timePickerTextInputPresenter:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    const/4 v2, 0x6

    :cond_2
    const/4 v2, 0x2

    iget-object p1, v0, Lcom/google/android/material/timepicker/MaterialTimePicker;->timePickerTextInputPresenter:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->clearCheck()V

    const/4 v2, 0x7

    iget-object p1, v0, Lcom/google/android/material/timepicker/MaterialTimePicker;->timePickerTextInputPresenter:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    const/4 v2, 0x2

    return-object p1
.end method

.method private synthetic lambda$onViewCreated$0()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/timepicker/MaterialTimePicker;->activePresenter:Lcom/google/android/material/timepicker/TimePickerPresenter;

    const/4 v4, 0x3

    instance-of v1, v0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    check-cast v0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->resetChecked()V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method private static newInstance(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Lcom/google/android/material/timepicker/MaterialTimePicker;
    .locals 8
    .param p0    # Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v4, p0

    new-instance v0, Lcom/google/android/material/timepicker/MaterialTimePicker;

    const/4 v7, 0x3

    invoke-direct {v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;-><init>()V

    const/4 v7, 0x4

    new-instance v1, Landroid/os/Bundle;

    const/4 v7, 0x3

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x5

    const-string v7, "TIME_PICKER_TIME_MODEL"

    move-object v2, v7

    invoke-static {v4}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->access$000(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v6, 0x3

    invoke-static {v4}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->access$100(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    invoke-static {v4}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->access$100(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v2, v6

    const-string v7, "TIME_PICKER_INPUT_MODE"

    move-object v3, v7

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x1

    :cond_0
    const/4 v6, 0x1

    const-string v6, "TIME_PICKER_TITLE_RES"

    move-object v2, v6

    invoke-static {v4}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->access$200(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)I

    move-result v7

    move v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x7

    invoke-static {v4}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->access$300(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Ljava/lang/CharSequence;

    move-result-object v6

    move-object v2, v6

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    const-string v6, "TIME_PICKER_TITLE_TEXT"

    move-object v2, v6

    invoke-static {v4}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->access$300(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Ljava/lang/CharSequence;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    :cond_1
    const/4 v6, 0x7

    const-string v7, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    move-object v2, v7

    invoke-static {v4}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->access$400(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)I

    move-result v6

    move v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x1

    invoke-static {v4}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->access$500(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Ljava/lang/CharSequence;

    move-result-object v7

    move-object v2, v7

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    const-string v6, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    move-object v2, v6

    invoke-static {v4}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->access$500(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Ljava/lang/CharSequence;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    :cond_2
    const/4 v7, 0x6

    const-string v7, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    move-object v2, v7

    invoke-static {v4}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->access$600(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)I

    move-result v7

    move v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x4

    invoke-static {v4}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->access$700(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Ljava/lang/CharSequence;

    move-result-object v7

    move-object v2, v7

    if-eqz v2, :cond_3

    const/4 v6, 0x5

    const-string v7, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    move-object v2, v7

    invoke-static {v4}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->access$700(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Ljava/lang/CharSequence;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    :cond_3
    const/4 v6, 0x1

    const-string v6, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    move-object v2, v6

    invoke-static {v4}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->access$800(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)I

    move-result v7

    move v4, v7

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v6, 0x3

    return-object v0
.end method

.method private restoreState(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    if-nez p1, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x1

    const-string v5, "TIME_PICKER_TIME_MODEL"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/material/timepicker/TimeModel;

    const/4 v5, 0x4

    iput-object v0, v3, Lcom/google/android/material/timepicker/MaterialTimePicker;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/material/timepicker/TimeModel;

    const/4 v5, 0x6

    invoke-direct {v0}, Lcom/google/android/material/timepicker/TimeModel;-><init>()V

    const/4 v5, 0x2

    iput-object v0, v3, Lcom/google/android/material/timepicker/MaterialTimePicker;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/material/timepicker/MaterialTimePicker;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v5, 0x1

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->format:I

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    if-ne v0, v1, :cond_2

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    move v1, v2

    :goto_0
    const-string v5, "TIME_PICKER_INPUT_MODE"

    move-object v0, v5

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    move v0, v5

    iput v0, v3, Lcom/google/android/material/timepicker/MaterialTimePicker;->inputMode:I

    const/4 v5, 0x6

    const-string v5, "TIME_PICKER_TITLE_RES"

    move-object v0, v5

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    move v0, v5

    iput v0, v3, Lcom/google/android/material/timepicker/MaterialTimePicker;->titleResId:I

    const/4 v5, 0x6

    const-string v5, "TIME_PICKER_TITLE_TEXT"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/android/material/timepicker/MaterialTimePicker;->titleText:Ljava/lang/CharSequence;

    const/4 v5, 0x5

    const-string v5, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    move-object v0, v5

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    move v0, v5

    iput v0, v3, Lcom/google/android/material/timepicker/MaterialTimePicker;->positiveButtonTextResId:I

    const/4 v5, 0x6

    const-string v5, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/android/material/timepicker/MaterialTimePicker;->positiveButtonText:Ljava/lang/CharSequence;

    const/4 v5, 0x5

    const-string v5, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    move-object v0, v5

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    move v0, v5

    iput v0, v3, Lcom/google/android/material/timepicker/MaterialTimePicker;->negativeButtonTextResId:I

    const/4 v5, 0x4

    const-string v5, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/android/material/timepicker/MaterialTimePicker;->negativeButtonText:Ljava/lang/CharSequence;

    const/4 v5, 0x3

    const-string v5, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    move-object v0, v5

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    move p1, v5

    iput p1, v3, Lcom/google/android/material/timepicker/MaterialTimePicker;->overrideThemeResId:I

    const/4 v5, 0x1

    return-void
.end method

.method private updateCancelButtonVisibility()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/timepicker/MaterialTimePicker;->cancelButton:Landroid/widget/Button;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->isCancelable()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/16 v5, 0x8

    move v1, v5

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method private updateInputMode(Lcom/google/android/material/button/MaterialButton;)V
    .locals 7

    move-object v3, p0

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/material/timepicker/MaterialTimePicker;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/material/timepicker/MaterialTimePicker;->textInputStub:Landroid/view/ViewStub;

    const/4 v6, 0x5

    if-nez v0, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/material/timepicker/MaterialTimePicker;->activePresenter:Lcom/google/android/material/timepicker/TimePickerPresenter;

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-interface {v0}, Lcom/google/android/material/timepicker/TimePickerPresenter;->hide()V

    const/4 v6, 0x4

    :cond_1
    const/4 v5, 0x4

    iget v0, v3, Lcom/google/android/material/timepicker/MaterialTimePicker;->inputMode:I

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/material/timepicker/MaterialTimePicker;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v6, 0x2

    iget-object v2, v3, Lcom/google/android/material/timepicker/MaterialTimePicker;->textInputStub:Landroid/view/ViewStub;

    const/4 v6, 0x7

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/material/timepicker/MaterialTimePicker;->initializeOrRetrieveActivePresenterForMode(ILcom/google/android/material/timepicker/TimePickerView;Landroid/view/ViewStub;)Lcom/google/android/material/timepicker/TimePickerPresenter;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v3, Lcom/google/android/material/timepicker/MaterialTimePicker;->activePresenter:Lcom/google/android/material/timepicker/TimePickerPresenter;

    const/4 v6, 0x6

    invoke-interface {v0}, Lcom/google/android/material/timepicker/TimePickerPresenter;->show()V

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/material/timepicker/MaterialTimePicker;->activePresenter:Lcom/google/android/material/timepicker/TimePickerPresenter;

    const/4 v6, 0x3

    invoke-interface {v0}, Lcom/google/android/material/timepicker/TimePickerPresenter;->invalidate()V

    const/4 v5, 0x6

    iget v0, v3, Lcom/google/android/material/timepicker/MaterialTimePicker;->inputMode:I

    const/4 v6, 0x3

    invoke-direct {v3, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->dataForMode(I)Landroid/util/Pair;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast v1, Ljava/lang/Integer;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v1, v6

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v1, v6

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v0, v6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    const/4 v5, 0x4

    move v0, v5

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v6, 0x1

    :cond_2
    const/4 v5, 0x5

    :goto_0
    return-void
.end method


# virtual methods
.method public addOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 4
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/timepicker/MaterialTimePicker;->cancelListeners:Ljava/util/Set;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public addOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 4
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/timepicker/MaterialTimePicker;->dismissListeners:Ljava/util/Set;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public addOnNegativeButtonClickListener(Landroid/view/View$OnClickListener;)Z
    .locals 4
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/timepicker/MaterialTimePicker;->negativeButtonListeners:Ljava/util/Set;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public addOnPositiveButtonClickListener(Landroid/view/View$OnClickListener;)Z
    .locals 4
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/timepicker/MaterialTimePicker;->positiveButtonListeners:Ljava/util/Set;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public clearOnCancelListeners()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/timepicker/MaterialTimePicker;->cancelListeners:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v3, 0x7

    return-void
.end method

.method public clearOnDismissListeners()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/timepicker/MaterialTimePicker;->dismissListeners:Ljava/util/Set;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v3, 0x2

    return-void
.end method

.method public clearOnNegativeButtonClickListeners()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/timepicker/MaterialTimePicker;->negativeButtonListeners:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v3, 0x5

    return-void
.end method

.method public clearOnPositiveButtonClickListeners()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/timepicker/MaterialTimePicker;->positiveButtonListeners:Ljava/util/Set;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v4, 0x7

    return-void
.end method

.method public getHour()I
    .locals 4
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x17L
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/timepicker/MaterialTimePicker;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v3, 0x5

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    const/4 v3, 0x6

    rem-int/lit8 v0, v0, 0x18

    const/4 v3, 0x2

    return v0
.end method

.method public getInputMode()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/timepicker/MaterialTimePicker;->inputMode:I

    const/4 v3, 0x7

    return v0
.end method

.method public getMinute()I
    .locals 5
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x3bL
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/timepicker/MaterialTimePicker;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v4, 0x3

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    const/4 v4, 0x4

    return v0
.end method

.method getTimePickerClockPresenter()Lcom/google/android/material/timepicker/TimePickerClockPresenter;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/timepicker/MaterialTimePicker;->timePickerClockPresenter:Lcom/google/android/material/timepicker/TimePickerClockPresenter;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/timepicker/MaterialTimePicker;->cancelListeners:Ljava/util/Set;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    const/4 v4, 0x7

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-super {v2, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    const/4 v4, 0x2

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    move-object p1, v2

    :cond_0
    const/4 v2, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->restoreState(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v6, p0

    new-instance p1, Landroid/app/Dialog;

    const/4 v8, 0x5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    invoke-direct {v6}, Lcom/google/android/material/timepicker/MaterialTimePicker;->getThemeResId()I

    move-result v8

    move v1, v8

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v8, 0x6

    sget v2, Lcom/google/android/material/R$attr;->materialTimePickerStyle:I

    const/4 v8, 0x5

    sget v3, Lcom/google/android/material/R$style;->Widget_MaterialComponents_TimePicker:I

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v4, v8

    invoke-direct {v1, v0, v4, v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v8, 0x1

    sget-object v5, Lcom/google/android/material/R$styleable;->MaterialTimePicker:[I

    const/4 v8, 0x3

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object v2, v8

    sget v3, Lcom/google/android/material/R$styleable;->MaterialTimePicker_clockIcon:I

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    move v3, v8

    iput v3, v6, Lcom/google/android/material/timepicker/MaterialTimePicker;->clockIcon:I

    const/4 v8, 0x3

    sget v3, Lcom/google/android/material/R$styleable;->MaterialTimePicker_keyboardIcon:I

    const/4 v8, 0x7

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    move v3, v8

    iput v3, v6, Lcom/google/android/material/timepicker/MaterialTimePicker;->keyboardIcon:I

    const/4 v8, 0x4

    sget v3, Lcom/google/android/material/R$styleable;->MaterialTimePicker_backgroundTint:I

    const/4 v8, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    move v3, v8

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    const/4 v8, 0x7

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v2, v8

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    const/4 v8, -0x2

    move v2, v8

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v8

    move v0, v8

    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    const/4 v8, 0x1

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    sget p3, Lcom/google/android/material/R$layout;->material_timepicker_dialog:I

    const/4 v3, 0x7

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    sget p2, Lcom/google/android/material/R$id;->material_timepicker_view:I

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v3, 0x2

    iput-object p2, v0, Lcom/google/android/material/timepicker/MaterialTimePicker;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v3, 0x3

    invoke-virtual {p2, v0}, Lcom/google/android/material/timepicker/TimePickerView;->setOnDoubleTapListener(Lcom/google/android/material/timepicker/TimePickerView$OnDoubleTapListener;)V

    const/4 v3, 0x2

    sget p2, Lcom/google/android/material/R$id;->material_textinput_timepicker:I

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object p2, v2

    check-cast p2, Landroid/view/ViewStub;

    const/4 v3, 0x4

    iput-object p2, v0, Lcom/google/android/material/timepicker/MaterialTimePicker;->textInputStub:Landroid/view/ViewStub;

    const/4 v3, 0x2

    sget p2, Lcom/google/android/material/R$id;->material_timepicker_mode_button:I

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/android/material/timepicker/MaterialTimePicker;->modeButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x6

    sget p2, Lcom/google/android/material/R$id;->header_title:I

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object p2, v2

    check-cast p2, Landroid/widget/TextView;

    const/4 v3, 0x3

    iget p3, v0, Lcom/google/android/material/timepicker/MaterialTimePicker;->titleResId:I

    const/4 v2, 0x2

    if-eqz p3, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object p3, v0, Lcom/google/android/material/timepicker/MaterialTimePicker;->titleText:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move p3, v3

    if-nez p3, :cond_1

    const/4 v2, 0x2

    iget-object p3, v0, Lcom/google/android/material/timepicker/MaterialTimePicker;->titleText:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    :cond_1
    const/4 v3, 0x1

    :goto_0
    iget-object p2, v0, Lcom/google/android/material/timepicker/MaterialTimePicker;->modeButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x4

    invoke-direct {v0, p2}, Lcom/google/android/material/timepicker/MaterialTimePicker;->updateInputMode(Lcom/google/android/material/button/MaterialButton;)V

    const/4 v2, 0x5

    sget p2, Lcom/google/android/material/R$id;->material_timepicker_ok_button:I

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Landroid/widget/Button;

    const/4 v2, 0x2

    new-instance p3, Lcom/google/android/material/timepicker/MaterialTimePicker$1;

    const/4 v3, 0x6

    invoke-direct {p3, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker$1;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    const/4 v3, 0x3

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x7

    iget p3, v0, Lcom/google/android/material/timepicker/MaterialTimePicker;->positiveButtonTextResId:I

    const/4 v3, 0x7

    if-eqz p3, :cond_2

    const/4 v2, 0x7

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x6

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    iget-object p3, v0, Lcom/google/android/material/timepicker/MaterialTimePicker;->positiveButtonText:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move p3, v3

    if-nez p3, :cond_3

    const/4 v2, 0x2

    iget-object p3, v0, Lcom/google/android/material/timepicker/MaterialTimePicker;->positiveButtonText:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    :cond_3
    const/4 v3, 0x2

    :goto_1
    sget p2, Lcom/google/android/material/R$id;->material_timepicker_cancel_button:I

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object p2, v2

    check-cast p2, Landroid/widget/Button;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/material/timepicker/MaterialTimePicker;->cancelButton:Landroid/widget/Button;

    const/4 v3, 0x7

    new-instance p3, Lcom/google/android/material/timepicker/MaterialTimePicker$2;

    const/4 v3, 0x1

    invoke-direct {p3, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker$2;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    const/4 v3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    iget p2, v0, Lcom/google/android/material/timepicker/MaterialTimePicker;->negativeButtonTextResId:I

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    const/4 v2, 0x2

    iget-object p3, v0, Lcom/google/android/material/timepicker/MaterialTimePicker;->cancelButton:Landroid/widget/Button;

    const/4 v2, 0x2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 v3, 0x6

    goto :goto_2

    :cond_4
    const/4 v3, 0x3

    iget-object p2, v0, Lcom/google/android/material/timepicker/MaterialTimePicker;->negativeButtonText:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    move p2, v2

    if-nez p2, :cond_5

    const/4 v3, 0x1

    iget-object p2, v0, Lcom/google/android/material/timepicker/MaterialTimePicker;->cancelButton:Landroid/widget/Button;

    const/4 v2, 0x1

    iget-object p3, v0, Lcom/google/android/material/timepicker/MaterialTimePicker;->negativeButtonText:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    :cond_5
    const/4 v3, 0x5

    :goto_2
    invoke-direct {v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->updateCancelButtonVisibility()V

    const/4 v3, 0x6

    iget-object p2, v0, Lcom/google/android/material/timepicker/MaterialTimePicker;->modeButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x2

    new-instance p3, Lcom/google/android/material/timepicker/MaterialTimePicker$3;

    const/4 v3, 0x3

    invoke-direct {p3, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker$3;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    const/4 v2, 0x6

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method public onDestroyView()V
    .locals 5

    move-object v2, p0

    invoke-super {v2}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lcom/google/android/material/timepicker/MaterialTimePicker;->activePresenter:Lcom/google/android/material/timepicker/TimePickerPresenter;

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/android/material/timepicker/MaterialTimePicker;->timePickerClockPresenter:Lcom/google/android/material/timepicker/TimePickerClockPresenter;

    const/4 v4, 0x1

    iput-object v0, v2, Lcom/google/android/material/timepicker/MaterialTimePicker;->timePickerTextInputPresenter:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/material/timepicker/MaterialTimePicker;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/TimePickerView;->setOnDoubleTapListener(Lcom/google/android/material/timepicker/TimePickerView$OnDoubleTapListener;)V

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/android/material/timepicker/MaterialTimePicker;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/timepicker/MaterialTimePicker;->dismissListeners:Ljava/util/Set;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    const/4 v4, 0x2

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-super {v2, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v4, 0x2

    return-void
.end method

.method public onDoubleTap()V
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/material/timepicker/MaterialTimePicker;->inputMode:I

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/material/timepicker/MaterialTimePicker;->modeButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x2

    invoke-direct {v1, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->updateInputMode(Lcom/google/android/material/button/MaterialButton;)V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/material/timepicker/MaterialTimePicker;->timePickerTextInputPresenter:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->resetChecked()V

    const/4 v3, 0x4

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-super {v2, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v4, 0x5

    const-string v4, "TIME_PICKER_TIME_MODEL"

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/material/timepicker/MaterialTimePicker;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x6

    const-string v4, "TIME_PICKER_INPUT_MODE"

    move-object v0, v4

    iget v1, v2, Lcom/google/android/material/timepicker/MaterialTimePicker;->inputMode:I

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x3

    const-string v4, "TIME_PICKER_TITLE_RES"

    move-object v0, v4

    iget v1, v2, Lcom/google/android/material/timepicker/MaterialTimePicker;->titleResId:I

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x3

    const-string v4, "TIME_PICKER_TITLE_TEXT"

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/material/timepicker/MaterialTimePicker;->titleText:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    const-string v4, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    move-object v0, v4

    iget v1, v2, Lcom/google/android/material/timepicker/MaterialTimePicker;->positiveButtonTextResId:I

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x3

    const-string v4, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/material/timepicker/MaterialTimePicker;->positiveButtonText:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    const-string v4, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    move-object v0, v4

    iget v1, v2, Lcom/google/android/material/timepicker/MaterialTimePicker;->negativeButtonTextResId:I

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x7

    const-string v4, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/material/timepicker/MaterialTimePicker;->negativeButtonText:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    const-string v4, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    move-object v0, v4

    iget v1, v2, Lcom/google/android/material/timepicker/MaterialTimePicker;->overrideThemeResId:I

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x2

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    invoke-super {v2, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v4, 0x6

    iget-object p2, v2, Lcom/google/android/material/timepicker/MaterialTimePicker;->activePresenter:Lcom/google/android/material/timepicker/TimePickerPresenter;

    const/4 v4, 0x5

    instance-of p2, p2, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    const/4 v4, 0x2

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    new-instance p2, Lcom/google/android/material/timepicker/c;

    const/4 v4, 0x2

    invoke-direct {p2, v2}, Lcom/google/android/material/timepicker/c;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    const/4 v4, 0x3

    const-wide/16 v0, 0x64

    const/4 v4, 0x4

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public removeOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 5
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/timepicker/MaterialTimePicker;->cancelListeners:Ljava/util/Set;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public removeOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 5
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/timepicker/MaterialTimePicker;->dismissListeners:Ljava/util/Set;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public removeOnNegativeButtonClickListener(Landroid/view/View$OnClickListener;)Z
    .locals 5
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/timepicker/MaterialTimePicker;->negativeButtonListeners:Ljava/util/Set;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public removeOnPositiveButtonClickListener(Landroid/view/View$OnClickListener;)Z
    .locals 5
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/timepicker/MaterialTimePicker;->positiveButtonListeners:Ljava/util/Set;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method setActivePresenter(Lcom/google/android/material/timepicker/TimePickerPresenter;)V
    .locals 4
    .param p1    # Lcom/google/android/material/timepicker/TimePickerPresenter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/timepicker/MaterialTimePicker;->activePresenter:Lcom/google/android/material/timepicker/TimePickerPresenter;

    const/4 v2, 0x5

    return-void
.end method

.method public setCancelable(Z)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->updateCancelButtonVisibility()V

    const/4 v2, 0x1

    return-void
.end method

.method public setHour(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x17L
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/timepicker/MaterialTimePicker;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->setHour(I)V

    const/4 v4, 0x2

    iget-object p1, v1, Lcom/google/android/material/timepicker/MaterialTimePicker;->activePresenter:Lcom/google/android/material/timepicker/TimePickerPresenter;

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    invoke-interface {p1}, Lcom/google/android/material/timepicker/TimePickerPresenter;->invalidate()V

    const/4 v4, 0x4

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public setMinute(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x3bL
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/timepicker/MaterialTimePicker;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->setMinute(I)V

    const/4 v4, 0x6

    iget-object p1, v1, Lcom/google/android/material/timepicker/MaterialTimePicker;->activePresenter:Lcom/google/android/material/timepicker/TimePickerPresenter;

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-interface {p1}, Lcom/google/android/material/timepicker/TimePickerPresenter;->invalidate()V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x4

    return-void
.end method
