.class public final Lcom/google/android/gms/maps/model/MarkerOptions;
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
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/maps/model/LatLng;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private e:F

.field private f:F

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/maps/model/zzh;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzh;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/maps/model/MarkerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move v0, v6

    iput v0, v3, Lcom/google/android/gms/maps/model/MarkerOptions;->e:F

    const/4 v5, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    move v1, v5

    iput v1, v3, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v2, v6

    iput-boolean v2, v3, Lcom/google/android/gms/maps/model/MarkerOptions;->t:Z

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    iput-boolean v2, v3, Lcom/google/android/gms/maps/model/MarkerOptions;->u:Z

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, v6

    iput v2, v3, Lcom/google/android/gms/maps/model/MarkerOptions;->v:F

    const/4 v5, 0x1

    iput v0, v3, Lcom/google/android/gms/maps/model/MarkerOptions;->w:F

    const/4 v6, 0x1

    iput v2, v3, Lcom/google/android/gms/maps/model/MarkerOptions;->x:F

    const/4 v6, 0x7

    iput v1, v3, Lcom/google/android/gms/maps/model/MarkerOptions;->y:F

    const/4 v5, 0x1

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    const/4 v3, 0x3

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->t:Z

    const/4 v3, 0x7

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->u:Z

    const/4 v3, 0x3

    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->v:F

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->w:F

    iput v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->x:F

    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->y:F

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->c:Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    :goto_0
    move v1, p5

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-static {p4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->x0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    goto :goto_0

    :goto_1
    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:F

    move v1, p6

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    move v1, p7

    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->s:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->t:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->u:Z

    move v1, p10

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->v:F

    move v1, p11

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->w:F

    move/from16 v1, p12

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->x:F

    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->y:F

    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->z:F

    return-void
.end method


# virtual methods
.method public final F0()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->y:F

    const/4 v4, 0x7

    return v0
.end method

.method public final G0()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->e:F

    const/4 v3, 0x3

    return v0
.end method

.method public final H0()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    const/4 v3, 0x1

    return v0
.end method

.method public final I0()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->w:F

    const/4 v3, 0x5

    return v0
.end method

.method public final J0()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->x:F

    const/4 v3, 0x6

    return v0
.end method

.method public final K0()Lcom/google/android/gms/maps/model/LatLng;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final L0()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->v:F

    const/4 v3, 0x6

    return v0
.end method

.method public final M0()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->c:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final N0()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final O0()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->z:F

    const/4 v3, 0x3

    return v0
.end method

.method public final P0()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->s:Z

    const/4 v3, 0x3

    return v0
.end method

.method public final Q0()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->u:Z

    const/4 v3, 0x2

    return v0
.end method

.method public final R0()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->t:Z

    const/4 v3, 0x2

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->K0()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x2

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x3

    const/4 v6, 0x3

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->N0()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x2

    const/4 v6, 0x4

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->M0()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x5

    iget-object p2, v4, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    const/4 v6, 0x5

    if-nez p2, :cond_0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move p2, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/BitmapDescriptor;->a()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    move-object p2, v6

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    move-object p2, v6

    :goto_0
    const/4 v6, 0x5

    move v1, v6

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v6, 0x5

    const/4 v6, 0x6

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->G0()F

    move-result v6

    move v1, v6

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;IF)V

    const/4 v6, 0x1

    const/4 v6, 0x7

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->H0()F

    move-result v6

    move v1, v6

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;IF)V

    const/4 v6, 0x5

    const/16 v6, 0x8

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->P0()Z

    move-result v6

    move v1, v6

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->g(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x1

    const/16 v6, 0x9

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->R0()Z

    move-result v6

    move v1, v6

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->g(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x4

    const/16 v6, 0xa

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->Q0()Z

    move-result v6

    move v1, v6

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->g(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x6

    const/16 v6, 0xb

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->L0()F

    move-result v6

    move v1, v6

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;IF)V

    const/4 v6, 0x5

    const/16 v6, 0xc

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->I0()F

    move-result v6

    move v1, v6

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;IF)V

    const/4 v6, 0x3

    const/16 v6, 0xd

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->J0()F

    move-result v6

    move v1, v6

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;IF)V

    const/4 v6, 0x7

    const/16 v6, 0xe

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->F0()F

    move-result v6

    move v1, v6

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;IF)V

    const/4 v6, 0x4

    const/16 v6, 0xf

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->O0()F

    move-result v6

    move v1, v6

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;IF)V

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x2

    return-void
.end method
