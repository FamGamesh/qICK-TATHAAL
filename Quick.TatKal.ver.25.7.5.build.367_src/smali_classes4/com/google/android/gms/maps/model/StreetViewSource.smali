.class public final Lcom/google/android/gms/maps/model/StreetViewSource;
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
            "Lcom/google/android/gms/maps/model/StreetViewSource;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/maps/model/StreetViewSource;

.field public static final c:Lcom/google/android/gms/maps/model/StreetViewSource;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/maps/model/zzq;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzq;-><init>()V

    const/4 v4, 0x4

    sput-object v0, Lcom/google/android/gms/maps/model/StreetViewSource;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/maps/model/StreetViewSource;

    const/4 v3, 0x5

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/StreetViewSource;-><init>(I)V

    const/4 v4, 0x2

    sput-object v0, Lcom/google/android/gms/maps/model/StreetViewSource;->b:Lcom/google/android/gms/maps/model/StreetViewSource;

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/maps/model/StreetViewSource;

    const/4 v3, 0x3

    const/4 v2, 0x1

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/StreetViewSource;-><init>(I)V

    const/4 v4, 0x2

    sput-object v0, Lcom/google/android/gms/maps/model/StreetViewSource;->c:Lcom/google/android/gms/maps/model/StreetViewSource;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x6

    iput p1, v0, Lcom/google/android/gms/maps/model/StreetViewSource;->a:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, p1, :cond_0

    const/4 v5, 0x3

    return v0

    :cond_0
    const/4 v5, 0x5

    instance-of v1, p1, Lcom/google/android/gms/maps/model/StreetViewSource;

    const/4 v6, 0x3

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v6, 0x7

    return v2

    :cond_1
    const/4 v6, 0x5

    check-cast p1, Lcom/google/android/gms/maps/model/StreetViewSource;

    const/4 v6, 0x7

    iget v1, v3, Lcom/google/android/gms/maps/model/StreetViewSource;->a:I

    const/4 v6, 0x1

    iget p1, p1, Lcom/google/android/gms/maps/model/StreetViewSource;->a:I

    const/4 v5, 0x7

    if-ne v1, p1, :cond_2

    const/4 v5, 0x5

    return v0

    :cond_2
    const/4 v5, 0x4

    return v2
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/android/gms/maps/model/StreetViewSource;->a:I

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    aput-object v0, v1, v2

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Objects;->c([Ljava/lang/Object;)I

    move-result v5

    move v0, v5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    const/4 v7, 0x0

    move v0, v7

    const/4 v7, 0x1

    move v1, v7

    iget v2, v4, Lcom/google/android/gms/maps/model/StreetViewSource;->a:I

    const/4 v7, 0x6

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    if-eq v2, v1, :cond_0

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v6

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v7, 0x6

    aput-object v2, v3, v0

    const/4 v6, 0x1

    const-string v6, "UNKNOWN(%s)"

    move-object v2, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const-string v7, "OUTDOOR"

    move-object v2, v7

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    const-string v6, "DEFAULT"

    move-object v2, v6

    :goto_0
    const-string v6, "StreetViewSource:%s"

    move-object v3, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x7

    aput-object v2, v1, v0

    const/4 v6, 0x3

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v4

    move p2, v4

    const/4 v4, 0x2

    move v0, v4

    iget v1, v2, Lcom/google/android/gms/maps/model/StreetViewSource;->a:I

    const/4 v4, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->u(Landroid/os/Parcel;II)V

    const/4 v4, 0x6

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    const/4 v4, 0x7

    return-void
.end method
