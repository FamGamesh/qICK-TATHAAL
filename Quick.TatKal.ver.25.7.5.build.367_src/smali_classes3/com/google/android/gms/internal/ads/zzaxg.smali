.class public final Lcom/google/android/gms/internal/ads/zzaxg;
.super Lcom/google/android/gms/internal/ads/zzaxt;
.source "SourceFile"


# static fields
.field private static volatile zzh:Ljava/lang/String;

.field private static final zzi:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxg;->zzi:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasf;II)V
    .locals 7

    .line 1
    const-string v3, "G3wZ8gDu6u4efTKrvmsEHv1YK8hQgMyBIdhh8ClIQBY="

    .line 3
    const/4 v6, 0x1

    .line 4
    const-string v2, "PDdqBkuC/wlZj3D1GonYQW5lEcio5HWZDbvjL/QlEgG/4K0ExN3jw7lwkOOq3/t+"

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxt;-><init>(Lcom/google/android/gms/internal/ads/zzawf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasf;II)V

    .line 13
    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzd:Lcom/google/android/gms/internal/ads/zzasf;

    .line 3
    const-string v1, "E"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzasf;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasf;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxg;->zzh:Ljava/lang/String;

    .line 10
    if-nez v0, :cond_1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxg;->zzi:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzh:Ljava/lang/String;

    .line 17
    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zze:Ljava/lang/reflect/Method;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    sput-object v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzh:Ljava/lang/String;

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzd:Lcom/google/android/gms/internal/ads/zzasf;

    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzd:Lcom/google/android/gms/internal/ads/zzasf;

    .line 42
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaxg;->zzh:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzasf;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasf;

    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    throw v1
.end method
