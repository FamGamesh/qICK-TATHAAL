.class Lcom/google/android/material/slider/RangeSlider$RangeSliderState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/RangeSlider$RangeSliderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/slider/RangeSlider$RangeSliderState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/slider/RangeSlider$RangeSliderState;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;-><init>(Landroid/os/Parcel;Lcom/google/android/material/slider/RangeSlider$1;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/RangeSlider$RangeSliderState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/slider/RangeSlider$RangeSliderState;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public newArray(I)[Lcom/google/android/material/slider/RangeSlider$RangeSliderState;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [Lcom/google/android/material/slider/RangeSlider$RangeSliderState;

    const/4 v2, 0x4

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/RangeSlider$RangeSliderState$1;->newArray(I)[Lcom/google/android/material/slider/RangeSlider$RangeSliderState;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
