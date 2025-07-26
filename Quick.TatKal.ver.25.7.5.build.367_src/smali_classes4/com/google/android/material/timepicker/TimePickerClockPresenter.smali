.class Lcom/google/android/material/timepicker/TimePickerClockPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;
.implements Lcom/google/android/material/timepicker/TimePickerView$OnSelectionChange;
.implements Lcom/google/android/material/timepicker/TimePickerView$OnPeriodChangeListener;
.implements Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;
.implements Lcom/google/android/material/timepicker/TimePickerPresenter;


# static fields
.field private static final DEGREES_PER_HOUR:I = 0x1e

.field private static final DEGREES_PER_MINUTE:I = 0x6

.field private static final HOUR_CLOCK_24_VALUES:[Ljava/lang/String;

.field private static final HOUR_CLOCK_VALUES:[Ljava/lang/String;

.field private static final MINUTE_CLOCK_VALUES:[Ljava/lang/String;


# instance fields
.field private broadcasting:Z

.field private hourRotation:F

.field private minuteRotation:F

.field private final time:Lcom/google/android/material/timepicker/TimeModel;

.field private final timePickerView:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const-string v10, "10"

    const-string v11, "11"

    const-string v0, "12"

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "3"

    const-string v4, "4"

    const-string v5, "5"

    const-string v6, "6"

    const-string v7, "7"

    const-string v8, "8"

    const-string v9, "9"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->HOUR_CLOCK_VALUES:[Ljava/lang/String;

    const-string v23, "22"

    const-string v24, "23"

    const-string v1, "00"

    const-string v2, "1"

    const-string v3, "2"

    const-string v4, "3"

    const-string v5, "4"

    const-string v6, "5"

    const-string v7, "6"

    const-string v8, "7"

    const-string v9, "8"

    const-string v10, "9"

    const-string v11, "10"

    const-string v12, "11"

    const-string v13, "12"

    const-string v14, "13"

    const-string v15, "14"

    const-string v16, "15"

    const-string v17, "16"

    const-string v18, "17"

    const-string v19, "18"

    const-string v20, "19"

    const-string v21, "20"

    const-string v22, "21"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->HOUR_CLOCK_24_VALUES:[Ljava/lang/String;

    const-string v11, "50"

    const-string v12, "55"

    const-string v1, "00"

    const-string v2, "5"

    const-string v3, "10"

    const-string v4, "15"

    const-string v5, "20"

    const-string v6, "25"

    const-string v7, "30"

    const-string v8, "35"

    const-string v9, "40"

    const-string v10, "45"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->MINUTE_CLOCK_VALUES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->broadcasting:Z

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v3, 0x5

    iput-object p2, v1, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->initialize()V

    const/4 v3, 0x3

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/timepicker/TimePickerClockPresenter;)Lcom/google/android/material/timepicker/TimeModel;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v2, 0x2

    return-object v0
.end method

.method private getHourClockValues()[Ljava/lang/String;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v4, 0x1

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->format:I

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->HOUR_CLOCK_24_VALUES:[Ljava/lang/String;

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->HOUR_CLOCK_VALUES:[Ljava/lang/String;

    const/4 v4, 0x2

    :goto_0
    return-object v0
.end method

.method private getHourRotation()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->getHourForDisplay()I

    move-result v3

    move v0, v3

    mul-int/lit8 v0, v0, 0x1e

    const/4 v3, 0x5

    rem-int/lit16 v0, v0, 0x168

    const/4 v3, 0x4

    return v0
.end method

.method private performHapticFeedback(II)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v4, 0x2

    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    const/4 v5, 0x1

    if-ne v1, p2, :cond_0

    const/4 v4, 0x5

    iget p2, v0, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    const/4 v4, 0x4

    if-eq p2, p1, :cond_1

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v5, 0x3

    const/4 v5, 0x4

    move p2, v5

    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method private updateCurrentLevel()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v6, 0x6

    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    const/4 v6, 0x2

    const/16 v6, 0xa

    move v2, v6

    const/4 v6, 0x1

    move v3, v6

    if-ne v1, v2, :cond_0

    const/4 v6, 0x5

    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->format:I

    const/4 v6, 0x4

    if-ne v1, v3, :cond_0

    const/4 v6, 0x2

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    const/4 v6, 0x2

    const/16 v6, 0xc

    move v1, v6

    if-lt v0, v1, :cond_0

    const/4 v6, 0x4

    const/4 v6, 0x2

    move v3, v6

    :cond_0
    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v6, 0x6

    invoke-virtual {v0, v3}, Lcom/google/android/material/timepicker/TimePickerView;->setCurrentLevel(I)V

    const/4 v6, 0x1

    return-void
.end method

.method private updateTime()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v7, 0x4

    iget-object v1, v4, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v6, 0x2

    iget v2, v1, Lcom/google/android/material/timepicker/TimeModel;->period:I

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/timepicker/TimeModel;->getHourForDisplay()I

    move-result v7

    move v1, v7

    iget-object v3, v4, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v6, 0x4

    iget v3, v3, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/material/timepicker/TimePickerView;->updateTime(III)V

    const/4 v6, 0x1

    return-void
.end method

.method private updateValues()V
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->HOUR_CLOCK_VALUES:[Ljava/lang/String;

    const/4 v4, 0x7

    const-string v4, "%d"

    move-object v1, v4

    invoke-direct {v2, v0, v1}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->updateValues([Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    sget-object v0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->MINUTE_CLOCK_VALUES:[Ljava/lang/String;

    const/4 v4, 0x3

    const-string v4, "%02d"

    move-object v1, v4

    invoke-direct {v2, v0, v1}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->updateValues([Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void
.end method

.method private updateValues([Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    array-length v1, p1

    const/4 v5, 0x6

    if-ge v0, v1, :cond_0

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v1, v5

    aget-object v2, p1, v0

    const/4 v5, 0x2

    invoke-static {v1, v2, p2}, Lcom/google/android/material/timepicker/TimeModel;->formatText(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    aput-object v1, p1, v0

    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v5, 0x1

    const/16 v4, 0x8

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x6

    return-void
.end method

.method public initialize()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v3, 0x1

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->format:I

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimePickerView;->showToggle()V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/TimePickerView;->addOnRotateListener(Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;)V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/TimePickerView;->setOnSelectionChangeListener(Lcom/google/android/material/timepicker/TimePickerView$OnSelectionChange;)V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/TimePickerView;->setOnPeriodChangeListener(Lcom/google/android/material/timepicker/TimePickerView$OnPeriodChangeListener;)V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/TimePickerView;->setOnActionUpListener(Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;)V

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->updateValues()V

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->invalidate()V

    const/4 v3, 0x3

    return-void
.end method

.method public invalidate()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->getHourRotation()I

    move-result v4

    move v0, v4

    int-to-float v0, v0

    const/4 v5, 0x3

    iput v0, v2, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->hourRotation:F

    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v5, 0x1

    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    const/4 v5, 0x3

    mul-int/lit8 v1, v1, 0x6

    const/4 v4, 0x2

    int-to-float v1, v1

    const/4 v5, 0x1

    iput v1, v2, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->minuteRotation:F

    const/4 v4, 0x2

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    const/4 v4, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->setSelection(IZ)V

    const/4 v5, 0x7

    invoke-direct {v2}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->updateTime()V

    const/4 v4, 0x2

    return-void
.end method

.method public onActionUp(FZ)V
    .locals 9

    move-object v6, p0

    const/4 v8, 0x1

    move v0, v8

    iput-boolean v0, v6, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->broadcasting:Z

    const/4 v8, 0x3

    iget-object v1, v6, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v8, 0x7

    iget v2, v1, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    const/4 v8, 0x3

    iget v3, v1, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    const/4 v8, 0x4

    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    const/4 v8, 0x6

    const/16 v8, 0xa

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    if-ne v1, v4, :cond_1

    const/4 v8, 0x3

    iget-object p1, v6, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v8, 0x7

    iget p2, v6, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->hourRotation:F

    const/4 v8, 0x7

    invoke-virtual {p1, p2, v5}, Lcom/google/android/material/timepicker/TimePickerView;->setHandRotation(FZ)V

    const/4 v8, 0x2

    iget-object p1, v6, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    const-class p2, Landroid/view/accessibility/AccessibilityManager;

    const/4 v8, 0x3

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v8, 0x5

    if-eqz p1, :cond_0

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const/16 v8, 0xc

    move p1, v8

    invoke-virtual {v6, p1, v0}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->setSelection(IZ)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v8

    move p1, v8

    if-nez p2, :cond_2

    const/4 v8, 0x1

    add-int/lit8 p1, p1, 0xf

    const/4 v8, 0x5

    div-int/lit8 p1, p1, 0x1e

    const/4 v8, 0x4

    iget-object v0, v6, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v8, 0x2

    mul-int/lit8 p1, p1, 0x5

    const/4 v8, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->setMinute(I)V

    const/4 v8, 0x2

    iget-object p1, v6, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v8, 0x4

    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    const/4 v8, 0x5

    mul-int/lit8 p1, p1, 0x6

    const/4 v8, 0x3

    int-to-float p1, p1

    const/4 v8, 0x1

    iput p1, v6, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->minuteRotation:F

    const/4 v8, 0x5

    :cond_2
    const/4 v8, 0x3

    iget-object p1, v6, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v8, 0x4

    iget v0, v6, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->minuteRotation:F

    const/4 v8, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/timepicker/TimePickerView;->setHandRotation(FZ)V

    const/4 v8, 0x3

    :goto_0
    iput-boolean v5, v6, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->broadcasting:Z

    const/4 v8, 0x2

    invoke-direct {v6}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->updateTime()V

    const/4 v8, 0x1

    invoke-direct {v6, v3, v2}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->performHapticFeedback(II)V

    const/4 v8, 0x3

    return-void
.end method

.method public onPeriodChange(I)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->setPeriod(I)V

    const/4 v3, 0x2

    return-void
.end method

.method public onRotate(FZ)V
    .locals 8

    move-object v5, p0

    iget-boolean v0, v5, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->broadcasting:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    return-void

    :cond_0
    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v7, 0x4

    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    const/4 v7, 0x1

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    const/4 v7, 0x5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v7

    move p1, v7

    iget-object v2, v5, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v7, 0x6

    iget v3, v2, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    const/4 v7, 0x1

    const/16 v7, 0xc

    move v4, v7

    if-ne v3, v4, :cond_1

    const/4 v7, 0x3

    add-int/lit8 p1, p1, 0x3

    const/4 v7, 0x5

    div-int/lit8 p1, p1, 0x6

    const/4 v7, 0x1

    invoke-virtual {v2, p1}, Lcom/google/android/material/timepicker/TimeModel;->setMinute(I)V

    const/4 v7, 0x4

    iget-object p1, v5, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v7, 0x3

    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    const/4 v7, 0x7

    mul-int/lit8 p1, p1, 0x6

    const/4 v7, 0x3

    int-to-double v2, p1

    const/4 v7, 0x7

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float p1, v2

    const/4 v7, 0x2

    iput p1, v5, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->minuteRotation:F

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    add-int/lit8 p1, p1, 0xf

    const/4 v7, 0x2

    div-int/lit8 p1, p1, 0x1e

    const/4 v7, 0x5

    iget v2, v2, Lcom/google/android/material/timepicker/TimeModel;->format:I

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v3, v7

    if-ne v2, v3, :cond_2

    const/4 v7, 0x6

    rem-int/lit8 p1, p1, 0xc

    const/4 v7, 0x3

    iget-object v2, v5, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/google/android/material/timepicker/TimePickerView;->getCurrentLevel()I

    move-result v7

    move v2, v7

    const/4 v7, 0x2

    move v3, v7

    if-ne v2, v3, :cond_2

    const/4 v7, 0x7

    add-int/lit8 p1, p1, 0xc

    const/4 v7, 0x6

    :cond_2
    const/4 v7, 0x7

    iget-object v2, v5, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v7, 0x4

    invoke-virtual {v2, p1}, Lcom/google/android/material/timepicker/TimeModel;->setHour(I)V

    const/4 v7, 0x7

    invoke-direct {v5}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->getHourRotation()I

    move-result v7

    move p1, v7

    int-to-float p1, p1

    const/4 v7, 0x6

    iput p1, v5, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->hourRotation:F

    const/4 v7, 0x3

    :goto_0
    if-nez p2, :cond_3

    const/4 v7, 0x4

    invoke-direct {v5}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->updateTime()V

    const/4 v7, 0x1

    invoke-direct {v5, v1, v0}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->performHapticFeedback(II)V

    const/4 v7, 0x7

    :cond_3
    const/4 v7, 0x6

    return-void
.end method

.method public onSelectionChanged(I)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->setSelection(IZ)V

    const/4 v3, 0x4

    return-void
.end method

.method setSelection(IZ)V
    .locals 7

    move-object v4, p0

    const/16 v6, 0xc

    move v0, v6

    if-ne p1, v0, :cond_0

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    iget-object v1, v4, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/TimePickerView;->setAnimateOnTouchUp(Z)V

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v6, 0x5

    iput p1, v1, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    sget-object v2, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->MINUTE_CLOCK_VALUES:[Ljava/lang/String;

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    invoke-direct {v4}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->getHourClockValues()[Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    :goto_1
    if-eqz v0, :cond_2

    const/4 v6, 0x6

    sget v3, Lcom/google/android/material/R$string;->material_minute_suffix:I

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    iget-object v3, v4, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/google/android/material/timepicker/TimeModel;->getHourContentDescriptionResId()I

    move-result v6

    move v3, v6

    :goto_2
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/timepicker/TimePickerView;->setValues([Ljava/lang/String;I)V

    const/4 v6, 0x4

    invoke-direct {v4}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->updateCurrentLevel()V

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v6, 0x5

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    iget v0, v4, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->minuteRotation:F

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x5

    iget v0, v4, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->hourRotation:F

    const/4 v6, 0x5

    :goto_3
    invoke-virtual {v1, v0, p2}, Lcom/google/android/material/timepicker/TimePickerView;->setHandRotation(FZ)V

    const/4 v6, 0x2

    iget-object p2, v4, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v6, 0x7

    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/TimePickerView;->setActiveSelection(I)V

    const/4 v6, 0x5

    iget-object p1, v4, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v6, 0x1

    new-instance p2, Lcom/google/android/material/timepicker/TimePickerClockPresenter$1;

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    sget v1, Lcom/google/android/material/R$string;->material_hour_selection:I

    const/4 v6, 0x4

    invoke-direct {p2, v4, v0, v1}, Lcom/google/android/material/timepicker/TimePickerClockPresenter$1;-><init>(Lcom/google/android/material/timepicker/TimePickerClockPresenter;Landroid/content/Context;I)V

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/TimePickerView;->setMinuteHourDelegate(Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v6, 0x4

    iget-object p1, v4, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v6, 0x1

    new-instance p2, Lcom/google/android/material/timepicker/TimePickerClockPresenter$2;

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    sget v1, Lcom/google/android/material/R$string;->material_minute_selection:I

    const/4 v6, 0x3

    invoke-direct {p2, v4, v0, v1}, Lcom/google/android/material/timepicker/TimePickerClockPresenter$2;-><init>(Lcom/google/android/material/timepicker/TimePickerClockPresenter;Landroid/content/Context;I)V

    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/TimePickerView;->setHourClickDelegate(Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v6, 0x4

    return-void
.end method

.method public show()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x6

    return-void
.end method
