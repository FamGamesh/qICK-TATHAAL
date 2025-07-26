.class public final Lcom/google/android/gms/ads/internal/client/zzft;
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
            "Lcom/google/android/gms/ads/internal/client/zzft;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/google/android/gms/ads/internal/client/zzm;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfu;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzfu;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzft;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/android/gms/ads/internal/client/zzm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzft;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/google/android/gms/ads/internal/client/zzft;->b:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzft;->c:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 10
    iput p4, p0, Lcom/google/android/gms/ads/internal/client/zzft;->d:I

    .line 12
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
    instance-of v1, p1, Lcom/google/android/gms/ads/internal/client/zzft;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzft;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzft;->a:Ljava/lang/String;

    .line 14
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zzft;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zzft;->b:I

    .line 24
    iget v3, p1, Lcom/google/android/gms/ads/internal/client/zzft;->b:I

    .line 26
    if-ne v1, v3, :cond_1

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzft;->c:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzft;->c:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 32
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzm;->F0(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzft;->a:Ljava/lang/String;

    .line 3
    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zzft;->b:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzft;->c:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v3, v0

    .line 23
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzft;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    const/4 v0, 0x2

    .line 13
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zzft;->b:I

    .line 15
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->u(Landroid/os/Parcel;II)V

    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzft;->c:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 21
    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    const/4 p2, 0x4

    .line 25
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzft;->d:I

    .line 27
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->u(Landroid/os/Parcel;II)V

    .line 30
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 33
    return-void
.end method
