.class public final Lcom/google/android/gms/internal/ads/zzgyh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgyh;

.field public static final synthetic zzb:I

.field private static volatile zzc:Z

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/zzgyh;


# instance fields
.field private final zze:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyh;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyh;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgyh;->zza:Lcom/google/android/gms/internal/ads/zzgyh;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zze:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zze:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgyh;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzhas;->zza:I

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyh;->zza:Lcom/google/android/gms/internal/ads/zzgyh;

    .line 5
    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzgyh;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyh;->zzd:Lcom/google/android/gms/internal/ads/zzgyh;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/google/android/gms/internal/ads/zzgyh;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgyh;->zzd:Lcom/google/android/gms/internal/ads/zzgyh;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget v1, Lcom/google/android/gms/internal/ads/zzhas;->zza:I

    .line 19
    const-class v1, Lcom/google/android/gms/internal/ads/zzgyh;

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgyp;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgyh;

    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgyh;->zzd:Lcom/google/android/gms/internal/ads/zzgyh;

    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzhai;I)Lcom/google/android/gms/internal/ads/zzgyv;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/Object;I)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zze:Ljava/util/Map;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyv;

    .line 14
    return-object p1
.end method
