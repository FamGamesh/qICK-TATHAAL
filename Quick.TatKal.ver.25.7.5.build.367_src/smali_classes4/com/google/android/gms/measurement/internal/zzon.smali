.class public final Lcom/google/android/gms/measurement/internal/zzon;
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
            "Lcom/google/android/gms/measurement/internal/zzon;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final s:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzoq;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzoq;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzon;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    return-void
.end method

.method constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x2

    iput p1, v0, Lcom/google/android/gms/measurement/internal/zzon;->a:I

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iput-wide p3, v0, Lcom/google/android/gms/measurement/internal/zzon;->c:J

    const/4 v2, 0x1

    iput-object p5, v0, Lcom/google/android/gms/measurement/internal/zzon;->d:Ljava/lang/Long;

    const/4 v2, 0x6

    const/4 v2, 0x1

    move p2, v2

    if-ne p1, p2, :cond_1

    const/4 v2, 0x7

    if-eqz p6, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzon;->s:Ljava/lang/Double;

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    iput-object p9, v0, Lcom/google/android/gms/measurement/internal/zzon;->s:Ljava/lang/Double;

    const/4 v2, 0x7

    :goto_1
    iput-object p7, v0, Lcom/google/android/gms/measurement/internal/zzon;->e:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p8, v0, Lcom/google/android/gms/measurement/internal/zzon;->f:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/d2;)V
    .locals 8

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/d2;->c:Ljava/lang/String;

    const/4 v7, 0x5

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/d2;->d:J

    const/4 v7, 0x1

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/d2;->e:Ljava/lang/Object;

    const/4 v7, 0x6

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/d2;->b:Ljava/lang/String;

    const/4 v7, 0x5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x2

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/measurement/internal/zzon;->a:I

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    const/4 v3, 0x5

    iput-wide p2, v1, Lcom/google/android/gms/measurement/internal/zzon;->c:J

    const/4 v3, 0x2

    iput-object p5, v1, Lcom/google/android/gms/measurement/internal/zzon;->f:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    if-nez p4, :cond_0

    const/4 v4, 0x4

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzon;->d:Ljava/lang/Long;

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzon;->s:Ljava/lang/Double;

    const/4 v4, 0x1

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzon;->e:Ljava/lang/String;

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v3, 0x2

    instance-of p2, p4, Ljava/lang/Long;

    const/4 v4, 0x5

    if-eqz p2, :cond_1

    const/4 v3, 0x5

    check-cast p4, Ljava/lang/Long;

    const/4 v3, 0x6

    iput-object p4, v1, Lcom/google/android/gms/measurement/internal/zzon;->d:Ljava/lang/Long;

    const/4 v4, 0x4

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzon;->s:Ljava/lang/Double;

    const/4 v4, 0x2

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzon;->e:Ljava/lang/String;

    const/4 v3, 0x4

    return-void

    :cond_1
    const/4 v4, 0x2

    instance-of p2, p4, Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz p2, :cond_2

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzon;->d:Ljava/lang/Long;

    const/4 v4, 0x7

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzon;->s:Ljava/lang/Double;

    const/4 v4, 0x6

    check-cast p4, Ljava/lang/String;

    const/4 v4, 0x5

    iput-object p4, v1, Lcom/google/android/gms/measurement/internal/zzon;->e:Ljava/lang/String;

    const/4 v3, 0x5

    return-void

    :cond_2
    const/4 v3, 0x5

    instance-of p2, p4, Ljava/lang/Double;

    const/4 v4, 0x3

    if-eqz p2, :cond_3

    const/4 v4, 0x3

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzon;->d:Ljava/lang/Long;

    const/4 v3, 0x1

    check-cast p4, Ljava/lang/Double;

    const/4 v3, 0x5

    iput-object p4, v1, Lcom/google/android/gms/measurement/internal/zzon;->s:Ljava/lang/Double;

    const/4 v4, 0x3

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzon;->e:Ljava/lang/String;

    const/4 v3, 0x2

    return-void

    :cond_3
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string v4, "User attribute given of un-supported type"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    const/4 v4, 0x2
.end method


# virtual methods
.method public final F0()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzon;->d:Ljava/lang/Long;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzon;->s:Ljava/lang/Double;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    return-object v0

    :cond_1
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzon;->e:Ljava/lang/String;

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    return-object v0

    :cond_2
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v5, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v7

    move p2, v7

    const/4 v7, 0x1

    move v0, v7

    iget v1, v5, Lcom/google/android/gms/measurement/internal/zzon;->a:I

    const/4 v7, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->u(Landroid/os/Parcel;II)V

    const/4 v7, 0x5

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    const/4 v7, 0x6

    const/4 v7, 0x2

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x5

    const/4 v7, 0x3

    move v0, v7

    iget-wide v3, v5, Lcom/google/android/gms/measurement/internal/zzon;->c:J

    const/4 v7, 0x3

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->z(Landroid/os/Parcel;IJ)V

    const/4 v7, 0x3

    const/4 v7, 0x4

    move v0, v7

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzon;->d:Ljava/lang/Long;

    const/4 v7, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->B(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/4 v7, 0x3

    const/4 v7, 0x5

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->s(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    const/4 v7, 0x4

    const/4 v7, 0x6

    move v0, v7

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzon;->e:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x5

    const/4 v7, 0x7

    move v0, v7

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzon;->f:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x5

    const/16 v7, 0x8

    move v0, v7

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzon;->s:Ljava/lang/Double;

    const/4 v7, 0x4

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->p(Landroid/os/Parcel;ILjava/lang/Double;Z)V

    const/4 v7, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    const/4 v7, 0x4

    return-void
.end method
