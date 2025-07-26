.class public final Lcom/google/android/gms/wallet/wobs/zzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/wallet/wobs/TimeInterval;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->O(Landroid/os/Parcel;)I

    move-result v11

    move v0, v11

    const-wide/16 v1, 0x0

    const/4 v10, 0x4

    move-wide v3, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    move v5, v11

    if-ge v5, v0, :cond_2

    const/4 v11, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->E(Landroid/os/Parcel;)I

    move-result v11

    move v5, v11

    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(I)I

    move-result v10

    move v6, v10

    const/4 v11, 0x2

    move v7, v11

    if-eq v6, v7, :cond_1

    const/4 v11, 0x7

    const/4 v10, 0x3

    move v7, v10

    if-eq v6, v7, :cond_0

    const/4 v10, 0x5

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->N(Landroid/os/Parcel;I)V

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->J(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const/4 v11, 0x1

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->J(Landroid/os/Parcel;I)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    const/4 v11, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)V

    const/4 v11, 0x7

    new-instance p1, Lcom/google/android/gms/wallet/wobs/TimeInterval;

    const/4 v10, 0x2

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/wallet/wobs/TimeInterval;-><init>(JJ)V

    const/4 v10, 0x2

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/TimeInterval;

    const/4 v3, 0x3

    return-object p1
.end method
