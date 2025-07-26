.class public final Lcom/google/android/gms/maps/model/LatLng;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/maps/model/zzf;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzf;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v8, 0x7

    const-wide v0, -0x3f99800000000000L    # -180.0

    const/4 v8, 0x6

    cmpg-double v0, v0, p3

    const/4 v7, 0x3

    const-wide v1, 0x4066800000000000L    # 180.0

    const/4 v7, 0x4

    if-gtz v0, :cond_0

    const/4 v8, 0x6

    cmpg-double v0, p3, v1

    const/4 v7, 0x3

    if-gez v0, :cond_0

    const/4 v7, 0x7

    iput-wide p3, v5, Lcom/google/android/gms/maps/model/LatLng;->b:D

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    sub-double/2addr p3, v1

    const/4 v7, 0x6

    const-wide v3, 0x4076800000000000L    # 360.0

    const/4 v8, 0x5

    rem-double/2addr p3, v3

    const/4 v7, 0x1

    add-double/2addr p3, v3

    const/4 v7, 0x6

    rem-double/2addr p3, v3

    const/4 v8, 0x6

    sub-double/2addr p3, v1

    const/4 v7, 0x5

    iput-wide p3, v5, Lcom/google/android/gms/maps/model/LatLng;->b:D

    const/4 v8, 0x5

    :goto_0
    const-wide p3, 0x4056800000000000L    # 90.0

    const/4 v8, 0x6

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide p3, -0x3fa9800000000000L    # -90.0

    const/4 v7, 0x1

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, v5, Lcom/google/android/gms/maps/model/LatLng;->a:D

    const/4 v8, 0x4

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v10, 0x1

    move v0, v10

    if-ne v7, p1, :cond_0

    const/4 v10, 0x6

    return v0

    :cond_0
    const/4 v10, 0x6

    instance-of v1, p1, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v10, 0x1

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v10, 0x7

    return v2

    :cond_1
    const/4 v9, 0x7

    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v10, 0x1

    iget-wide v3, v7, Lcom/google/android/gms/maps/model/LatLng;->a:D

    const/4 v9, 0x2

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    const/4 v10, 0x4

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v9, 0x4

    if-nez v1, :cond_2

    const/4 v9, 0x3

    iget-wide v3, v7, Lcom/google/android/gms/maps/model/LatLng;->b:D

    const/4 v9, 0x4

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    const/4 v10, 0x4

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long p1, v3, v5

    const/4 v10, 0x2

    if-nez p1, :cond_2

    const/4 v9, 0x4

    return v0

    :cond_2
    const/4 v9, 0x3

    return v2
.end method

.method public final hashCode()I
    .locals 8

    move-object v5, p0

    iget-wide v0, v5, Lcom/google/android/gms/maps/model/LatLng;->a:D

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v7, 0x20

    move v2, v7

    ushr-long v3, v0, v2

    const/4 v7, 0x7

    xor-long/2addr v0, v3

    const/4 v7, 0x2

    long-to-int v0, v0

    const/4 v7, 0x5

    add-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x1

    iget-wide v3, v5, Lcom/google/android/gms/maps/model/LatLng;->b:D

    const/4 v7, 0x3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x6

    ushr-long v1, v3, v2

    const/4 v7, 0x6

    xor-long/2addr v1, v3

    const/4 v7, 0x4

    long-to-int v1, v1

    const/4 v7, 0x1

    add-int/2addr v0, v1

    const/4 v7, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    iget-wide v0, v6, Lcom/google/android/gms/maps/model/LatLng;->a:D

    const/4 v8, 0x4

    iget-wide v2, v6, Lcom/google/android/gms/maps/model/LatLng;->b:D

    const/4 v8, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const/16 v8, 0x3c

    move v5, v8

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x5

    const-string v8, "lat/lng: ("

    move-object v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, ","

    move-object v0, v8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, ")"

    move-object v0, v8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    const/4 v5, 0x2

    move v0, v5

    iget-wide v1, v3, Lcom/google/android/gms/maps/model/LatLng;->a:D

    const/4 v6, 0x3

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;ID)V

    const/4 v6, 0x7

    const/4 v6, 0x3

    move v0, v6

    iget-wide v1, v3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    const/4 v6, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;ID)V

    const/4 v5, 0x2

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    const/4 v5, 0x1

    return-void
.end method
