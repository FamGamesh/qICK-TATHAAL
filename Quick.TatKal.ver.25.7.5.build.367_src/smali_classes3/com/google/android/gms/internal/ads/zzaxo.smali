.class public final Lcom/google/android/gms/internal/ads/zzaxo;
.super Lcom/google/android/gms/internal/ads/zzaxt;
.source "SourceFile"


# static fields
.field private static volatile zzh:Ljava/lang/Long;

.field private static final zzi:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxo;->zzi:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasf;II)V
    .locals 7

    .line 1
    const-string v3, "w5p59RLEy51WEx7/xjLAr1+9bhgJEvrJ/0voomQz2z8="

    .line 3
    const/16 v6, 0x21

    .line 5
    const-string v2, "Gni4qgp+h6AcoKfZop5I8lc+tIkw2ZH05xPrrmCfcSRn195BLh5fanbj8t/tK60H"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxt;-><init>(Lcom/google/android/gms/internal/ads/zzawf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasf;II)V

    .line 14
    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxo;->zzh:Ljava/lang/Long;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxo;->zzi:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaxo;->zzh:Ljava/lang/Long;

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zze:Ljava/lang/reflect/Method;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 21
    sput-object v1, Lcom/google/android/gms/internal/ads/zzaxo;->zzh:Ljava/lang/Long;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzd:Lcom/google/android/gms/internal/ads/zzasf;

    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzd:Lcom/google/android/gms/internal/ads/zzasf;

    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaxo;->zzh:Ljava/lang/Long;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzasf;->zzV(J)Lcom/google/android/gms/internal/ads/zzasf;

    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    throw v1
.end method
