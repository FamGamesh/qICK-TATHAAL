.class public final Lcom/google/android/gms/internal/consent_sdk/zzdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzdq;


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private volatile zzb:Lcom/google/android/gms/internal/consent_sdk/zzdq;

.field private volatile zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzdm;->zza:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzdq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzdm;->zza:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdm;->zzc:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdm;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzdq;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/consent_sdk/zzdq;)Lcom/google/android/gms/internal/consent_sdk/zzdq;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdm;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzdm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zzdm;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzdq;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdm;->zzc:Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzdm;->zza:Ljava/lang/Object;

    .line 5
    if-ne v0, v1, :cond_3

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdm;->zzc:Ljava/lang/Object;

    .line 10
    if-ne v0, v1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdm;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzdq;

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzds;->zza()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzdm;->zzc:Ljava/lang/Object;

    .line 20
    if-eq v2, v1, :cond_1

    .line 22
    if-ne v2, v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v4, "Scoped provider was invoked recursively returning different results: "

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, " & "

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ". This is likely due to a circular dependency."

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdm;->zzc:Ljava/lang/Object;

    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdm;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzdq;

    .line 68
    :cond_2
    monitor-exit p0

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_3
    :goto_2
    return-object v0
.end method
