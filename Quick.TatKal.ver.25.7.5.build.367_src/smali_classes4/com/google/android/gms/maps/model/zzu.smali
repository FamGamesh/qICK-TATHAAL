.class public final Lcom/google/android/gms/maps/model/zzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/maps/model/TileOverlayOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->O(Landroid/os/Parcel;)I

    move-result v11

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, 0x1

    move v4, v11

    move-object v6, v1

    move v7, v2

    move v8, v3

    move v10, v8

    move v9, v4

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    move v1, v11

    if-ge v1, v0, :cond_5

    const/4 v13, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->E(Landroid/os/Parcel;)I

    move-result v11

    move v1, v11

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(I)I

    move-result v11

    move v2, v11

    const/4 v11, 0x2

    move v3, v11

    if-eq v2, v3, :cond_4

    const/4 v13, 0x1

    const/4 v11, 0x3

    move v3, v11

    if-eq v2, v3, :cond_3

    const/4 v12, 0x7

    const/4 v11, 0x4

    move v3, v11

    if-eq v2, v3, :cond_2

    const/4 v12, 0x3

    const/4 v11, 0x5

    move v3, v11

    if-eq v2, v3, :cond_1

    const/4 v12, 0x4

    const/4 v11, 0x6

    move v3, v11

    if-eq v2, v3, :cond_0

    const/4 v13, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->N(Landroid/os/Parcel;I)V

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->C(Landroid/os/Parcel;I)F

    move-result v11

    move v10, v11

    goto :goto_0

    :cond_1
    const/4 v13, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)Z

    move-result v11

    move v9, v11

    goto :goto_0

    :cond_2
    const/4 v13, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->C(Landroid/os/Parcel;I)F

    move-result v11

    move v8, v11

    goto :goto_0

    :cond_3
    const/4 v12, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)Z

    move-result v11

    move v7, v11

    goto :goto_0

    :cond_4
    const/4 v12, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->F(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v11

    move-object v6, v11

    goto :goto_0

    :cond_5
    const/4 v12, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)V

    const/4 v13, 0x4

    new-instance p1, Lcom/google/android/gms/maps/model/TileOverlayOptions;

    const/4 v12, 0x7

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/maps/model/TileOverlayOptions;-><init>(Landroid/os/IBinder;ZFZF)V

    const/4 v12, 0x5

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/google/android/gms/maps/model/TileOverlayOptions;

    const/4 v2, 0x2

    return-object p1
.end method
