.class public final Lcom/google/android/gms/fido/fido2/api/common/zzaj;
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
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->O(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v6, v1

    .line 8
    move-object v3, v2

    .line 9
    move-object v4, v3

    .line 10
    move-object v5, v4

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    move-result v7

    .line 15
    if-ge v7, v0, :cond_4

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->E(Landroid/os/Parcel;)I

    .line 20
    move-result v7

    .line 21
    invoke-static {v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(I)I

    .line 24
    move-result v8

    .line 25
    const/4 v9, 0x1

    .line 26
    if-eq v8, v9, :cond_3

    .line 28
    const/4 v9, 0x2

    .line 29
    if-eq v8, v9, :cond_2

    .line 31
    const/4 v9, 0x3

    .line 32
    if-eq v8, v9, :cond_1

    .line 34
    const/4 v9, 0x4

    .line 35
    if-eq v8, v9, :cond_0

    .line 37
    invoke-static {p1, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->N(Landroid/os/Parcel;I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->G(Landroid/os/Parcel;I)I

    .line 44
    move-result v6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p1, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)[B

    .line 49
    move-result-object v5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)[B

    .line 54
    move-result-object v4

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p1, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)[B

    .line 59
    move-result-object v3

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)V

    .line 64
    new-instance p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;

    .line 66
    if-nez v3, :cond_5

    .line 68
    move-object v0, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    array-length v0, v3

    .line 71
    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 74
    move-result-object v0

    .line 75
    :goto_1
    if-nez v4, :cond_6

    .line 77
    move-object v3, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    array-length v3, v4

    .line 80
    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 83
    move-result-object v3

    .line 84
    :goto_2
    if-nez v5, :cond_7

    .line 86
    goto :goto_3

    .line 87
    :cond_7
    array-length v2, v5

    .line 88
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 91
    move-result-object v2

    .line 92
    :goto_3
    invoke-direct {p1, v0, v3, v2, v6}, Lcom/google/android/gms/fido/fido2/api/common/zzai;-><init>(Lcom/google/android/gms/internal/fido/zzgx;Lcom/google/android/gms/internal/fido/zzgx;Lcom/google/android/gms/internal/fido/zzgx;I)V

    .line 95
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzai;

    .line 3
    return-object p1
.end method
