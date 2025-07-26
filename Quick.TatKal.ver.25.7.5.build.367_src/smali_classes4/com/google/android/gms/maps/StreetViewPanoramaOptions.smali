.class public final Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/StreetViewPanoramaOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/gms/maps/model/LatLng;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private s:Ljava/lang/Boolean;

.field private t:Ljava/lang/Boolean;

.field private u:Ljava/lang/Boolean;

.field private v:Lcom/google/android/gms/maps/model/StreetViewSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/maps/zzai;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/maps/zzai;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->e:Ljava/lang/Boolean;

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->f:Ljava/lang/Boolean;

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->s:Ljava/lang/Boolean;

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->t:Ljava/lang/Boolean;

    const/4 v3, 0x7

    sget-object v0, Lcom/google/android/gms/maps/model/StreetViewSource;->b:Lcom/google/android/gms/maps/model/StreetViewSource;

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->v:Lcom/google/android/gms/maps/model/StreetViewSource;

    const/4 v3, 0x1

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;BBBBBLcom/google/android/gms/maps/model/StreetViewSource;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->e:Ljava/lang/Boolean;

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->f:Ljava/lang/Boolean;

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->s:Ljava/lang/Boolean;

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->t:Ljava/lang/Boolean;

    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/gms/maps/model/StreetViewSource;->b:Lcom/google/android/gms/maps/model/StreetViewSource;

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->v:Lcom/google/android/gms/maps/model/StreetViewSource;

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->a:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    const/4 v3, 0x4

    iput-object p3, v1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->c:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v3, 0x4

    iput-object p4, v1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->d:Ljava/lang/Integer;

    const/4 v3, 0x2

    iput-object p2, v1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->b:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p5}, Lcom/google/android/gms/maps/internal/zza;->b(B)Ljava/lang/Boolean;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->e:Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-static {p6}, Lcom/google/android/gms/maps/internal/zza;->b(B)Ljava/lang/Boolean;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->f:Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-static {p7}, Lcom/google/android/gms/maps/internal/zza;->b(B)Ljava/lang/Boolean;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->s:Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-static {p8}, Lcom/google/android/gms/maps/internal/zza;->b(B)Ljava/lang/Boolean;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->t:Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-static {p9}, Lcom/google/android/gms/maps/internal/zza;->b(B)Ljava/lang/Boolean;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->u:Ljava/lang/Boolean;

    const/4 v3, 0x4

    iput-object p10, v1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->v:Lcom/google/android/gms/maps/model/StreetViewSource;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final F0()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->b:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final G0()Lcom/google/android/gms/maps/model/LatLng;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->c:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final H0()Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->d:Ljava/lang/Integer;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final I0()Lcom/google/android/gms/maps/model/StreetViewSource;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->v:Lcom/google/android/gms/maps/model/StreetViewSource;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final J0()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->a:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->d(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    const-string v5, "PanoramaId"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->b:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    const-string v5, "Position"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->c:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    const-string v5, "Radius"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->d:Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    const-string v5, "Source"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->v:Lcom/google/android/gms/maps/model/StreetViewSource;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    const-string v5, "StreetViewPanoramaCamera"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->a:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    const-string v5, "UserNavigationEnabled"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->e:Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    const-string v5, "ZoomGesturesEnabled"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->f:Ljava/lang/Boolean;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    const-string v5, "PanningGesturesEnabled"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->s:Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    const-string v5, "StreetNamesEnabled"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->t:Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    const-string v5, "UseViewLifecycleInFragment"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->u:Ljava/lang/Boolean;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->J0()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    move-result-object v7

    move-object v1, v7

    const/4 v6, 0x2

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x1

    const/4 v6, 0x3

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->F0()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x1

    const/4 v6, 0x4

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->G0()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    move-object v2, v7

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x5

    const/4 v6, 0x5

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->H0()Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->x(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->e:Ljava/lang/Boolean;

    const/4 v7, 0x2

    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->a(Ljava/lang/Boolean;)B

    move-result v6

    move v1, v6

    const/4 v6, 0x6

    move v2, v6

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->k(Landroid/os/Parcel;IB)V

    const/4 v7, 0x6

    iget-object v1, v4, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->f:Ljava/lang/Boolean;

    const/4 v7, 0x5

    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->a(Ljava/lang/Boolean;)B

    move-result v6

    move v1, v6

    const/4 v6, 0x7

    move v2, v6

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->k(Landroid/os/Parcel;IB)V

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->s:Ljava/lang/Boolean;

    const/4 v6, 0x6

    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->a(Ljava/lang/Boolean;)B

    move-result v6

    move v1, v6

    const/16 v7, 0x8

    move v2, v7

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->k(Landroid/os/Parcel;IB)V

    const/4 v7, 0x3

    iget-object v1, v4, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->t:Ljava/lang/Boolean;

    const/4 v7, 0x5

    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->a(Ljava/lang/Boolean;)B

    move-result v7

    move v1, v7

    const/16 v7, 0x9

    move v2, v7

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->k(Landroid/os/Parcel;IB)V

    const/4 v7, 0x7

    iget-object v1, v4, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->u:Ljava/lang/Boolean;

    const/4 v7, 0x3

    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->a(Ljava/lang/Boolean;)B

    move-result v6

    move v1, v6

    const/16 v6, 0xa

    move v2, v6

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->k(Landroid/os/Parcel;IB)V

    const/4 v7, 0x6

    const/16 v6, 0xb

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->I0()Lcom/google/android/gms/maps/model/StreetViewSource;

    move-result-object v7

    move-object v2, v7

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x3

    return-void
.end method
