.class Lcom/google/android/material/timepicker/TimeModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/timepicker/TimeModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final NUMBER_FORMAT:Ljava/lang/String; = "%d"

.field public static final ZERO_LEADING_NUMBER_FORMAT:Ljava/lang/String; = "%02d"


# instance fields
.field final format:I

.field hour:I

.field private final hourInputValidator:Lcom/google/android/material/timepicker/MaxInputValidator;

.field minute:I

.field private final minuteInputValidator:Lcom/google/android/material/timepicker/MaxInputValidator;

.field period:I

.field selection:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/material/timepicker/TimeModel$1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/material/timepicker/TimeModel$1;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/material/timepicker/TimeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/material/timepicker/TimeModel;-><init>(I)V

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    const/16 v4, 0xa

    move v1, v4

    invoke-direct {v2, v0, v0, v1, p1}, Lcom/google/android/material/timepicker/TimeModel;-><init>(IIII)V

    const/4 v5, 0x1

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    const/4 v3, 0x1

    iput p2, v0, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    const/4 v2, 0x1

    iput p3, v0, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    const/4 v3, 0x1

    iput p4, v0, Lcom/google/android/material/timepicker/TimeModel;->format:I

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/android/material/timepicker/TimeModel;->getPeriod(I)I

    move-result v2

    move p1, v2

    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->period:I

    const/4 v3, 0x5

    new-instance p1, Lcom/google/android/material/timepicker/MaxInputValidator;

    const/4 v3, 0x2

    const/16 v2, 0x3b

    move p2, v2

    invoke-direct {p1, p2}, Lcom/google/android/material/timepicker/MaxInputValidator;-><init>(I)V

    const/4 v3, 0x1

    iput-object p1, v0, Lcom/google/android/material/timepicker/TimeModel;->minuteInputValidator:Lcom/google/android/material/timepicker/MaxInputValidator;

    const/4 v3, 0x3

    new-instance p1, Lcom/google/android/material/timepicker/MaxInputValidator;

    const/4 v2, 0x1

    const/4 v3, 0x1

    move p2, v3

    if-ne p4, p2, :cond_0

    const/4 v3, 0x2

    const/16 v2, 0x17

    move p2, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/16 v2, 0xc

    move p2, v2

    :goto_0
    invoke-direct {p1, p2}, Lcom/google/android/material/timepicker/MaxInputValidator;-><init>(I)V

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/material/timepicker/TimeModel;->hourInputValidator:Lcom/google/android/material/timepicker/MaxInputValidator;

    const/4 v2, 0x5

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    move-object v3, p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v0, v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v1, v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v2, v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move p1, v5

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/google/android/material/timepicker/TimeModel;-><init>(IIII)V

    const/4 v5, 0x4

    return-void
.end method

