.class final Lcom/google/android/gms/tasks/zzaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/zzae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/zzae<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/tasks/zzw;

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/Exception;

.field private zzh:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/zzw;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/gms/tasks/zzaf;->zza:Ljava/lang/Object;

    const/4 v3, 0x4

    iput p1, v1, Lcom/google/android/gms/tasks/zzaf;->zzb:I

    const/4 v4, 0x6

    iput-object p2, v1, Lcom/google/android/gms/tasks/zzaf;->zzc:Lcom/google/android/gms/tasks/zzw;

    const/4 v3, 0x1

    return-void
.end method

.method private final zza()V
    .locals 8

    move-object v5, p0

    iget v0, v5, Lcom/google/android/gms/tasks/zzaf;->zzd:I

    const/4 v7, 0x1

    iget v1, v5, Lcom/google/android/gms/tasks/zzaf;->zze:I

    const/4 v7, 0x4

    add-int/2addr v0, v1

    const/4 v7, 0x6

    iget v1, v5, Lcom/google/android/gms/tasks/zzaf;->zzf:I

    const/4 v7, 0x7

    add-int/2addr v0, v1

    const/4 v7, 0x7

    iget v1, v5, Lcom/google/android/gms/tasks/zzaf;->zzb:I

    const/4 v7, 0x4

    if-ne v0, v1, :cond_2

    const/4 v7, 0x3

    iget-object v0, v5, Lcom/google/android/gms/tasks/zzaf;->zzg:Ljava/lang/Exception;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/google/android/gms/tasks/zzaf;->zzc:Lcom/google/android/gms/tasks/zzw;

    const/4 v7, 0x1

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    const/4 v7, 0x2

    iget v2, v5, Lcom/google/android/gms/tasks/zzaf;->zze:I

    const/4 v7, 0x3

    iget v3, v5, Lcom/google/android/gms/tasks/zzaf;->zzb:I

    const/4 v7, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " out of "

    move-object v2, v7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " underlying tasks failed"

    move-object v2, v7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    iget-object v3, v5, Lcom/google/android/gms/tasks/zzaf;->zzg:Ljava/lang/Exception;

    const/4 v7, 0x6

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    const/4 v7, 0x6

    return-void

    :cond_0
    const/4 v7, 0x6

    iget-boolean v0, v5, Lcom/google/android/gms/tasks/zzaf;->zzh:Z

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    iget-object v0, v5, Lcom/google/android/gms/tasks/zzaf;->zzc:Lcom/google/android/gms/tasks/zzw;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzw;->zzc()Z

    return-void

    :cond_1
    const/4 v7, 0x1

    iget-object v0, v5, Lcom/google/android/gms/tasks/zzaf;->zzc:Lcom/google/android/gms/tasks/zzw;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzw;->zzb(Ljava/lang/Object;)V

    const/4 v7, 0x1

    :cond_2
    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/tasks/zzaf;->zza:Ljava/lang/Object;

    const/4 v6, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x2

    iget v1, v3, Lcom/google/android/gms/tasks/zzaf;->zzf:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    move v2, v6

    add-int/2addr v1, v2

    const/4 v6, 0x4

    iput v1, v3, Lcom/google/android/gms/tasks/zzaf;->zzf:I

    const/4 v5, 0x4

    iput-boolean v2, v3, Lcom/google/android/gms/tasks/zzaf;->zzh:Z

    const/4 v5, 0x7

    invoke-direct {v3}, Lcom/google/android/gms/tasks/zzaf;->zza()V

    const/4 v6, 0x2

    monitor-exit v0

    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v5, 0x6
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 5
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/tasks/zzaf;->zza:Ljava/lang/Object;

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    iget v1, v2, Lcom/google/android/gms/tasks/zzaf;->zze:I

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    iput v1, v2, Lcom/google/android/gms/tasks/zzaf;->zze:I

    const/4 v4, 0x5

    iput-object p1, v2, Lcom/google/android/gms/tasks/zzaf;->zzg:Ljava/lang/Exception;

    const/4 v4, 0x2

    invoke-direct {v2}, Lcom/google/android/gms/tasks/zzaf;->zza()V

    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x4
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object v1, p0

    iget-object p1, v1, Lcom/google/android/gms/tasks/zzaf;->zza:Ljava/lang/Object;

    const/4 v4, 0x5

    monitor-enter p1

    :try_start_0
    const/4 v4, 0x2

    iget v0, v1, Lcom/google/android/gms/tasks/zzaf;->zzd:I

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    iput v0, v1, Lcom/google/android/gms/tasks/zzaf;->zzd:I

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/google/android/gms/tasks/zzaf;->zza()V

    const/4 v3, 0x1

    monitor-exit p1

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v3, 0x3
.end method
