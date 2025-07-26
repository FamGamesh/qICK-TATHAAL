.class public final Lcom/google/android/gms/maps/model/CircleOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/CircleOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/maps/model/LatLng;

.field private b:D

.field private c:F

.field private d:I

.field private e:I

.field private f:F

.field private s:Z

.field private t:Z

.field private u:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/maps/model/zzc;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzc;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/maps/model/CircleOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    iput-object v0, v3, Lcom/google/android/gms/maps/model/CircleOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v6, 0x2

    const-wide/16 v1, 0x0

    const/4 v5, 0x4

    iput-wide v1, v3, Lcom/google/android/gms/maps/model/CircleOptions;->b:D

    const/4 v5, 0x2

    const/high16 v6, 0x41200000    # 10.0f

    move v1, v6

    iput v1, v3, Lcom/google/android/gms/maps/model/CircleOptions;->c:F

    const/4 v6, 0x4

    const/high16 v5, -0x1000000

    move v1, v5

    iput v1, v3, Lcom/google/android/gms/maps/model/CircleOptions;->d:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    iput v1, v3, Lcom/google/android/gms/maps/model/CircleOptions;->e:I

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    iput v2, v3, Lcom/google/android/gms/maps/model/CircleOptions;->f:F

    const/4 v5, 0x1

    const/4 v6, 0x1

    move v2, v6

    iput-boolean v2, v3, Lcom/google/android/gms/maps/model/CircleOptions;->s:Z

    const/4 v5, 0x5

    iput-boolean v1, v3, Lcom/google/android/gms/maps/model/CircleOptions;->t:Z

    const/4 v5, 0x6

    iput-object v0, v3, Lcom/google/android/gms/maps/model/CircleOptions;->u:Ljava/util/List;

    const/4 v5, 0x3

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;DFIIFZZLjava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/maps/model/CircleOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x6

    iput-wide p2, v0, Lcom/google/android/gms/maps/model/CircleOptions;->b:D

    const/4 v2, 0x1

    iput p4, v0, Lcom/google/android/gms/maps/model/CircleOptions;->c:F

    const/4 v2, 0x2

    iput p5, v0, Lcom/google/android/gms/maps/model/CircleOptions;->d:I

    const/4 v2, 0x3

    iput p6, v0, Lcom/google/android/gms/maps/model/CircleOptions;->e:I

    const/4 v2, 0x3

    iput p7, v0, Lcom/google/android/gms/maps/model/CircleOptions;->f:F

    const/4 v2, 0x6

    iput-boolean p8, v0, Lcom/google/android/gms/maps/model/CircleOptions;->s:Z

    const/4 v2, 0x3

    iput-boolean p9, v0, Lcom/google/android/gms/maps/model/CircleOptions;->t:Z

    const/4 v2, 0x1

    iput-object p10, v0, Lcom/google/android/gms/maps/model/CircleOptions;->u:Ljava/util/List;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final F0()Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/maps/model/CircleOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final G0()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/maps/model/CircleOptions;->e:I

    const/4 v3, 0x3

    return v0
.end method

.method public final H0()D
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/maps/model/CircleOptions;->b:D

    const/4 v4, 0x4

    return-wide v0
.end method

.method public final I0()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/maps/model/CircleOptions;->d:I

    const/4 v4, 0x7

    return v0
.end method

.method public final J0()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/maps/model/CircleOptions;->u:Ljava/util/List;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final K0()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/maps/model/CircleOptions;->c:F

    const/4 v4, 0x4

    return v0
.end method

.method public final L0()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/maps/model/CircleOptions;->f:F

    const/4 v3, 0x3

    return v0
.end method

.method public final M0()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/maps/model/CircleOptions;->t:Z

    const/4 v3, 0x6

    return v0
.end method

.method public final N0()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/maps/model/CircleOptions;->s:Z

    const/4 v3, 0x6

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/CircleOptions;->F0()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x2

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x2

    const/4 v6, 0x3

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/CircleOptions;->H0()D

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;ID)V

    const/4 v6, 0x1

    const/4 v6, 0x4

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/CircleOptions;->K0()F

    move-result v6

    move v1, v6

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;IF)V

    const/4 v6, 0x7

    const/4 v6, 0x5

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/CircleOptions;->I0()I

    move-result v6

    move v1, v6

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->u(Landroid/os/Parcel;II)V

    const/4 v6, 0x1

    const/4 v6, 0x6

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/CircleOptions;->G0()I

    move-result v6

    move v1, v6

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->u(Landroid/os/Parcel;II)V

    const/4 v6, 0x7

    const/4 v6, 0x7

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/CircleOptions;->L0()F

    move-result v6

    move v1, v6

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;IF)V

    const/4 v6, 0x7

    const/16 v6, 0x8

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/CircleOptions;->N0()Z

    move-result v6

    move v1, v6

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->g(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x5

    const/16 v6, 0x9

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/CircleOptions;->M0()Z

    move-result v6

    move v1, v6

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->g(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x3

    const/16 v6, 0xa

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/CircleOptions;->J0()Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->K(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x3

    return-void
.end method