.method public static formatText(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    const-string v3, "%02d"

    move-object v0, v3

    invoke-static {v1, p1, v0}, Lcom/google/android/material/timepicker/TimeModel;->formatText(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static formatText(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    move-object v2, v4

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x1

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    aput-object p1, v0, v1

    const/4 v4, 0x7

    invoke-static {v2, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const/4 v4, 0x0

    move v2, v4

    return-object v2
.end method

.method private static getPeriod(I)I
    .locals 4

    const/16 v1, 0xc

    move v0, v1

    if-lt p0, v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x1

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    move p0, v1

    :goto_0
    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, Lcom/google/android/material/timepicker/TimeModel;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x3

    return v2

    :cond_1
    const/4 v6, 0x3

    check-cast p1, Lcom/google/android/material/timepicker/TimeModel;

    const/4 v7, 0x7

    iget v1, v4, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    const/4 v6, 0x6

    iget v3, p1, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    const/4 v6, 0x3

    if-ne v1, v3, :cond_2

    const/4 v7, 0x7

    iget v1, v4, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    const/4 v6, 0x4

    iget v3, p1, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    const/4 v6, 0x7

    if-ne v1, v3, :cond_2

    const/4 v6, 0x1

    iget v1, v4, Lcom/google/android/material/timepicker/TimeModel;->format:I

    const/4 v7, 0x2

    iget v3, p1, Lcom/google/android/material/timepicker/TimeModel;->format:I

    const/4 v7, 0x6

    if-ne v1, v3, :cond_2

    const/4 v6, 0x7

    iget v1, v4, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    const/4 v7, 0x4

    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    const/4 v6, 0x4

    if-ne v1, p1, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    move v0, v2

    :goto_0
    return v0
.end method

.method public getHourContentDescriptionResId()I
    .locals 5
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/timepicker/TimeModel;->format:I

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    sget v0, Lcom/google/android/material/R$string;->material_hour_24h_suffix:I

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    sget v0, Lcom/google/android/material/R$string;->material_hour_suffix:I

    const/4 v4, 0x1

    :goto_0
    return v0
.end method

.method public getHourForDisplay()I
    .locals 8

    move-object v4, p0

    iget v0, v4, Lcom/google/android/material/timepicker/TimeModel;->format:I

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v1, v7

    if-ne v0, v1, :cond_0

    const/4 v7, 0x4

    iget v0, v4, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    const/4 v7, 0x2

    rem-int/lit8 v0, v0, 0x18

    const/4 v7, 0x7

    return v0

    :cond_0
    const/4 v7, 0x2

    iget v0, v4, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    const/4 v6, 0x1

    rem-int/lit8 v2, v0, 0xc

    const/4 v6, 0x5

    const/16 v7, 0xc

    move v3, v7

    if-nez v2, :cond_1

    const/4 v6, 0x2

    return v3

    :cond_1
    const/4 v6, 0x1

    iget v2, v4, Lcom/google/android/material/timepicker/TimeModel;->period:I

    const/4 v7, 0x3

    if-ne v2, v1, :cond_2

    const/4 v6, 0x3

    sub-int/2addr v0, v3

    const/4 v6, 0x4

    :cond_2
    const/4 v7, 0x1

    return v0
.end method

.method public getHourInputValidator()Lcom/google/android/material/timepicker/MaxInputValidator;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/timepicker/TimeModel;->hourInputValidator:Lcom/google/android/material/timepicker/MaxInputValidator;

    const/4 v4, 0x6

    return-object v0
.end method

.method public getMinuteInputValidator()Lcom/google/android/material/timepicker/MaxInputValidator;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/timepicker/TimeModel;->minuteInputValidator:Lcom/google/android/material/timepicker/MaxInputValidator;

    const/4 v4, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 10

    move-object v6, p0

    iget v0, v6, Lcom/google/android/material/timepicker/TimeModel;->format:I

    const/4 v9, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v8

    iget v1, v6, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, v9

    iget v2, v6, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    const/4 v9, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v8

    iget v3, v6, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    const/4 v8, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, v9

    const/4 v9, 0x4

    move v4, v9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v5, v9

    aput-object v0, v4, v5

    const/4 v9, 0x3

    const/4 v9, 0x1

    move v0, v9

    aput-object v1, v4, v0

    const/4 v9, 0x3

    const/4 v8, 0x2

    move v0, v8

    aput-object v2, v4, v0

    const/4 v8, 0x5

    const/4 v8, 0x3

    move v0, v8

    aput-object v3, v4, v0

    const/4 v9, 0x7

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v9

    move v0, v9

    return v0
.end method

.method public setHour(I)V
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/android/material/timepicker/TimeModel;->format:I

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    iput p1, v3, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x1

    const/16 v5, 0xc

    move v0, v5

    rem-int/2addr p1, v0

    const/4 v5, 0x6

    iget v2, v3, Lcom/google/android/material/timepicker/TimeModel;->period:I

    const/4 v5, 0x6

    if-ne v2, v1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    add-int/2addr p1, v0

    const/4 v5, 0x3

    iput p1, v3, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    const/4 v5, 0x6

    return-void
.end method

.method public setHourOfDay(I)V
    .locals 5

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/material/timepicker/TimeModel;->getPeriod(I)I

    move-result v3

    move v0, v3

    iput v0, v1, Lcom/google/android/material/timepicker/TimeModel;->period:I

    const/4 v3, 0x7

    iput p1, v1, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    const/4 v3, 0x6

    return-void
.end method

.method public setMinute(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x3bL
        .end annotation
    .end param

    move-object v0, p0

    rem-int/lit8 p1, p1, 0x3c

    const/4 v2, 0x3

    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    const/4 v3, 0x2

    return-void
.end method

.method public setPeriod(I)V
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/android/material/timepicker/TimeModel;->period:I

    const/4 v5, 0x4

    if-eq p1, v0, :cond_1

    const/4 v5, 0x4

    iput p1, v3, Lcom/google/android/material/timepicker/TimeModel;->period:I

    const/4 v5, 0x1

    iget v0, v3, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    const/4 v5, 0x2

    const/16 v5, 0xc

    move v1, v5

    if-ge v0, v1, :cond_0

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v2, v5

    if-ne p1, v2, :cond_0

    const/4 v5, 0x3

    add-int/2addr v0, v1

    const/4 v5, 0x6

    iput v0, v3, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    if-lt v0, v1, :cond_1

    const/4 v5, 0x5

    if-nez p1, :cond_1

    const/4 v5, 0x6

    sub-int/2addr v0, v1

    const/4 v5, 0x4

    iput v0, v3, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x5

    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    iget p2, v0, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    iget p2, v0, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    iget p2, v0, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    iget p2, v0, Lcom/google/android/material/timepicker/TimeModel;->format:I

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    return-void
.end method
