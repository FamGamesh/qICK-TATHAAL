.class public final Lcom/google/android/gms/maps/model/GroundOverlayOptions;
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
            "Lcom/google/android/gms/maps/model/GroundOverlayOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private b:Lcom/google/android/gms/maps/model/LatLng;

.field private c:F

.field private d:F

.field private e:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private f:F

.field private s:F

.field private t:Z

.field private u:F

.field private v:F

.field private w:F

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/maps/model/zzd;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzd;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->t:Z

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->u:F

    const/4 v3, 0x5

    const/high16 v3, 0x3f000000    # 0.5f

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->v:F

    const/4 v3, 0x4

    iput v0, v1, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->w:F

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->x:Z

    const/4 v3, 0x6

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;Lcom/google/android/gms/maps/model/LatLng;FFLcom/google/android/gms/maps/model/LatLngBounds;FFZFFFZ)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x4

    const/4 v1, 0x1

    move v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->t:Z

    const/4 v2, 0x2

    const/4 v1, 0x0

    move v0, v1

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->u:F

    const/4 v2, 0x5

    const/high16 v1, 0x3f000000    # 0.5f

    move v0, v1

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->v:F

    const/4 v2, 0x7

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->w:F

    const/4 v2, 0x2

    const/4 v1, 0x0

    move v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->x:Z

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->x0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    move-object p1, v1

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->a:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    const/4 v2, 0x6

    iput-object p2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->b:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x2

    iput p3, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->c:F

    const/4 v2, 0x1

    iput p4, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->d:F

    const/4 v2, 0x2

    iput-object p5, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v2, 0x4

    iput p6, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->f:F

    const/4 v2, 0x7

    iput p7, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->s:F

    const/4 v2, 0x2

    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->t:Z

    const/4 v2, 0x5

    iput p9, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->u:F

    const/4 v2, 0x1

    iput p10, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->v:F

    const/4 v2, 0x4

    iput p11, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->w:F

    const/4 v2, 0x2

    iput-boolean p12, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->x:Z

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final F0()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->v:F

    const/4 v3, 0x2

    return v0
.end method

.method public final G0()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->w:F

    const/4 v3, 0x6

    return v0
.end method

.method public final H0()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->f:F

    const/4 v3, 0x1

    return v0
.end method

.method public final I0()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final J0()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->d:F

    const/4 v3, 0x4

    return v0
.end method

.method public final K0()Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->b:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final L0()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->u:F

    const/4 v4, 0x7

    return v0
.end method

.method public final M0()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->c:F

    const/4 v3, 0x4

    return v0
.end method

.method public final N0()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->s:F

    const/4 v4, 0x6

    return v0
.end method

.method public final O0()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->x:Z

    const/4 v4, 0x5

    return v0
.end method

.method public final P0()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->t:Z

    const/4 v3, 0x7

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    iget-object v1, v4, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->a:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptor;->a()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x2

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v6, 0x3

    const/4 v6, 0x3

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->K0()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x2

    const/4 v6, 0x4

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->M0()F

    move-result v6

    move v2, v6

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;IF)V

    const/4 v6, 0x7

    const/4 v6, 0x5

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->J0()F

    move-result v6

    move v2, v6

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;IF)V

    const/4 v6, 0x1

    const/4 v6, 0x6

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->I0()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x7

    const/4 v6, 0x7

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->H0()F

    move-result v6

    move v1, v6

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;IF)V

    const/4 v6, 0x3

    const/16 v6, 0x8

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->N0()F

    move-result v6

    move v1, v6

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;IF)V

    const/4 v6, 0x5

    const/16 v6, 0x9

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->P0()Z

    move-result v6

    move v1, v6

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->g(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x6

    const/16 v6, 0xa

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->L0()F

    move-result v6

    move v1, v6

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;IF)V

    const/4 v6, 0x6

    const/16 v6, 0xb

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->F0()F

    move-result v6

    move v1, v6

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;IF)V

    const/4 v6, 0x6

    const/16 v6, 0xc

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->G0()F

    move-result v6

    move v1, v6

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;IF)V

    const/4 v6, 0x5

    const/16 v6, 0xd

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->O0()Z

    move-result v6

    move v1, v6

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->g(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x5

    return-void
.end method
