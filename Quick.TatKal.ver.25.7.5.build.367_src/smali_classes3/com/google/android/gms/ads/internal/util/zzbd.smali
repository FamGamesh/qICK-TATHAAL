.class public final Lcom/google/android/gms/ads/internal/util/zzbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;DDDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->c:D

    iput-wide p4, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->b:D

    iput-wide p6, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->d:D

    iput p8, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->a:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/zzbd;->a:Ljava/lang/String;

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->b:D

    .line 21
    iget-wide v4, p1, Lcom/google/android/gms/ads/internal/util/zzbd;->b:D

    .line 23
    cmpl-double v0, v2, v4

    .line 25
    if-nez v0, :cond_1

    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->c:D

    .line 29
    iget-wide v4, p1, Lcom/google/android/gms/ads/internal/util/zzbd;->c:D

    .line 31
    cmpl-double v0, v2, v4

    .line 33
    if-nez v0, :cond_1

    .line 35
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->e:I

    .line 37
    iget v2, p1, Lcom/google/android/gms/ads/internal/util/zzbd;->e:I

    .line 39
    if-ne v0, v2, :cond_1

    .line 41
    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->d:D

    .line 43
    iget-wide v4, p1, Lcom/google/android/gms/ads/internal/util/zzbd;->d:D

    .line 45
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->a:Ljava/lang/String;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->b:D

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->c:D

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->d:D

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object v3

    .line 21
    iget v4, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->e:I

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x5

    .line 28
    new-array v5, v5, [Ljava/lang/Object;

    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v0, v5, v6

    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v5, v0

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v2, v5, v0

    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v3, v5, v0

    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object v4, v5, v0

    .line 45
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Objects;->c([Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->d(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "name"

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->c:D

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "minBound"

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 24
    move-result-object v0

    .line 25
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->b:D

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "maxBound"

    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 36
    move-result-object v0

    .line 37
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->d:D

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "percent"

    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->e:I

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    const-string v2, "count"

    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
