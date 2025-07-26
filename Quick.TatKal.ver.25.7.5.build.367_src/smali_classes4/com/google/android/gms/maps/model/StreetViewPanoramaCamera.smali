.class public Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
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
        Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field private final d:Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/maps/model/zzm;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzm;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v6, 0x3

    const/high16 v6, -0x3d4c0000    # -90.0f

    move v0, v6

    cmpg-float v0, v0, p2

    const/4 v6, 0x7

    if-gtz v0, :cond_0

    const/4 v6, 0x4

    const/high16 v6, 0x42b40000    # 90.0f

    move v0, v6

    cmpg-float v0, p2, v0

    const/4 v6, 0x4

    if-gtz v0, :cond_0

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const/16 v6, 0x3e

    move v2, v6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x4

    const-string v6, "Tilt needs to be between -90 and 90 inclusive: "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    const/4 v6, 0x3

    float-to-double v0, p1

    const/4 v6, 0x5

    const-wide/16 v2, 0x0

    const/4 v6, 0x3

    cmpg-double v0, v0, v2

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    if-gtz v0, :cond_1

    const/4 v6, 0x4

    move p1, v1

    :cond_1
    const/4 v6, 0x6

    iput p1, v4, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->a:F

    const/4 v6, 0x6

    add-float/2addr v1, p2

    const/4 v6, 0x6

    iput v1, v4, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->b:F

    const/4 v6, 0x4

    float-to-double v0, p3

    const/4 v6, 0x2

    cmpg-double p1, v0, v2

    const/4 v6, 0x1

    const/high16 v6, 0x43b40000    # 360.0f

    move v0, v6

    if-gtz p1, :cond_2

    const/4 v6, 0x5

    rem-float p1, p3, v0

    const/4 v6, 0x7

    add-float/2addr p1, v0

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    move p1, p3

    :goto_1
    rem-float/2addr p1, v0

    const/4 v6, 0x6

    iput p1, v4, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->c:F

    const/4 v6, 0x5

    new-instance p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;

    const/4 v6, 0x2

    invoke-direct {p1}, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;->c(F)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p3}, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;->a(F)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;->b()Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v4, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->d:Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    const/4 v6, 0x2

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v7, 0x1

    return v2

    :cond_1
    const/4 v7, 0x5

    check-cast p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    const/4 v7, 0x2

    iget v1, v4, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->a:F

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    move v1, v6

    iget v3, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->a:F

    const/4 v6, 0x6

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    move v3, v6

    if-ne v1, v3, :cond_2

    const/4 v7, 0x3

    iget v1, v4, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->b:F

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    move v1, v6

    iget v3, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->b:F

    const/4 v6, 0x7

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    move v3, v7

    if-ne v1, v3, :cond_2

    const/4 v6, 0x1

    iget v1, v4, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->c:F

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    move v1, v6

    iget p1, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->c:F

    const/4 v7, 0x5

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    move p1, v7

    if-ne v1, p1, :cond_2

    const/4 v7, 0x1

    return v0

    :cond_2
    const/4 v7, 0x3

    return v2
.end method

.method public hashCode()I
    .locals 9

    move-object v5, p0

    iget v0, v5, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->a:F

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v0, v8

    iget v1, v5, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->b:F

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v1, v7

    iget v2, v5, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->c:F

    const/4 v8, 0x3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x3

    move v3, v7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x5

    const/4 v8, 0x0

    move v4, v8

    aput-object v0, v3, v4

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v0, v7

    aput-object v1, v3, v0

    const/4 v8, 0x7

    const/4 v8, 0x2

    move v0, v8

    aput-object v2, v3, v0

    const/4 v7, 0x5

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->c([Ljava/lang/Object;)I

    move-result v7

    move v0, v7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->d(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    iget v1, v3, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->a:F

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v1, v6

    const-string v6, "zoom"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v6

    move-object v0, v6

    iget v1, v3, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->b:F

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v1, v5

    const-string v5, "tilt"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v6

    move-object v0, v6

    iget v1, v3, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->c:F

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v1, v5

    const-string v5, "bearing"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v4

    move p2, v4

    const/4 v4, 0x2

    move v0, v4

    iget v1, v2, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->a:F

    const/4 v4, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;IF)V

    const/4 v4, 0x7

    const/4 v4, 0x3

    move v0, v4

    iget v1, v2, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->b:F

    const/4 v4, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;IF)V

    const/4 v4, 0x4

    const/4 v4, 0x4

    move v0, v4

    iget v1, v2, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->c:F

    const/4 v4, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;IF)V

    const/4 v4, 0x6

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    const/4 v4, 0x5

    return-void
.end method
