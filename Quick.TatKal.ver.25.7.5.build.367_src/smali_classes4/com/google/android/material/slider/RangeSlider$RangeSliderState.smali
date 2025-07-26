.class Lcom/google/android/material/slider/RangeSlider$RangeSliderState;
.super Landroid/view/AbsSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/RangeSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RangeSliderState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/slider/RangeSlider$RangeSliderState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private minSeparation:F

.field private separationUnit:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState$1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/material/slider/RangeSlider$RangeSliderState$1;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, v0}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    move v0, v4

    iput v0, v1, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->minSeparation:F

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move p1, v3

    iput p1, v1, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->separationUnit:I

    const/4 v4, 0x1

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/material/slider/RangeSlider$1;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;-><init>(Landroid/os/Parcel;)V

    const/4 v2, 0x3

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v3, 0x7

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/slider/RangeSlider$RangeSliderState;)F
    .locals 4

    move-object v0, p0

    iget v0, v0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->minSeparation:F

    const/4 v3, 0x4

    return v0
.end method

.method static synthetic access$002(Lcom/google/android/material/slider/RangeSlider$RangeSliderState;F)F
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->minSeparation:F

    const/4 v2, 0x6

    return p1
.end method

.method static synthetic access$100(Lcom/google/android/material/slider/RangeSlider$RangeSliderState;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->separationUnit:I

    const/4 v2, 0x7

    return v0
.end method

.method static synthetic access$102(Lcom/google/android/material/slider/RangeSlider$RangeSliderState;I)I
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->separationUnit:I

    const/4 v2, 0x5

    return p1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroid/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x1

    iget p2, v0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->minSeparation:F

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v3, 0x5

    iget p2, v0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->separationUnit:I

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    return-void
.end method
