.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->O(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v3, v1

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    move-object v7, v6

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    move-result v1

    .line 15
    if-ge v1, v0, :cond_5

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->E(Landroid/os/Parcel;)I

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(I)I

    .line 24
    move-result v2

    .line 25
    const/4 v8, 0x1

    .line 26
    if-eq v2, v8, :cond_4

    .line 28
    const/4 v8, 0x2

    .line 29
    if-eq v2, v8, :cond_3

    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v2, v8, :cond_2

    .line 34
    const/4 v8, 0x4

    .line 35
    if-eq v2, v8, :cond_1

    .line 37
    const/4 v8, 0x5

    .line 38
    if-eq v2, v8, :cond_0

    .line 40
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->N(Landroid/os/Parcel;I)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 49
    move-result-object v7

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v2, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 61
    move-result-object v5

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v2, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 68
    move-result-object v1

    .line 69
    move-object v4, v1

    .line 70
    check-cast v4, Landroid/graphics/Rect;

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)V

    .line 81
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuz;

    .line 83
    move-object v2, p1

    .line 84
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuz;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 87
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuz;

    .line 3
    return-object p1
.end method
