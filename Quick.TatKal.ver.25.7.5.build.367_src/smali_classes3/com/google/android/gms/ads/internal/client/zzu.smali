.class public final Lcom/google/android/gms/ads/internal/client/zzu;
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
            "Lcom/google/android/gms/ads/internal/client/zzu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzv;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzv;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzu;->a:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/ads/internal/client/zzu;->b:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzu;->c:Ljava/lang/String;

    .line 10
    iput-wide p4, p0, Lcom/google/android/gms/ads/internal/client/zzu;->d:J

    .line 12
    return-void
.end method

.method public static F0(Lu4/c;)Lcom/google/android/gms/ads/internal/client/zzu;
    .locals 7

    .line 1
    const-string v0, "type_num"

    .line 3
    invoke-virtual {p0, v0}, Lu4/c;->g(Ljava/lang/String;)I

    .line 6
    move-result v2

    .line 7
    const-string v0, "precision_num"

    .line 9
    invoke-virtual {p0, v0}, Lu4/c;->g(Ljava/lang/String;)I

    .line 12
    move-result v3

    .line 13
    const-string v0, "currency"

    .line 15
    invoke-virtual {p0, v0}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    const-string v0, "value"

    .line 21
    invoke-virtual {p0, v0}, Lu4/c;->k(Ljava/lang/String;)J

    .line 24
    move-result-wide v5

    .line 25
    new-instance p0, Lcom/google/android/gms/ads/internal/client/zzu;

    .line 27
    move-object v1, p0

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/zzu;-><init>(IILjava/lang/String;J)V

    .line 31
    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/google/android/gms/ads/internal/client/zzu;->a:I

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->u(Landroid/os/Parcel;II)V

    .line 11
    const/4 p2, 0x2

    .line 12
    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zzu;->b:I

    .line 14
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->u(Landroid/os/Parcel;II)V

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzu;->c:Ljava/lang/String;

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {p1, v2, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    const/4 p2, 0x4

    .line 25
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/client/zzu;->d:J

    .line 27
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->z(Landroid/os/Parcel;IJ)V

    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 33
    return-void
.end method
