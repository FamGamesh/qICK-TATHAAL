.class public final Lcom/google/android/gms/maps/model/PolygonOptions;
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
            "Lcom/google/android/gms/maps/model/PolygonOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private c:F

.field private d:I

.field private e:I

.field private f:F

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/maps/model/zzk;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzk;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/maps/model/PolygonOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v4, 0x1

    const/high16 v4, 0x41200000    # 10.0f

    move v0, v4

    iput v0, v2, Lcom/google/android/gms/maps/model/PolygonOptions;->c:F

    const/4 v4, 0x2

    const/high16 v4, -0x1000000

    move v0, v4

    iput v0, v2, Lcom/google/android/gms/maps/model/PolygonOptions;->d:I

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    iput v0, v2, Lcom/google/android/gms/maps/model/PolygonOptions;->e:I

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    iput v1, v2, Lcom/google/android/gms/maps/model/PolygonOptions;->f:F

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    iput-boolean v1, v2, Lcom/google/android/gms/maps/model/PolygonOptions;->s:Z

    const/4 v4, 0x7

    iput-boolean v0, v2, Lcom/google/android/gms/maps/model/PolygonOptions;->t:Z

    const/4 v4, 0x5

    iput-boolean v0, v2, Lcom/google/android/gms/maps/model/PolygonOptions;->u:Z

    const/4 v4, 0x7

    iput v0, v2, Lcom/google/android/gms/maps/model/PolygonOptions;->v:I

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lcom/google/android/gms/maps/model/PolygonOptions;->w:Ljava/util/List;

    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v2, Lcom/google/android/gms/maps/model/PolygonOptions;->a:Ljava/util/List;

    const/4 v4, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    iput-object v0, v2, Lcom/google/android/gms/maps/model/PolygonOptions;->b:Ljava/util/List;

    const/4 v4, 0x6

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;FIIFZZZILjava/util/List;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/maps/model/PolygonOptions;->a:Ljava/util/List;

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/google/android/gms/maps/model/PolygonOptions;->b:Ljava/util/List;

    const/4 v2, 0x4

    iput p3, v0, Lcom/google/android/gms/maps/model/PolygonOptions;->c:F

    const/4 v3, 0x3

    iput p4, v0, Lcom/google/android/gms/maps/model/PolygonOptions;->d:I

    const/4 v2, 0x4

    iput p5, v0, Lcom/google/android/gms/maps/model/PolygonOptions;->e:I

    const/4 v2, 0x7

    iput p6, v0, Lcom/google/android/gms/maps/model/PolygonOptions;->f:F

    const/4 v2, 0x2

    iput-boolean p7, v0, Lcom/google/android/gms/maps/model/PolygonOptions;->s:Z

    const/4 v2, 0x5

    iput-boolean p8, v0, Lcom/google/android/gms/maps/model/PolygonOptions;->t:Z

    const/4 v2, 0x4

    iput-boolean p9, v0, Lcom/google/android/gms/maps/model/PolygonOptions;->u:Z

    const/4 v3, 0x1

    iput p10, v0, Lcom/google/android/gms/maps/model/PolygonOptions;->v:I

    const/4 v2, 0x7

    iput-object p11, v0, Lcom/google/android/gms/maps/model/PolygonOptions;->w:Ljava/util/List;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final F0()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/maps/model/PolygonOptions;->e:I

    const/4 v3, 0x7

    return v0
.end method

.method public final G0()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/maps/model/PolygonOptions;->a:Ljava/util/List;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final H0()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/maps/model/PolygonOptions;->d:I

    const/4 v3, 0x7

    return v0
.end method

.method public final I0()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/maps/model/PolygonOptions;->v:I

    const/4 v4, 0x5

    return v0
.end method

.method public final J0()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/maps/model/PolygonOptions;->w:Ljava/util/List;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final K0()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/maps/model/PolygonOptions;->c:F

    const/4 v3, 0x6

    return v0
.end method

.method public final L0()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/maps/model/PolygonOptions;->f:F

    const/4 v3, 0x2

    return v0
.end method

.method public final M0()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/maps/model/PolygonOptions;->u:Z

    const/4 v3, 0x5

    return v0
.end method

.method public final N0()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/maps/model/PolygonOptions;->t:Z

    const/4 v3, 0x6

    return v0
.end method

.method public final O0()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/maps/model/PolygonOptions;->s:Z

    const/4 v3, 0x5

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/PolygonOptions;->G0()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    const/4 v5, 0x2

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->K(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x3

    const/4 v6, 0x3

    move v0, v6

    iget-object v1, v3, Lcom/google/android/gms/maps/model/PolygonOptions;->b:Ljava/util/List;

    const/4 v6, 0x6

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->y(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x5

    const/4 v6, 0x4

    move v0, v6

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/PolygonOptions;->K0()F

    move-result v5

    move v1, v5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;IF)V

    const/4 v6, 0x3

    const/4 v6, 0x5

    move v0, v6

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/PolygonOptions;->H0()I

    move-result v6

    move v1, v6

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->u(Landroid/os/Parcel;II)V

    const/4 v5, 0x2

    const/4 v6, 0x6

    move v0, v6

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/PolygonOptions;->F0()I

    move-result v5

    move v1, v5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->u(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    const/4 v6, 0x7

    move v0, v6

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/PolygonOptions;->L0()F

    move-result v5

    move v1, v5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;IF)V

    const/4 v6, 0x2

    const/16 v5, 0x8

    move v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/PolygonOptions;->O0()Z

    move-result v6

    move v1, v6

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->g(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x6

    const/16 v5, 0x9

    move v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/PolygonOptions;->N0()Z

    move-result v5

    move v1, v5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->g(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x2

    const/16 v5, 0xa

    move v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/PolygonOptions;->M0()Z

    move-result v5

    move v1, v5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->g(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x6

    const/16 v5, 0xb

    move v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/PolygonOptions;->I0()I

    move-result v6

    move v1, v6

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->u(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    const/16 v6, 0xc

    move v0, v6

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/PolygonOptions;->J0()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->K(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x6

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x5

    return-void
.end method
