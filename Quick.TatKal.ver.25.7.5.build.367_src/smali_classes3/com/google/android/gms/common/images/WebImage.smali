.class public final Lcom/google/android/gms/common/images/WebImage;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private final b:Landroid/net/Uri;

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/images/zah;

    invoke-direct {v0}, Lcom/google/android/gms/common/images/zah;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/net/Uri;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/images/WebImage;->a:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/images/WebImage;->b:Landroid/net/Uri;

    .line 8
    iput p3, p0, Lcom/google/android/gms/common/images/WebImage;->c:I

    .line 10
    iput p4, p0, Lcom/google/android/gms/common/images/WebImage;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public F0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/images/WebImage;->d:I

    return v0
.end method

.method public G0()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/images/WebImage;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public H0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/images/WebImage;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    instance-of v2, p1, Lcom/google/android/gms/common/images/WebImage;

    .line 10
    if-nez v2, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/images/WebImage;

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/common/images/WebImage;->b:Landroid/net/Uri;

    .line 17
    iget-object v3, p1, Lcom/google/android/gms/common/images/WebImage;->b:Landroid/net/Uri;

    .line 19
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 25
    iget v2, p0, Lcom/google/android/gms/common/images/WebImage;->c:I

    .line 27
    iget v3, p1, Lcom/google/android/gms/common/images/WebImage;->c:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget v2, p0, Lcom/google/android/gms/common/images/WebImage;->d:I

    .line 33
    iget p1, p1, Lcom/google/android/gms/common/images/WebImage;->d:I

    .line 35
    if-ne v2, p1, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/images/WebImage;->b:Landroid/net/Uri;

    .line 3
    iget v1, p0, Lcom/google/android/gms/common/images/WebImage;->c:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/google/android/gms/common/images/WebImage;->d:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v0, v3, v4

    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v3, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v3, v0

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->c([Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    iget v1, p0, Lcom/google/android/gms/common/images/WebImage;->c:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/google/android/gms/common/images/WebImage;->d:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/common/images/WebImage;->b:Landroid/net/Uri;

    .line 17
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x3

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v1, v4, v5

    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v2, v4, v1

    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object v3, v4, v1

    .line 33
    const-string v1, "Image %dx%d %s"

    .line 35
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/images/WebImage;->a:I

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->u(Landroid/os/Parcel;II)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/images/WebImage;->G0()Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {p1, v3, v0, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/common/images/WebImage;->H0()I

    .line 24
    move-result v0

    .line 25
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->u(Landroid/os/Parcel;II)V

    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/common/images/WebImage;->F0()I

    .line 32
    move-result v0

    .line 33
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->u(Landroid/os/Parcel;II)V

    .line 36
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 39
    return-void
.end method
