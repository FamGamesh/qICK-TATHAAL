.class public final Lcom/google/android/gms/internal/ads/zzbav;
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
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->O(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v7, v1

    .line 10
    move v8, v7

    .line 11
    move v11, v8

    .line 12
    move-wide v9, v2

    .line 13
    move-object v6, v4

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    move-result v1

    .line 18
    if-ge v1, v0, :cond_5

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->E(Landroid/os/Parcel;)I

    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(I)I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v2, v3, :cond_4

    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v2, v3, :cond_3

    .line 34
    const/4 v3, 0x4

    .line 35
    if-eq v2, v3, :cond_2

    .line 37
    const/4 v3, 0x5

    .line 38
    if-eq v2, v3, :cond_1

    .line 40
    const/4 v3, 0x6

    .line 41
    if-eq v2, v3, :cond_0

    .line 43
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->N(Landroid/os/Parcel;I)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)Z

    .line 50
    move-result v1

    .line 51
    move v11, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->J(Landroid/os/Parcel;I)J

    .line 56
    move-result-wide v1

    .line 57
    move-wide v9, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)Z

    .line 62
    move-result v1

    .line 63
    move v8, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)Z

    .line 68
    move-result v1

    .line 69
    move v7, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 79
    move-object v6, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)V

    .line 84
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbau;

    .line 86
    move-object v5, p1

    .line 87
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzbau;-><init>(Landroid/os/ParcelFileDescriptor;ZZJZ)V

    .line 90
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzbau;

    .line 3
    return-object p1
.end method
