.class public final Lcom/google/android/gms/ads/internal/util/zzbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->a:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->b:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->c:Ljava/util/List;

    .line 25
    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/ads/internal/util/zzbe;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->b:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/ads/internal/util/zzbe;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->c:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/ads/internal/util/zzbe;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbe;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->c:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Double;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 21
    move-result-wide v1

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->b:Ljava/util/List;

    .line 24
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Double;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 33
    move-result-wide v3

    .line 34
    cmpg-double v5, p2, v1

    .line 36
    if-gez v5, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    cmpl-double v1, v1, p2

    .line 41
    if-nez v1, :cond_1

    .line 43
    cmpg-double v1, p4, v3

    .line 45
    if-ltz v1, :cond_2

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->a:Ljava/util/List;

    .line 52
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->c:Ljava/util/List;

    .line 57
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->b:Ljava/util/List;

    .line 66
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 73
    return-object p0
.end method

.method public final b()Lcom/google/android/gms/ads/internal/util/zzbg;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbg;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/util/zzbg;-><init>(Lcom/google/android/gms/ads/internal/util/zzbe;Lcom/google/android/gms/ads/internal/util/zzbf;)V

    .line 7
    return-object v0
.end method
