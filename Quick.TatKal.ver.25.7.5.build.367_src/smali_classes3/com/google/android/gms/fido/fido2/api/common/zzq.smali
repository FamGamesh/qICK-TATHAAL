.class public final Lcom/google/android/gms/fido/fido2/api/common/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/gms/internal/fido/zzgx;

.field private final c:Lcom/google/android/gms/internal/fido/zzgx;

.field private final d:Lcom/google/android/gms/internal/fido/zzgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzr;

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzr;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(J[B[B[B)V
    .locals 2

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p3

    .line 5
    check-cast p3, [B

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/fido/zzgx;->zzb:Lcom/google/android/gms/internal/fido/zzgx;

    .line 9
    array-length v0, p3

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p3, v1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 14
    move-result-object p3

    .line 15
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p4

    .line 19
    check-cast p4, [B

    .line 21
    array-length v0, p4

    .line 22
    invoke-static {p4, v1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 25
    move-result-object p4

    .line 26
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p5

    .line 30
    check-cast p5, [B

    .line 32
    array-length v0, p5

    .line 33
    invoke-static {p5, v1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 36
    move-result-object p5

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 40
    iput-wide p1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->a:J

    .line 42
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/gms/internal/fido/zzgx;

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 50
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/gms/internal/fido/zzgx;

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 58
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/google/android/gms/internal/fido/zzgx;

    .line 64
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->d:Lcom/google/android/gms/internal/fido/zzgx;

    .line 66
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->a:J

    .line 11
    iget-wide v4, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->a:J

    .line 13
    cmp-long v0, v2, v4

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 19
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 21
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 29
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 31
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->d:Lcom/google/android/gms/internal/fido/zzgx;

    .line 39
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->d:Lcom/google/android/gms/internal/fido/zzgx;

    .line 41
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->d:Lcom/google/android/gms/internal/fido/zzgx;

    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v4, v5

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v4, v0

    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v4, v0

    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v4, v0

    .line 28
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Objects;->c([Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->a:J

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    .line 6
    move-result p2

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->z(Landroid/os/Parcel;IJ)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;I[BZ)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;I[BZ)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->d:Lcom/google/android/gms/internal/fido/zzgx;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;I[BZ)V

    .line 42
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 45
    return-void
.end method
