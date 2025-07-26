.class public final Lcom/google/android/gms/maps/model/PolylineOptions;
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
            "Lcom/google/android/gms/maps/model/PolylineOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;

.field private b:F

.field private c:I

.field private d:F

.field private e:Z

.field private f:Z

.field private s:Z

.field private t:Lcom/google/android/gms/maps/model/Cap;

.field private u:Lcom/google/android/gms/maps/model/Cap;

.field private v:I

.field private w:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/maps/model/zzl;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzl;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/maps/model/PolylineOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v4, 0x2

    const/high16 v4, 0x41200000    # 10.0f

    move v0, v4

    iput v0, v2, Lcom/google/android/gms/maps/model/PolylineOptions;->b:F

    const/4 v4, 0x2

    const/high16 v4, -0x1000000

    move v0, v4

    iput v0, v2, Lcom/google/android/gms/maps/model/PolylineOptions;->c:I

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    iput v0, v2, Lcom/google/android/gms/maps/model/PolylineOptions;->d:F

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/gms/maps/model/PolylineOptions;->e:Z

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/gms/maps/model/PolylineOptions;->f:Z

    const/4 v4, 0x5

    iput-boolean v0, v2, Lcom/google/android/gms/maps/model/PolylineOptions;->s:Z

    const/4 v4, 0x4

    new-instance v1, Lcom/google/android/gms/maps/model/ButtCap;

    const/4 v4, 0x5

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    const/4 v4, 0x2

    iput-object v1, v2, Lcom/google/android/gms/maps/model/PolylineOptions;->t:Lcom/google/android/gms/maps/model/Cap;

    const/4 v4, 0x6

    new-instance v1, Lcom/google/android/gms/maps/model/ButtCap;

    const/4 v4, 0x3

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    const/4 v4, 0x7

    iput-object v1, v2, Lcom/google/android/gms/maps/model/PolylineOptions;->u:Lcom/google/android/gms/maps/model/Cap;

    const/4 v4, 0x3

    iput v0, v2, Lcom/google/android/gms/maps/model/PolylineOptions;->v:I

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lcom/google/android/gms/maps/model/PolylineOptions;->w:Ljava/util/List;

    const/4 v4, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    iput-object v0, v2, Lcom/google/android/gms/maps/model/PolylineOptions;->a:Ljava/util/List;

    const/4 v4, 0x3

    return-void
.end method

.method constructor <init>(Ljava/util/List;FIFZZZLcom/google/android/gms/maps/model/Cap;Lcom/google/android/gms/maps/model/Cap;ILjava/util/List;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x5

    const/high16 v2, 0x41200000    # 10.0f

    move v0, v2

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:F

    const/4 v3, 0x4

    const/high16 v2, -0x1000000

    move v0, v2

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->c:I

    const/4 v3, 0x2

    const/4 v2, 0x0

    move v0, v2

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->d:F

    const/4 v3, 0x7

    const/4 v2, 0x1

    move v0, v2

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->e:Z

    const/4 v3, 0x7

    const/4 v2, 0x0

    move v0, v2

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->f:Z

    const/4 v3, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->s:Z

    const/4 v3, 0x4

    new-instance v1, Lcom/google/android/gms/maps/model/ButtCap;

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    const/4 v3, 0x5

    iput-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->t:Lcom/google/android/gms/maps/model/Cap;

    const/4 v3, 0x5

    new-instance v1, Lcom/google/android/gms/maps/model/ButtCap;

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    const/4 v3, 0x3

    iput-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->u:Lcom/google/android/gms/maps/model/Cap;

    const/4 v3, 0x7

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->v:I

    const/4 v3, 0x6

    const/4 v2, 0x0

    move v0, v2

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->w:Ljava/util/List;

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->a:Ljava/util/List;

    const/4 v3, 0x3

    iput p2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:F

    const/4 v3, 0x3

    iput p3, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->c:I

    const/4 v3, 0x5

    iput p4, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->d:F

    const/4 v3, 0x3

    iput-boolean p5, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->e:Z

    const/4 v3, 0x7

    iput-boolean p6, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->f:Z

    const/4 v3, 0x4

    iput-boolean p7, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->s:Z

    const/4 v3, 0x7

    if-eqz p8, :cond_0

    const/4 v3, 0x7

    iput-object p8, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->t:Lcom/google/android/gms/maps/model/Cap;

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x7

    if-eqz p9, :cond_1

    const/4 v3, 0x6

    iput-object p9, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->u:Lcom/google/android/gms/maps/model/Cap;

    const/4 v3, 0x7

    :cond_1
    const/4 v3, 0x5

    iput p10, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->v:I

    const/4 v3, 0x3

    iput-object p11, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->w:Ljava/util/List;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final F0()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/maps/model/PolylineOptions;->c:I

    const/4 v3, 0x5

    return v0
.end method

.method public final G0()Lcom/google/android/gms/maps/model/Cap;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/maps/model/PolylineOptions;->u:Lcom/google/android/gms/maps/model/Cap;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final H0()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/maps/model/PolylineOptions;->v:I

    const/4 v3, 0x2

    return v0
.end method

.method public final I0()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/maps/model/PolylineOptions;->w:Ljava/util/List;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final J0()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/maps/model/PolylineOptions;->a:Ljava/util/List;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final K0()Lcom/google/android/gms/maps/model/Cap;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/maps/model/PolylineOptions;->t:Lcom/google/android/gms/maps/model/Cap;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final L0()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/maps/model/PolylineOptions;->b:F

    const/4 v3, 0x7

    return v0
.end method

.method public final M0()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/maps/model/PolylineOptions;->d:F

    const/4 v3, 0x1

    return v0
.end method

.method public final N0()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/maps/model/PolylineOptions;->s:Z

    const/4 v3, 0x3

    return v0
.end method

.method public final O0()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/maps/model/PolylineOptions;->f:Z

    const/4 v3, 0x1

    return v0
.end method

.method public final P0()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/maps/model/PolylineOptions;->e:Z

    const/4 v3, 0x2

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/PolylineOptions;->J0()Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x2

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->K(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x4

    const/4 v6, 0x3

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/PolylineOptions;->L0()F

    move-result v6

    move v2, v6

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;IF)V

    const/4 v6, 0x4

    const/4 v6, 0x4

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/PolylineOptions;->F0()I

    move-result v6

    move v2, v6

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->u(Landroid/os/Parcel;II)V

    const/4 v6, 0x3

    const/4 v6, 0x5

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/PolylineOptions;->M0()F

    move-result v6

    move v2, v6

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;IF)V

    const/4 v6, 0x2

    const/4 v6, 0x6

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/PolylineOptions;->P0()Z

    move-result v6

    move v2, v6

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->g(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x3

    const/4 v6, 0x7

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/PolylineOptions;->O0()Z

    move-result v6

    move v2, v6

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->g(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x1

    const/16 v6, 0x8

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/PolylineOptions;->N0()Z

    move-result v6

    move v2, v6

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->g(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x4

    const/16 v6, 0x9

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/PolylineOptions;->K0()Lcom/google/android/gms/maps/model/Cap;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x6

    const/16 v6, 0xa

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/PolylineOptions;->G0()Lcom/google/android/gms/maps/model/Cap;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x5

    const/16 v6, 0xb

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/PolylineOptions;->H0()I

    move-result v6

    move v1, v6

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->u(Landroid/os/Parcel;II)V

    const/4 v6, 0x7

    const/16 v6, 0xc

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/PolylineOptions;->I0()Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->K(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x2

    return-void
.end method
