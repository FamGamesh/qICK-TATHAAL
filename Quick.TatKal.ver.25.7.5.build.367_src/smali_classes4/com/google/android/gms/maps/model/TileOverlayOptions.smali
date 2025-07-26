.class public final Lcom/google/android/gms/maps/model/TileOverlayOptions;
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
            "Lcom/google/android/gms/maps/model/TileOverlayOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/internal/maps/zzaf;

.field private b:Lcom/google/android/gms/maps/model/TileProvider;

.field private c:Z

.field private d:F

.field private e:Z

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/maps/model/zzu;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzu;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c:Z

    const/4 v3, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:Z

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/maps/model/TileOverlayOptions;->f:F

    const/4 v3, 0x5

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;ZFZF)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c:Z

    const/4 v3, 0x5

    iput-boolean v0, v1, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:Z

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/maps/model/TileOverlayOptions;->f:F

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/maps/zzag;->zzk(Landroid/os/IBinder;)Lcom/google/android/gms/internal/maps/zzaf;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a:Lcom/google/android/gms/internal/maps/zzaf;

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Lcom/google/android/gms/maps/model/a;

    const/4 v3, 0x4

    invoke-direct {p1, v1}, Lcom/google/android/gms/maps/model/a;-><init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;)V

    const/4 v3, 0x4

    :goto_0
    iput-object p1, v1, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b:Lcom/google/android/gms/maps/model/TileProvider;

    const/4 v3, 0x2

    iput-boolean p2, v1, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c:Z

    const/4 v3, 0x2

    iput p3, v1, Lcom/google/android/gms/maps/model/TileOverlayOptions;->d:F

    const/4 v3, 0x7

    iput-boolean p4, v1, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:Z

    const/4 v3, 0x5

    iput p5, v1, Lcom/google/android/gms/maps/model/TileOverlayOptions;->f:F

    const/4 v3, 0x4

    return-void
.end method

.method static synthetic J0(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/internal/maps/zzaf;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a:Lcom/google/android/gms/internal/maps/zzaf;

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public final F0()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:Z

    const/4 v4, 0x7

    return v0
.end method

.method public final G0()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/maps/model/TileOverlayOptions;->f:F

    const/4 v3, 0x6

    return v0
.end method

.method public final H0()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/maps/model/TileOverlayOptions;->d:F

    const/4 v3, 0x4

    return v0
.end method

.method public final I0()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c:Z

    const/4 v4, 0x1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    iget-object v0, v3, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a:Lcom/google/android/gms/internal/maps/zzaf;

    const/4 v5, 0x3

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x2

    move v2, v5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v5, 0x6

    const/4 v6, 0x3

    move v0, v6

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->I0()Z

    move-result v6

    move v1, v6

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->g(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x6

    const/4 v5, 0x4

    move v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->H0()F

    move-result v5

    move v1, v5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;IF)V

    const/4 v6, 0x2

    const/4 v6, 0x5

    move v0, v6

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->F0()Z

    move-result v6

    move v1, v6

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->g(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x1

    const/4 v5, 0x6

    move v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->G0()F

    move-result v5

    move v1, v5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;IF)V

    const/4 v6, 0x6

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x1

    return-void
.end method
