.class public final Lcom/google/android/gms/internal/ads/zzls;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzls;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzls;


# instance fields
.field public final zzc:J

.field public final zzd:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzls;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzls;-><init>(JJ)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzls;

    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/zzls;

    .line 12
    const-wide v4, 0x7fffffffffffffffL

    .line 17
    invoke-direct {v3, v4, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzls;-><init>(JJ)V

    .line 20
    new-instance v3, Lcom/google/android/gms/internal/ads/zzls;

    .line 22
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzls;-><init>(JJ)V

    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/zzls;

    .line 27
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzls;-><init>(JJ)V

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzls;

    .line 32
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p1, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ltz v2, :cond_0

    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    .line 18
    cmp-long v0, p3, v0

    .line 20
    if-ltz v0, :cond_1

    .line 22
    move v3, v4

    .line 23
    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    .line 26
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzc:J

    .line 28
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzd:J

    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzls;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzls;

    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzc:J

    .line 21
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzls;->zzc:J

    .line 23
    cmp-long v2, v2, v4

    .line 25
    if-nez v2, :cond_2

    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzd:J

    .line 29
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzls;->zzd:J

    .line 31
    cmp-long p1, v2, v4

    .line 33
    if-nez p1, :cond_2

    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzc:J

    long-to-int v0, v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzd:J

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
