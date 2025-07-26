.class public Lcom/google/android/gms/location/DetectedActivity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Comparator;


# instance fields
.field a:I

.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/d;

    invoke-direct {v0}, Lcom/google/android/gms/location/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->c:Ljava/util/Comparator;

    new-instance v0, Lcom/google/android/gms/location/zzr;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzr;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/location/DetectedActivity;->a:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/location/DetectedActivity;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public F0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->b:I

    return v0
.end method

.method public G0()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->a:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x4

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/DetectedActivity;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/android/gms/location/DetectedActivity;

    .line 8
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->a:I

    .line 10
    iget v2, p1, Lcom/google/android/gms/location/DetectedActivity;->a:I

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->b:I

    .line 16
    iget p1, p1, Lcom/google/android/gms/location/DetectedActivity;->b:I

    .line 18
    if-ne v0, p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->b:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 22
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Objects;->c([Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/location/DetectedActivity;->G0()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_8

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_7

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_6

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_5

    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_4

    .line 22
    const/4 v1, 0x7

    .line 23
    if-eq v0, v1, :cond_3

    .line 25
    const/16 v1, 0x8

    .line 27
    if-eq v0, v1, :cond_2

    .line 29
    const/16 v1, 0x10

    .line 31
    if-eq v0, v1, :cond_1

    .line 33
    const/16 v1, 0x11

    .line 35
    if-eq v0, v1, :cond_0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "IN_RAIL_VEHICLE"

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "IN_ROAD_VEHICLE"

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "RUNNING"

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v0, "WALKING"

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const-string v0, "TILTING"

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const-string v0, "UNKNOWN"

    .line 59
    goto :goto_0

    .line 60
    :cond_6
    const-string v0, "STILL"

    .line 62
    goto :goto_0

    .line 63
    :cond_7
    const-string v0, "ON_FOOT"

    .line 65
    goto :goto_0

    .line 66
    :cond_8
    const-string v0, "ON_BICYCLE"

    .line 68
    goto :goto_0

    .line 69
    :cond_9
    const-string v0, "IN_VEHICLE"

    .line 71
    :goto_0
    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->b:I

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 80
    move-result v2

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    add-int/lit8 v2, v2, 0x30

    .line 85
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    const-string v2, "DetectedActivity [type="

    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", confidence="

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, "]"

    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x1

    .line 9
    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->a:I

    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->u(Landroid/os/Parcel;II)V

    .line 14
    const/4 v0, 0x2

    .line 15
    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->b:I

    .line 17
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->u(Landroid/os/Parcel;II)V

    .line 20
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 23
    return-void
.end method
