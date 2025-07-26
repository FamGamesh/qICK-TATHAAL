.class public Lcom/google/android/gms/maps/model/Cap;
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
            "Lcom/google/android/gms/maps/model/Cap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private final c:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/maps/model/zzb;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzb;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/maps/model/Cap;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x7

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0, v0}, Lcom/google/android/gms/maps/model/Cap;-><init>(ILcom/google/android/gms/maps/model/BitmapDescriptor;Ljava/lang/Float;)V

    const/4 v4, 0x3

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Ljava/lang/Float;)V
    .locals 4

    move-object v1, p0

    if-nez p2, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p2, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-static {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->x0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    move-object p2, v3

    new-instance v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    const/4 v3, 0x6

    invoke-direct {v0, p2}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    const/4 v3, 0x2

    move-object p2, v0

    :goto_0
    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/maps/model/Cap;-><init>(ILcom/google/android/gms/maps/model/BitmapDescriptor;Ljava/lang/Float;)V

    const/4 v3, 0x3

    return-void
.end method

.method private constructor <init>(ILcom/google/android/gms/maps/model/BitmapDescriptor;Ljava/lang/Float;)V
    .locals 9

    move-object v5, p0

    const/4 v8, 0x3

    move v0, v8

    invoke-direct {v5}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x1

    move v2, v8

    if-eqz p3, :cond_0

    const/4 v7, 0x4

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    cmpl-float v3, v3, v4

    const/4 v8, 0x5

    if-lez v3, :cond_0

    const/4 v8, 0x1

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    move v3, v1

    :goto_0
    if-ne p1, v0, :cond_2

    const/4 v8, 0x5

    if-eqz p2, :cond_1

    const/4 v7, 0x4

    if-eqz v3, :cond_1

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    move v3, v1

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    :goto_1
    move v3, v2

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v4, v7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x7

    aput-object v4, v0, v1

    const/4 v7, 0x3

    aput-object p2, v0, v2

    const/4 v8, 0x7

    const/4 v7, 0x2

    move v1, v7

    aput-object p3, v0, v1

    const/4 v8, 0x2

    const-string v8, "Invalid Cap: type=%s bitmapDescriptor=%s bitmapRefWidth=%s"

    move-object v1, v8

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    const/4 v7, 0x4

    iput p1, v5, Lcom/google/android/gms/maps/model/Cap;->a:I

    const/4 v8, 0x7

    iput-object p2, v5, Lcom/google/android/gms/maps/model/Cap;->b:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    const/4 v7, 0x1

    iput-object p3, v5, Lcom/google/android/gms/maps/model/Cap;->c:Ljava/lang/Float;

    const/4 v8, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, Lcom/google/android/gms/maps/model/Cap;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x1

    return v2

    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lcom/google/android/gms/maps/model/Cap;

    const/4 v6, 0x3

    iget v1, v4, Lcom/google/android/gms/maps/model/Cap;->a:I

    const/4 v6, 0x6

    iget v3, p1, Lcom/google/android/gms/maps/model/Cap;->a:I

    const/4 v6, 0x5

    if-ne v1, v3, :cond_2

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/maps/model/Cap;->b:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    const/4 v6, 0x3

    iget-object v3, p1, Lcom/google/android/gms/maps/model/Cap;->b:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/maps/model/Cap;->c:Ljava/lang/Float;

    const/4 v6, 0x6

    iget-object p1, p1, Lcom/google/android/gms/maps/model/Cap;->c:Ljava/lang/Float;

    const/4 v6, 0x3

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x3

    return v0

    :cond_2
    const/4 v6, 0x2

    return v2
.end method

.method public hashCode()I
    .locals 9

    move-object v5, p0

    iget v0, v5, Lcom/google/android/gms/maps/model/Cap;->a:I

    const/4 v8, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v5, Lcom/google/android/gms/maps/model/Cap;->b:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    const/4 v8, 0x4

    iget-object v2, v5, Lcom/google/android/gms/maps/model/Cap;->c:Ljava/lang/Float;

    const/4 v8, 0x2

    const/4 v8, 0x3

    move v3, v8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move v4, v8

    aput-object v0, v3, v4

    const/4 v7, 0x1

    const/4 v8, 0x1

    move v0, v8

    aput-object v1, v3, v0

    const/4 v7, 0x1

    const/4 v7, 0x2

    move v0, v7

    aput-object v2, v3, v0

    const/4 v8, 0x5

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->c([Ljava/lang/Object;)I

    move-result v8

    move v0, v8

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/google/android/gms/maps/model/Cap;->a:I

    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const/16 v6, 0x17

    move v2, v6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x1

    const-string v6, "[Cap: type="

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]"

    move-object v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    const/4 v5, 0x2

    move v0, v5

    iget v1, v3, Lcom/google/android/gms/maps/model/Cap;->a:I

    const/4 v5, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->u(Landroid/os/Parcel;II)V

    const/4 v6, 0x5

    iget-object v0, v3, Lcom/google/android/gms/maps/model/Cap;->b:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    const/4 v6, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptor;->a()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object v0, v5

    :goto_0
    const/4 v6, 0x3

    move v1, v6

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v5, 0x7

    const/4 v5, 0x4

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/maps/model/Cap;->c:Ljava/lang/Float;

    const/4 v6, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->s(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    const/4 v6, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x1

    return-void
.end method
