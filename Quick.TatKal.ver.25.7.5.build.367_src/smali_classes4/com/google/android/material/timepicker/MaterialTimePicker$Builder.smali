.class public final Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/MaterialTimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private inputMode:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private negativeButtonText:Ljava/lang/CharSequence;

.field private negativeButtonTextResId:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private overrideThemeResId:I

.field private positiveButtonText:Ljava/lang/CharSequence;

.field private positiveButtonTextResId:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private time:Lcom/google/android/material/timepicker/TimeModel;

.field private titleText:Ljava/lang/CharSequence;

.field private titleTextResId:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/material/timepicker/TimeModel;

    const/4 v3, 0x5

    invoke-direct {v0}, Lcom/google/android/material/timepicker/TimeModel;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->titleTextResId:I

    const/4 v3, 0x6

    iput v0, v1, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->positiveButtonTextResId:I

    const/4 v3, 0x4

    iput v0, v1, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->negativeButtonTextResId:I

    const/4 v3, 0x3

    iput v0, v1, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->overrideThemeResId:I

    const/4 v3, 0x2

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Lcom/google/android/material/timepicker/TimeModel;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v2, 0x1

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Ljava/lang/Integer;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->inputMode:Ljava/lang/Integer;

    const/4 v2, 0x6

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->titleTextResId:I

    const/4 v2, 0x7

    return v0
.end method

.method static synthetic access$300(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Ljava/lang/CharSequence;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->titleText:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->positiveButtonTextResId:I

    const/4 v3, 0x1

    return v0
.end method

.method static synthetic access$500(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Ljava/lang/CharSequence;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->positiveButtonText:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->negativeButtonTextResId:I

    const/4 v2, 0x3

    return v0
.end method

.method static synthetic access$700(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Ljava/lang/CharSequence;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->negativeButtonText:Ljava/lang/CharSequence;

    const/4 v2, 0x7

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->overrideThemeResId:I

    const/4 v3, 0x4

    return v0
.end method


# virtual methods
.method public build()Lcom/google/android/material/timepicker/MaterialTimePicker;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    invoke-static {v1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->access$1400(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Lcom/google/android/material/timepicker/MaterialTimePicker;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public setHour(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x17L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->setHourOfDay(I)V

    const/4 v4, 0x5

    return-object v1
.end method

.method public setInputMode(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->inputMode:Ljava/lang/Integer;

    const/4 v2, 0x3

    return-object v0
.end method

.method public setMinute(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x3bL
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->setMinute(I)V

    const/4 v3, 0x3

    return-object v1
.end method

.method public setNegativeButtonText(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->negativeButtonTextResId:I

    const/4 v2, 0x5

    return-object v0
.end method

.method public setNegativeButtonText(Ljava/lang/CharSequence;)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->negativeButtonText:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    return-object v0
.end method

.method public setPositiveButtonText(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->positiveButtonTextResId:I

    const/4 v2, 0x3

    return-object v0
.end method

.method public setPositiveButtonText(Ljava/lang/CharSequence;)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->positiveButtonText:Ljava/lang/CharSequence;

    const/4 v2, 0x7

    return-object v0
.end method

.method public setTheme(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->overrideThemeResId:I

    const/4 v3, 0x7

    return-object v0
.end method

.method public setTimeFormat(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v5, 0x7

    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    const/4 v5, 0x3

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    const/4 v5, 0x5

    new-instance v2, Lcom/google/android/material/timepicker/TimeModel;

    const/4 v5, 0x3

    invoke-direct {v2, p1}, Lcom/google/android/material/timepicker/TimeModel;-><init>(I)V

    const/4 v5, 0x1

    iput-object v2, v3, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/TimeModel;->setMinute(I)V

    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Lcom/google/android/material/timepicker/TimeModel;->setHourOfDay(I)V

    const/4 v5, 0x2

    return-object v3
.end method

.method public setTitleText(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->titleTextResId:I

    const/4 v2, 0x1

    return-object v0
.end method

.method public setTitleText(Ljava/lang/CharSequence;)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->titleText:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    return-object v0
.end method
