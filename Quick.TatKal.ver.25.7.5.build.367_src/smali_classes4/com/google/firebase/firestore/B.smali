.class public Lcom/google/firebase/firestore/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x5

    const-wide v0, -0x3fa9800000000000L    # -90.0

    const/4 v4, 0x5

    cmpg-double v0, p1, v0

    const/4 v4, 0x7

    if-ltz v0, :cond_1

    const/4 v4, 0x6

    const-wide v0, 0x4056800000000000L    # 90.0

    const/4 v4, 0x3

    cmpl-double v0, p1, v0

    const/4 v4, 0x5

    if-gtz v0, :cond_1

    const/4 v4, 0x2

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const-wide v0, -0x3f99800000000000L    # -180.0

    const/4 v4, 0x4

    cmpg-double v0, p3, v0

    const/4 v4, 0x5

    if-ltz v0, :cond_0

    const/4 v4, 0x7

    const-wide v0, 0x4066800000000000L    # 180.0

    const/4 v4, 0x4

    cmpl-double v0, p3, v0

    const/4 v4, 0x7

    if-gtz v0, :cond_0

    const/4 v4, 0x4

    iput-wide p1, v2, Lcom/google/firebase/firestore/B;->a:D

    const/4 v4, 0x1

    iput-wide p3, v2, Lcom/google/firebase/firestore/B;->b:D

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    const-string v4, "Longitude must be in the range of [-180, 180]"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    const-string v4, "Latitude must be in the range of [-90, 90]"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x5
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/B;)I
    .locals 7

    move-object v4, p0

    iget-wide v0, v4, Lcom/google/firebase/firestore/B;->a:D

    const/4 v6, 0x1

    iget-wide v2, p1, Lcom/google/firebase/firestore/B;->a:D

    const/4 v6, 0x5

    invoke-static {v0, v1, v2, v3}, LP1/C;->k(DD)I

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x2

    iget-wide v0, v4, Lcom/google/firebase/firestore/B;->b:D

    const/4 v6, 0x3

    iget-wide v2, p1, Lcom/google/firebase/firestore/B;->b:D

    const/4 v6, 0x1

    invoke-static {v0, v1, v2, v3}, LP1/C;->k(DD)I

    move-result v6

    move p1, v6

    return p1

    :cond_0
    const/4 v6, 0x4

    return v0
.end method

.method public b()D
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/firebase/firestore/B;->a:D

    const/4 v4, 0x6

    return-wide v0
.end method

.method public c()D
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/firebase/firestore/B;->b:D

    const/4 v4, 0x2

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/firebase/firestore/B;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/B;->a(Lcom/google/firebase/firestore/B;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    instance-of v0, p1, Lcom/google/firebase/firestore/B;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v1, v8

    if-nez v0, :cond_0

    const/4 v8, 0x3

    return v1

    :cond_0
    const/4 v8, 0x7

    check-cast p1, Lcom/google/firebase/firestore/B;

    const/4 v8, 0x5

    iget-wide v2, v6, Lcom/google/firebase/firestore/B;->a:D

    const/4 v8, 0x1

    iget-wide v4, p1, Lcom/google/firebase/firestore/B;->a:D

    const/4 v8, 0x3

    cmpl-double v0, v2, v4

    const/4 v8, 0x7

    if-nez v0, :cond_1

    const/4 v8, 0x6

    iget-wide v2, v6, Lcom/google/firebase/firestore/B;->b:D

    const/4 v8, 0x6

    iget-wide v4, p1, Lcom/google/firebase/firestore/B;->b:D

    const/4 v8, 0x1

    cmpl-double p1, v2, v4

    const/4 v8, 0x6

    if-nez p1, :cond_1

    const/4 v8, 0x3

    const/4 v8, 0x1

    move v1, v8

    :cond_1
    const/4 v8, 0x5

    return v1
.end method

.method public hashCode()I
    .locals 8

    move-object v5, p0

    iget-wide v0, v5, Lcom/google/firebase/firestore/B;->a:D

    const/4 v7, 0x3

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v7, 0x20

    move v2, v7

    ushr-long v3, v0, v2

    const/4 v7, 0x4

    xor-long/2addr v0, v3

    const/4 v7, 0x2

    long-to-int v0, v0

    const/4 v7, 0x2

    iget-wide v3, v5, Lcom/google/firebase/firestore/B;->b:D

    const/4 v7, 0x5

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x7

    ushr-long v1, v3, v2

    const/4 v7, 0x5

    xor-long/2addr v1, v3

    const/4 v7, 0x2

    long-to-int v1, v1

    const/4 v7, 0x1

    add-int/2addr v0, v1

    const/4 v7, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "GeoPoint { latitude="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/google/firebase/firestore/B;->a:D

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ", longitude="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/google/firebase/firestore/B;->b:D

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, " }"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
