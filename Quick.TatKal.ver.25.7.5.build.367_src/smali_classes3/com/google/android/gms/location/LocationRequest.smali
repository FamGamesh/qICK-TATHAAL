.class public final Lcom/google/android/gms/location/LocationRequest;
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
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:J

.field c:J

.field d:Z

.field e:J

.field f:I

.field s:F

.field t:J

.field u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/zzbf;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzbf;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/16 v0, 0x66

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->d:Z

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    const v1, 0x7fffffff

    iput v1, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/location/LocationRequest;->s:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->t:J

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->u:Z

    return-void
.end method

.method constructor <init>(IJJZJIFJZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    iput-boolean p6, p0, Lcom/google/android/gms/location/LocationRequest;->d:Z

    iput-wide p7, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    iput p9, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    iput p10, p0, Lcom/google/android/gms/location/LocationRequest;->s:F

    iput-wide p11, p0, Lcom/google/android/gms/location/LocationRequest;->t:J

    iput-boolean p13, p0, Lcom/google/android/gms/location/LocationRequest;->u:Z

    return-void
.end method


# virtual methods
.method public F0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    return-wide v0
.end method

.method public G0()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->t:J

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    .line 8
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 10
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 16
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 18
    cmp-long v0, v2, v4

    .line 20
    if-nez v0, :cond_0

    .line 22
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 24
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 26
    cmp-long v0, v2, v4

    .line 28
    if-nez v0, :cond_0

    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->d:Z

    .line 32
    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->d:Z

    .line 34
    if-ne v0, v2, :cond_0

    .line 36
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 38
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 40
    cmp-long v0, v2, v4

    .line 42
    if-nez v0, :cond_0

    .line 44
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 46
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 48
    if-ne v0, v2, :cond_0

    .line 50
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->s:F

    .line 52
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->s:F

    .line 54
    cmpl-float v0, v0, v2

    .line 56
    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->G0()J

    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->G0()J

    .line 65
    move-result-wide v4

    .line 66
    cmp-long v0, v2, v4

    .line 68
    if-nez v0, :cond_0

    .line 70
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->u:Z

    .line 72
    iget-boolean p1, p1, Lcom/google/android/gms/location/LocationRequest;->u:Z

    .line 74
    if-ne v0, p1, :cond_0

    .line 76
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->s:F

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->t:J

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Request["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 13
    const/16 v2, 0x64

    .line 15
    const/16 v3, 0x69

    .line 17
    if-eq v1, v2, :cond_3

    .line 19
    const/16 v2, 0x66

    .line 21
    if-eq v1, v2, :cond_2

    .line 23
    const/16 v2, 0x68

    .line 25
    if-eq v1, v2, :cond_1

    .line 27
    if-eq v1, v3, :cond_0

    .line 29
    const-string v1, "???"

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "PRIORITY_NO_POWER"

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "PRIORITY_LOW_POWER"

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v1, "PRIORITY_BALANCED_POWER_ACCURACY"

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string v1, "PRIORITY_HIGH_ACCURACY"

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 48
    const-string v2, "ms"

    .line 50
    if-eq v1, v3, :cond_4

    .line 52
    const-string v1, " requested="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 59
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_4
    const-string v1, " fastest="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 72
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->t:J

    .line 80
    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 82
    cmp-long v1, v3, v5

    .line 84
    if-lez v1, :cond_5

    .line 86
    const-string v1, " maxWait="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->t:J

    .line 93
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_5
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->s:F

    .line 101
    const/4 v3, 0x0

    .line 102
    cmpl-float v1, v1, v3

    .line 104
    if-lez v1, :cond_6

    .line 106
    const-string v1, " smallestDisplacement="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->s:F

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, "m"

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_6
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 123
    const-wide v5, 0x7fffffffffffffffL

    .line 128
    cmp-long v1, v3, v5

    .line 130
    if-eqz v1, :cond_7

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 135
    move-result-wide v5

    .line 136
    const-string v1, " expireIn="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    sub-long/2addr v3, v5

    .line 142
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_7
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 150
    const v2, 0x7fffffff

    .line 153
    if-eq v1, v2, :cond_8

    .line 155
    const-string v1, " num="

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    :cond_8
    const/16 v1, 0x5d

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->u(Landroid/os/Parcel;II)V

    .line 11
    const/4 v0, 0x2

    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 14
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->z(Landroid/os/Parcel;IJ)V

    .line 17
    const/4 v0, 0x3

    .line 18
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 20
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->z(Landroid/os/Parcel;IJ)V

    .line 23
    const/4 v0, 0x4

    .line 24
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->d:Z

    .line 26
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->g(Landroid/os/Parcel;IZ)V

    .line 29
    const/4 v0, 0x5

    .line 30
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 32
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->z(Landroid/os/Parcel;IJ)V

    .line 35
    const/4 v0, 0x6

    .line 36
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 38
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->u(Landroid/os/Parcel;II)V

    .line 41
    const/4 v0, 0x7

    .line 42
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->s:F

    .line 44
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;IF)V

    .line 47
    const/16 v0, 0x8

    .line 49
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->t:J

    .line 51
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->z(Landroid/os/Parcel;IJ)V

    .line 54
    const/16 v0, 0x9

    .line 56
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->u:Z

    .line 58
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->g(Landroid/os/Parcel;IZ)V

    .line 61
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 64
    return-void
.end method
