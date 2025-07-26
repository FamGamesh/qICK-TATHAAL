.class public final Lcom/google/android/gms/location/zzbx;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/zzbx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/zzby;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzby;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/zzbx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    const/16 v0, 0x17

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ltz p1, :cond_0

    .line 10
    if-gt p1, v0, :cond_0

    .line 12
    move v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :goto_0
    const-string v4, "Start hour must be in range [0, 23]."

    .line 17
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Preconditions;->r(ZLjava/lang/Object;)V

    .line 20
    const/16 v3, 0x3b

    .line 22
    if-ltz p2, :cond_1

    .line 24
    if-gt p2, v3, :cond_1

    .line 26
    move v4, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v4, v2

    .line 29
    :goto_1
    const-string v5, "Start minute must be in range [0, 59]."

    .line 31
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/Preconditions;->r(ZLjava/lang/Object;)V

    .line 34
    if-ltz p3, :cond_2

    .line 36
    if-gt p3, v0, :cond_2

    .line 38
    move v0, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v0, v2

    .line 41
    :goto_2
    const-string v4, "End hour must be in range [0, 23]."

    .line 43
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/Preconditions;->r(ZLjava/lang/Object;)V

    .line 46
    if-ltz p4, :cond_3

    .line 48
    if-gt p4, v3, :cond_3

    .line 50
    move v0, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v0, v2

    .line 53
    :goto_3
    const-string v3, "End minute must be in range [0, 59]."

    .line 55
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->r(ZLjava/lang/Object;)V

    .line 58
    add-int v0, p1, p2

    .line 60
    add-int/2addr v0, p3

    .line 61
    add-int/2addr v0, p4

    .line 62
    if-lez v0, :cond_4

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move v1, v2

    .line 66
    :goto_4
    const-string v0, "Parameters can\'t be all 0."

    .line 68
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->r(ZLjava/lang/Object;)V

    .line 71
    iput p1, p0, Lcom/google/android/gms/location/zzbx;->a:I

    .line 73
    iput p2, p0, Lcom/google/android/gms/location/zzbx;->b:I

    .line 75
    iput p3, p0, Lcom/google/android/gms/location/zzbx;->c:I

    .line 77
    iput p4, p0, Lcom/google/android/gms/location/zzbx;->d:I

    .line 79
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/zzbx;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/location/zzbx;

    .line 13
    iget v1, p0, Lcom/google/android/gms/location/zzbx;->a:I

    .line 15
    iget v3, p1, Lcom/google/android/gms/location/zzbx;->a:I

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    iget v1, p0, Lcom/google/android/gms/location/zzbx;->b:I

    .line 21
    iget v3, p1, Lcom/google/android/gms/location/zzbx;->b:I

    .line 23
    if-ne v1, v3, :cond_2

    .line 25
    iget v1, p0, Lcom/google/android/gms/location/zzbx;->c:I

    .line 27
    iget v3, p1, Lcom/google/android/gms/location/zzbx;->c:I

    .line 29
    if-ne v1, v3, :cond_2

    .line 31
    iget v1, p0, Lcom/google/android/gms/location/zzbx;->d:I

    .line 33
    iget p1, p1, Lcom/google/android/gms/location/zzbx;->d:I

    .line 35
    if-ne v1, p1, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/zzbx;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/location/zzbx;->b:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/location/zzbx;->c:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/google/android/gms/location/zzbx;->d:I

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v4, v0

    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v4, v0

    .line 40
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Objects;->c([Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/zzbx;->a:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/location/zzbx;->b:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/location/zzbx;->c:I

    .line 7
    iget v3, p0, Lcom/google/android/gms/location/zzbx;->d:I

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    const/16 v5, 0x75

    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const-string v5, "UserPreferredSleepWindow [startHour="

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", startMinute="

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", endHour="

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", endMinute="

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const/16 v0, 0x5d

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
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
    iget v1, p0, Lcom/google/android/gms/location/zzbx;->a:I

    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->u(Landroid/os/Parcel;II)V

    .line 14
    const/4 v0, 0x2

    .line 15
    iget v1, p0, Lcom/google/android/gms/location/zzbx;->b:I

    .line 17
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->u(Landroid/os/Parcel;II)V

    .line 20
    const/4 v0, 0x3

    .line 21
    iget v1, p0, Lcom/google/android/gms/location/zzbx;->c:I

    .line 23
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->u(Landroid/os/Parcel;II)V

    .line 26
    const/4 v0, 0x4

    .line 27
    iget v1, p0, Lcom/google/android/gms/location/zzbx;->d:I

    .line 29
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->u(Landroid/os/Parcel;II)V

    .line 32
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 35
    return-void
.end method
