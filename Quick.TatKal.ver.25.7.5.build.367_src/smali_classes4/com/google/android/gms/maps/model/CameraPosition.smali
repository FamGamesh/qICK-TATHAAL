.class public final Lcom/google/android/gms/maps/model/CameraPosition;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/CameraPosition$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/CameraPosition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/maps/model/LatLng;

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/maps/model/zza;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zza;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V
    .locals 9

    move-object v5, p0

    const/4 v8, 0x0

    move v0, v8

    const/4 v8, 0x1

    move v1, v8

    invoke-direct {v5}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v7, 0x2

    const-string v8, "null camera target"

    move-object v2, v8

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    move v2, v7

    cmpg-float v3, v2, p3

    const/4 v7, 0x5

    if-gtz v3, :cond_0

    const/4 v7, 0x4

    const/high16 v8, 0x42b40000    # 90.0f

    move v3, v8

    cmpg-float v3, p3, v3

    const/4 v8, 0x2

    if-gtz v3, :cond_0

    const/4 v7, 0x5

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    move v3, v0

    :goto_0
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v4, v7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v4, v1, v0

    const/4 v8, 0x2

    const-string v7, "Tilt needs to be between 0 and 90 inclusive: %s"

    move-object v0, v7

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x2

    iput-object p1, v5, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v7, 0x1

    iput p2, v5, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    const/4 v7, 0x4

    add-float/2addr p3, v2

    const/4 v7, 0x1

    iput p3, v5, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    const/4 v8, 0x5

    float-to-double p1, p4

    const/4 v8, 0x6

    const-wide/16 v0, 0x0

    const/4 v8, 0x4

    cmpg-double p1, p1, v0

    const/4 v7, 0x1

    const/high16 v8, 0x43b40000    # 360.0f

    move p2, v8

    if-gtz p1, :cond_1

    const/4 v8, 0x4

    rem-float/2addr p4, p2

    const/4 v7, 0x5

    add-float/2addr p4, p2

    const/4 v8, 0x7

    :cond_1
    const/4 v8, 0x1

    rem-float/2addr p4, p2

    const/4 v7, 0x6

    iput p4, v5, Lcom/google/android/gms/maps/model/CameraPosition;->d:F

    const/4 v8, 0x5

    return-void
.end method

.method public static F0()Lcom/google/android/gms/maps/model/CameraPosition$Builder;
    .locals 3

    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v7, 0x4

    return v2

    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v7, 0x4

    iget-object v1, v4, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v7, 0x5

    iget-object v3, p1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    iget v1, v4, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    move v1, v6

    iget v3, p1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    const/4 v6, 0x5

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    move v3, v7

    if-ne v1, v3, :cond_2

    const/4 v6, 0x4

    iget v1, v4, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    move v1, v7

    iget v3, p1, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    const/4 v6, 0x4

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    move v3, v7

    if-ne v1, v3, :cond_2

    const/4 v7, 0x6

    iget v1, v4, Lcom/google/android/gms/maps/model/CameraPosition;->d:F

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    move v1, v6

    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->d:F

    const/4 v7, 0x6

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    move p1, v6

    if-ne v1, p1, :cond_2

    const/4 v6, 0x3

    return v0

    :cond_2
    const/4 v6, 0x4

    return v2
.end method

.method public final hashCode()I
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v8, 0x2

    iget v1, v6, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v1, v9

    iget v2, v6, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    const/4 v9, 0x5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v2, v9

    iget v3, v6, Lcom/google/android/gms/maps/model/CameraPosition;->d:F

    const/4 v9, 0x4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x4

    move v4, v8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x2

    const/4 v8, 0x0

    move v5, v8

    aput-object v0, v4, v5

    const/4 v9, 0x4

    const/4 v8, 0x1

    move v0, v8

    aput-object v1, v4, v0

    const/4 v8, 0x2

    const/4 v8, 0x2

    move v0, v8

    aput-object v2, v4, v0

    const/4 v8, 0x6

    const/4 v9, 0x3

    move v0, v9

    aput-object v3, v4, v0

    const/4 v8, 0x4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Objects;->c([Ljava/lang/Object;)I

    move-result v9

    move v0, v9

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->d(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    const-string v5, "target"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    iget v1, v3, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v1, v5

    const-string v5, "zoom"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    iget v1, v3, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v1, v5

    const-string v5, "tilt"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    iget v1, v3, Lcom/google/android/gms/maps/model/CameraPosition;->d:F

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v1, v5

    const-string v5, "bearing"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    iget-object v1, v4, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v2, v6

    const/4 v7, 0x2

    move v3, v7

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x6

    const/4 v6, 0x3

    move p2, v6

    iget v1, v4, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    const/4 v7, 0x5

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;IF)V

    const/4 v7, 0x6

    const/4 v7, 0x4

    move p2, v7

    iget v1, v4, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    const/4 v7, 0x4

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;IF)V

    const/4 v6, 0x6

    const/4 v6, 0x5

    move p2, v6

    iget v1, v4, Lcom/google/android/gms/maps/model/CameraPosition;->d:F

    const/4 v6, 0x7

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;IF)V

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x4

    return-void
.end method
