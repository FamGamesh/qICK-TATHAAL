.class public final Lcom/google/android/gms/internal/mlkit_common/zzsh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_common/zzaf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_common/zzai;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/mlkit_common/zzrz;

.field private final zzf:Lx2/n;

.field private final zzg:Lcom/google/android/gms/tasks/Task;

.field private final zzh:Lcom/google/android/gms/tasks/Task;

.field private final zzi:Ljava/lang/String;

.field private final zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "optional-module-barcode"

    .line 3
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzai;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzai;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzai;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx2/n;Lcom/google/android/gms/internal/mlkit_common/zzrz;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzc:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lx2/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzd:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzf:Lx2/n;

    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zze:Lcom/google/android/gms/internal/mlkit_common/zzrz;

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzsv;->zza()Lcom/google/android/gms/internal/mlkit_common/zzsv;

    .line 33
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzi:Ljava/lang/String;

    .line 35
    invoke-static {}, Lx2/g;->a()Lx2/g;

    .line 38
    move-result-object p3

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzse;

    .line 41
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_common/zzse;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzsh;)V

    .line 44
    invoke-virtual {p3, v0}, Lx2/g;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 50
    invoke-static {}, Lx2/g;->a()Lx2/g;

    .line 53
    move-result-object p3

    .line 54
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzsf;

    .line 59
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzsf;-><init>(Lx2/n;)V

    .line 62
    invoke-virtual {p3, v0}, Lx2/g;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 68
    sget-object p2, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzai;

    .line 70
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_common/zzai;->containsKey(Ljava/lang/Object;)Z

    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_0

    .line 76
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_common/zzai;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/String;

    .line 82
    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 85
    move-result p1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 p1, -0x1

    .line 88
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzj:I

    .line 90
    return-void
.end method

.method private static declared-synchronized zzh()Lcom/google/android/gms/internal/mlkit_common/zzaf;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzsh;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zza:Lcom/google/android/gms/internal/mlkit_common/zzaf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroidx/core/os/ConfigurationCompat;->getLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzac;

    .line 24
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_common/zzac;-><init>()V

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1}, Landroidx/core/os/LocaleListCompat;->size()I

    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_1

    .line 34
    invoke-virtual {v1, v3}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lx2/c;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_common/zzac;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzac;

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/zzac;->zzc()Lcom/google/android/gms/internal/mlkit_common/zzaf;

    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zza:Lcom/google/android/gms/internal/mlkit_common/zzaf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit v0

    .line 57
    return-object v1

    .line 58
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v1
.end method

.method private final zzi(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzqt;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzqt;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzc:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzd:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzh()Lcom/google/android/gms/internal/mlkit_common/zzaf;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzh(Lcom/google/android/gms/internal/mlkit_common/zzaf;)Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzg(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 31
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzf:Lx2/n;

    .line 53
    invoke-virtual {p1}, Lx2/n;->a()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 60
    const/16 p1, 0xa

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 69
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzj:I

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzk(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 78
    return-object v0
.end method

.method private final zzj()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzi:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->a()Lcom/google/android/gms/common/internal/LibraryVersion;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/LibraryVersion;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method final synthetic zza()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->a()Lcom/google/android/gms/common/internal/LibraryVersion;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzi:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/LibraryVersion;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/mlkit_common/zzry;Lcom/google/android/gms/internal/mlkit_common/zzmv;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzry;->zza(Lcom/google/android/gms/internal/mlkit_common/zzmv;)Lcom/google/android/gms/internal/mlkit_common/zzry;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_common/zzry;->zzd()Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzi(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzry;->zzc(Lcom/google/android/gms/internal/mlkit_common/zzqt;)Lcom/google/android/gms/internal/mlkit_common/zzry;

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zze:Lcom/google/android/gms/internal/mlkit_common/zzrz;

    .line 17
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_common/zzrz;->zza(Lcom/google/android/gms/internal/mlkit_common/zzry;)V

    .line 20
    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/mlkit_common/zzry;Lcom/google/android/gms/internal/mlkit_common/zzsj;Lw2/b;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzmv;->zzaW:Lcom/google/android/gms/internal/mlkit_common/zzmv;

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzry;->zza(Lcom/google/android/gms/internal/mlkit_common/zzmv;)Lcom/google/android/gms/internal/mlkit_common/zzry;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzsj;->zze()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzj()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzi(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzry;->zzc(Lcom/google/android/gms/internal/mlkit_common/zzqt;)Lcom/google/android/gms/internal/mlkit_common/zzry;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzf:Lx2/n;

    .line 23
    invoke-static {p3, v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzst;->zza(Lw2/b;Lx2/n;Lcom/google/android/gms/internal/mlkit_common/zzsj;)Lcom/google/android/gms/internal/mlkit_common/zznc;

    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzry;->zzb(Lcom/google/android/gms/internal/mlkit_common/zznc;)Lcom/google/android/gms/internal/mlkit_common/zzry;

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zze:Lcom/google/android/gms/internal/mlkit_common/zzrz;

    .line 32
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_common/zzrz;->zza(Lcom/google/android/gms/internal/mlkit_common/zzry;)V

    .line 35
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_common/zzry;Lcom/google/android/gms/internal/mlkit_common/zzmv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzj()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lx2/g;->d()Ljava/util/concurrent/Executor;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzsd;

    .line 11
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzsd;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzsh;Lcom/google/android/gms/internal/mlkit_common/zzry;Lcom/google/android/gms/internal/mlkit_common/zzmv;Ljava/lang/String;)V

    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_common/zzry;Lw2/b;ZI)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzsj;->zzh()Lcom/google/android/gms/internal/mlkit_common/zzsi;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzsi;->zzf(Z)Lcom/google/android/gms/internal/mlkit_common/zzsi;

    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_common/zzry;Lw2/b;Lcom/google/android/gms/internal/mlkit_common/zzmu;ZLx2/l;Lcom/google/android/gms/internal/mlkit_common/zzna;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzsj;->zzh()Lcom/google/android/gms/internal/mlkit_common/zzsi;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/mlkit_common/zzsi;->zzf(Z)Lcom/google/android/gms/internal/mlkit_common/zzsi;

    .line 8
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/mlkit_common/zzsi;->zzd(Lx2/l;)Lcom/google/android/gms/internal/mlkit_common/zzsi;

    .line 11
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_common/zzsi;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzmu;)Lcom/google/android/gms/internal/mlkit_common/zzsi;

    .line 14
    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/mlkit_common/zzsi;->zza(Lcom/google/android/gms/internal/mlkit_common/zzna;)Lcom/google/android/gms/internal/mlkit_common/zzsi;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzsi;->zzh()Lcom/google/android/gms/internal/mlkit_common/zzsj;

    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzg(Lcom/google/android/gms/internal/mlkit_common/zzry;Lw2/b;Lcom/google/android/gms/internal/mlkit_common/zzsj;)V

    .line 24
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_common/zzry;Lw2/b;Lcom/google/android/gms/internal/mlkit_common/zzsj;)V
    .locals 2

    .line 1
    invoke-static {}, Lx2/g;->d()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzsg;

    .line 7
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/gms/internal/mlkit_common/zzsg;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzsh;Lcom/google/android/gms/internal/mlkit_common/zzry;Lcom/google/android/gms/internal/mlkit_common/zzsj;Lw2/b;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
