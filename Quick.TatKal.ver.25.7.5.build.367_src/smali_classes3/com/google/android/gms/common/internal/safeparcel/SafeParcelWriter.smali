.class public Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/os/Parcel;I[JZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->N(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->L(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 17
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->M(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method

.method public static B(Landroid/os/Parcel;ILjava/lang/Long;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->N(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    const/16 p3, 0x8

    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->N(Landroid/os/Parcel;II)V

    .line 15
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    return-void
.end method

.method public static C(Landroid/os/Parcel;ILandroid/os/Parcel;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 4
    if-eqz p3, :cond_0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->N(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->L(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0, p2, v0, p3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 21
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->M(Landroid/os/Parcel;I)V

    .line 24
    return-void
.end method

.method public static D(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 4
    if-eqz p3, :cond_0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->N(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->L(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    move v1, v0

    .line 22
    :goto_0
    if-ge v1, p3, :cond_3

    .line 24
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/os/Parcel;

    .line 30
    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v2, v0, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->M(Landroid/os/Parcel;I)V

    .line 56
    return-void
.end method

.method public static E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->N(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->L(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->M(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method

.method public static F(Landroid/os/Parcel;IS)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->N(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    return-void
.end method

.method public static G(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->N(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->L(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->M(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method

.method public static H(Landroid/os/Parcel;I[Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->N(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->L(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 17
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->M(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method

.method public static I(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->N(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->L(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 17
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->M(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method

.method public static J(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 4
    if-eqz p4, :cond_0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->N(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->L(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    array-length p4, p2

    .line 15
    invoke-virtual {p0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    move v1, v0

    .line 19
    :goto_0
    if-ge v1, p4, :cond_3

    .line 21
    aget-object v2, p2, v1

    .line 23
    if-nez v2, :cond_2

    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {p0, v2, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->O(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 32
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->M(Landroid/os/Parcel;I)V

    .line 38
    return-void
.end method

.method public static K(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 4
    if-eqz p3, :cond_0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->N(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->L(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    move v1, v0

    .line 22
    :goto_0
    if-ge v1, p3, :cond_3

    .line 24
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/os/Parcelable;

    .line 30
    if-nez v2, :cond_2

    .line 32
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p0, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->O(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 39
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->M(Landroid/os/Parcel;I)V

    .line 45
    return-void
.end method

.method private static L(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static M(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 4
    move-result v0

    .line 5
    sub-int v1, v0, p1

    .line 7
    add-int/lit8 p1, p1, -0x4

    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 18
    return-void
.end method

.method private static N(Landroid/os/Parcel;II)V
    .locals 0

    .line 1
    shl-int/lit8 p2, p2, 0x10

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    return-void
.end method

.method private static O(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    move-result v1

    .line 13
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 23
    sub-int p2, p1, v1

    .line 25
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 31
    return-void
.end method

.method public static a(Landroid/os/Parcel;)I
    .locals 1

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->L(Landroid/os/Parcel;I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static b(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->M(Landroid/os/Parcel;I)V

    .line 4
    return-void
.end method

.method public static c(Landroid/os/Parcel;ILjava/math/BigDecimal;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->N(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->L(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p2}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 25
    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->M(Landroid/os/Parcel;I)V

    .line 35
    return-void
.end method

.method public static d(Landroid/os/Parcel;I[Ljava/math/BigDecimal;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 4
    if-eqz p3, :cond_0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->N(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->L(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    array-length p3, p2

    .line 15
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    :goto_0
    if-ge v0, p3, :cond_2

    .line 20
    aget-object v1, p2, v0

    .line 22
    invoke-virtual {v1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 33
    aget-object v1, p2, v0

    .line 35
    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->M(Landroid/os/Parcel;I)V

    .line 48
    return-void
.end method

.method public static e(Landroid/os/Parcel;ILjava/math/BigInteger;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->N(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->L(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 21
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->M(Landroid/os/Parcel;I)V

    .line 24
    return-void
.end method

.method public static f(Landroid/os/Parcel;I[Ljava/math/BigInteger;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 4
    if-eqz p3, :cond_0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->N(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->L(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    array-length p3, p2

    .line 15
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    :goto_0
    if-ge v0, p3, :cond_2

    .line 20
    aget-object v1, p2, v0

    .line 22
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->M(Landroid/os/Parcel;I)V

    .line 35
    return-void
.end method

.method public static g(Landroid/os/Parcel;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->N(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    return-void
.end method

.method public static h(Landroid/os/Parcel;I[ZZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->N(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->L(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 17
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->M(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method

.method public static i(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->N(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 p3, 0x4

    .line 11
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->N(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    return-void
.end method

.method public static j(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->N(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->L(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 17
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->M(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method

.method public static k(Landroid/os/Parcel;IB)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->N(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    return-void
.end method

.method public static l(Landroid/os/Parcel;I[BZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->N(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->L(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 17
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->M(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method

.method public static m(Landroid/os/Parcel;I[[BZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 4
    if-eqz p3, :cond_0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->N(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->L(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    array-length p3, p2

    .line 15
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    :goto_0
    if-ge v0, p3, :cond_2

    .line 20
    aget-object v1, p2, v0

    .line 22
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->M(Landroid/os/Parcel;I)V

    .line 31
    return-void
.end method

.method public static n(Landroid/os/Parcel;ID)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->N(Landroid/os/Parcel;II)V

    .line 6
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    return-void
.end method

.method public static o(Landroid/os/Parcel;I[DZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->N(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->L(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeDoubleArray([D)V

    .line 17
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->M(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method

.method public static p(Landroid/os/Parcel;ILjava/lang/Double;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->N(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    const/16 p3, 0x8

    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->N(Landroid/os/Parcel;II)V

    .line 15
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 22
    return-void
.end method

.method public static q(Landroid/os/Parcel;IF)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->N(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8
    return-void
.end method

.method public static r(Landroid/os/Parcel;I[FZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->N(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->L(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 17
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->M(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method

.method public static s(Landroid/os/Parcel;ILjava/lang/Float;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->N(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 p3, 0x4

    .line 11
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->N(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 21
    return-void
.end method

.method public static t(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->N(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->L(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 17
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->M(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method

.method public static u(Landroid/os/Parcel;II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->N(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    return-void
.end method

.method public static v(Landroid/os/Parcel;I[IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->N(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->L(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 17
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->M(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method

.method public static w(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 4
    if-eqz p3, :cond_0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->N(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->L(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    :goto_0
    if-ge v0, p3, :cond_2

    .line 23
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->M(Landroid/os/Parcel;I)V

    .line 42
    return-void
.end method

.method public static x(Landroid/os/Parcel;ILjava/lang/Integer;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->N(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 p3, 0x4

    .line 11
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->N(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    return-void
.end method

.method public static y(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->N(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->L(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 17
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->M(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method

.method public static z(Landroid/os/Parcel;IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->N(Landroid/os/Parcel;II)V

    .line 6
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    return-void
.end method
