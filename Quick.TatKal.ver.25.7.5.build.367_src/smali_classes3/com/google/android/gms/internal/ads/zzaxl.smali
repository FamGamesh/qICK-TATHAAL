.class public final Lcom/google/android/gms/internal/ads/zzaxl;
.super Lcom/google/android/gms/internal/ads/zzaxt;
.source "SourceFile"


# instance fields
.field private final zzh:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasf;II[Ljava/lang/StackTraceElement;)V
    .locals 7

    .line 1
    const-string v3, "3gV4tnMlvvkjR90RI+zlkPr5OOXNb6rIM0OBAfjFnhQ="

    .line 3
    const/16 v6, 0x2d

    .line 5
    const-string v2, "XiB4JwXCMuAhsrPKvk3dS2LvKyxjCmXSaJ2VZGWg6jlAdLRjKnhTMhSQBaeXXZDY"

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
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zzh:[Ljava/lang/StackTraceElement;

    .line 16
    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zzh:[Ljava/lang/StackTraceElement;

    .line 4
    if-eqz v1, :cond_2

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zze:Ljava/lang/reflect/Method;

    .line 8
    const/4 v3, 0x0

    .line 9
    new-array v4, v0, [Ljava/lang/Object;

    .line 11
    const/4 v5, 0x0

    .line 12
    aput-object v1, v4, v5

    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/zzavw;

    .line 22
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzavw;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzd:Lcom/google/android/gms/internal/ads/zzasf;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzd:Lcom/google/android/gms/internal/ads/zzasf;

    .line 30
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzavw;->zza:Ljava/lang/Long;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzasf;->zzF(J)Lcom/google/android/gms/internal/ads/zzasf;

    .line 39
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzavw;->zzb:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzd:Lcom/google/android/gms/internal/ads/zzasf;

    .line 49
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzavw;->zzc:Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v2

    .line 55
    if-eq v0, v2, :cond_0

    .line 57
    const/4 v0, 0x2

    .line 58
    :cond_0
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzasf;->zzac(I)Lcom/google/android/gms/internal/ads/zzasf;

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzd:Lcom/google/android/gms/internal/ads/zzasf;

    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzasf;->zzac(I)Lcom/google/android/gms/internal/ads/zzasf;

    .line 70
    :goto_0
    monitor-exit v1

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0

    .line 74
    :cond_2
    return-void
.end method
