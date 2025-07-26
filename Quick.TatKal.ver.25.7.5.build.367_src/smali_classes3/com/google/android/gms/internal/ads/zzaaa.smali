.class public final Lcom/google/android/gms/internal/ads/zzaaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzch;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final zza:Ljava/util/concurrent/Executor;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzzy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaap;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaau;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbq;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdc;

.field private final zzh:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private zzi:Lcom/google/android/gms/internal/ads/zzad;

.field private zzj:Lcom/google/android/gms/internal/ads/zzaam;

.field private zzk:Lcom/google/android/gms/internal/ads/zzdm;

.field private zzl:Landroid/util/Pair;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:I

.field private zzn:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaaa;->zza:Ljava/util/concurrent/Executor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzzp;Lcom/google/android/gms/internal/ads/zzzz;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzp;->zza(Lcom/google/android/gms/internal/ads/zzzp;)Landroid/content/Context;

    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzb:Landroid/content/Context;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzy;

    .line 12
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzzy;-><init>(Lcom/google/android/gms/internal/ads/zzaaa;Landroid/content/Context;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzc:Lcom/google/android/gms/internal/ads/zzzy;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzp;->zzc(Lcom/google/android/gms/internal/ads/zzzp;)Lcom/google/android/gms/internal/ads/zzdc;

    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzg:Lcom/google/android/gms/internal/ads/zzdc;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzp;->zzf(Lcom/google/android/gms/internal/ads/zzzp;)Lcom/google/android/gms/internal/ads/zzaap;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzd:Lcom/google/android/gms/internal/ads/zzaap;

    .line 29
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzaap;->zzk(Lcom/google/android/gms/internal/ads/zzdc;)V

    .line 32
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaau;

    .line 34
    new-instance v2, Lcom/google/android/gms/internal/ads/zzzq;

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/zzzq;-><init>(Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzzz;)V

    .line 40
    invoke-direct {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzaau;-><init>(Lcom/google/android/gms/internal/ads/zzzq;Lcom/google/android/gms/internal/ads/zzaap;)V

    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zze:Lcom/google/android/gms/internal/ads/zzaau;

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzp;->zzb(Lcom/google/android/gms/internal/ads/zzzp;)Lcom/google/android/gms/internal/ads/zzbq;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzf:Lcom/google/android/gms/internal/ads/zzbq;

    .line 54
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 56
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzh:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    const/4 p2, 0x0

    .line 62
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzn:I

    .line 64
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaaa;)Landroid/util/Pair;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzl:Landroid/util/Pair;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzm;)Lcom/google/android/gms/internal/ads/zzm;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzw(Lcom/google/android/gms/internal/ads/zzm;)Lcom/google/android/gms/internal/ads/zzm;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzaaa;)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzi:Lcom/google/android/gms/internal/ads/zzad;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzcg;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzn:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzad;->zzB:Lcom/google/android/gms/internal/ads/zzm;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzw(Lcom/google/android/gms/internal/ads/zzm;)Lcom/google/android/gms/internal/ads/zzm;

    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzm;->zzd:I

    .line 19
    const/4 v2, 0x7

    .line 20
    if-ne v1, v2, :cond_1

    .line 22
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 24
    const/16 v2, 0x22

    .line 26
    if-ge v1, v2, :cond_1

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzm;->zzc()Lcom/google/android/gms/internal/ads/zzk;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzk;->zzd(I)Lcom/google/android/gms/internal/ads/zzk;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzk;->zzg()Lcom/google/android/gms/internal/ads/zzm;

    .line 39
    move-result-object v0

    .line 40
    :cond_1
    move-object v3, v0

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzg:Lcom/google/android/gms/internal/ads/zzdc;

    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-interface {v0, v1, v10}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdm;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzk:Lcom/google/android/gms/internal/ads/zzdm;

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzf:Lcom/google/android/gms/internal/ads/zzbq;

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzb:Landroid/content/Context;

    .line 61
    sget-object v4, Lcom/google/android/gms/internal/ads/zzp;->zza:Lcom/google/android/gms/internal/ads/zzp;

    .line 63
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v6, Lcom/google/android/gms/internal/ads/zzzm;

    .line 68
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzzm;-><init>(Lcom/google/android/gms/internal/ads/zzdm;)V

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 74
    move-result-object v7

    .line 75
    const-wide/16 v8, 0x0

    .line 77
    move-object v5, p0

    .line 78
    invoke-interface/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzbq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzm;Lcom/google/android/gms/internal/ads/zzp;Lcom/google/android/gms/internal/ads/zzch;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lcom/google/android/gms/internal/ads/zzbr;

    .line 81
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzl:Landroid/util/Pair;

    .line 83
    if-eqz p0, :cond_2

    .line 85
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    check-cast v0, Landroid/view/Surface;

    .line 89
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 91
    check-cast p0, Lcom/google/android/gms/internal/ads/zzee;

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzee;->zzb()I

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzee;->zza()I

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception p0

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    :goto_1
    throw v10
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzce; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabk;

    .line 105
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzabk;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzad;)V

    .line 108
    throw v0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzaaa;)Lcom/google/android/gms/internal/ads/zzdc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzg:Lcom/google/android/gms/internal/ads/zzdc;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzaaa;)Lcom/google/android/gms/internal/ads/zzaam;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzj:Lcom/google/android/gms/internal/ads/zzaam;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzaaa;)Lcom/google/android/gms/internal/ads/zzaap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzd:Lcom/google/android/gms/internal/ads/zzaap;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzaaa;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzh:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static bridge synthetic zzj()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaaa;->zza:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/ads/zzaaa;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzm:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzm:I

    .line 7
    if-lez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz v0, :cond_1

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zze:Lcom/google/android/gms/internal/ads/zzaau;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaau;->zza()V

    .line 17
    return-void

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzad;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzi:Lcom/google/android/gms/internal/ads/zzad;

    return-void
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzaaa;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzn:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzm:I

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzm:I

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zze:Lcom/google/android/gms/internal/ads/zzaau;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaau;->zza()V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzk:Lcom/google/android/gms/internal/ads/zzdm;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzo;

    .line 23
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzzo;-><init>(Lcom/google/android/gms/internal/ads/zzaaa;)V

    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdm;->zzh(Ljava/lang/Runnable;)Z

    .line 29
    :cond_0
    return-void
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/ads/zzaaa;JJJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zze:Lcom/google/android/gms/internal/ads/zzaau;

    .line 3
    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzaau;->zzb(JJ)V

    .line 6
    return-void
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzaaa;JJ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzm:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zze:Lcom/google/android/gms/internal/ads/zzaau;

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaau;->zzc(JJ)V

    .line 10
    :cond_0
    return-void
.end method

.method static synthetic zzp(Lcom/google/android/gms/internal/ads/zzaaa;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zze:Lcom/google/android/gms/internal/ads/zzaau;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaau;->zzd(F)V

    .line 6
    return-void
.end method

.method static synthetic zzq(Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzaam;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzj:Lcom/google/android/gms/internal/ads/zzaam;

    return-void
.end method

.method static bridge synthetic zzu(Lcom/google/android/gms/internal/ads/zzaaa;J)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzm:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zze:Lcom/google/android/gms/internal/ads/zzaau;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaau;->zze(J)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method static bridge synthetic zzv(Lcom/google/android/gms/internal/ads/zzaaa;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zze:Lcom/google/android/gms/internal/ads/zzaau;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaau;->zzf(Z)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static zzw(Lcom/google/android/gms/internal/ads/zzm;)Lcom/google/android/gms/internal/ads/zzm;
    .locals 1
    .param p0    # Lcom/google/android/gms/internal/ads/zzm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzm;->zzf()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzm;

    .line 13
    return-object p0
.end method


# virtual methods
.method public final zzh()Lcom/google/android/gms/internal/ads/zzabl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzc:Lcom/google/android/gms/internal/ads/zzzy;

    return-object v0
.end method

.method public final zzr()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzee;->zza:Lcom/google/android/gms/internal/ads/zzee;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zzb()I

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zza()I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzl:Landroid/util/Pair;

    .line 12
    return-void
.end method

.method public final zzs()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzn:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzk:Lcom/google/android/gms/internal/ads/zzdm;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzdm;->zze(Ljava/lang/Object;)V

    .line 15
    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzl:Landroid/util/Pair;

    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzn:I

    .line 19
    return-void
.end method

.method public final zzt(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzee;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzl:Landroid/util/Pair;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzl:Landroid/util/Pair;

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/zzee;

    .line 21
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzee;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzl:Landroid/util/Pair;

    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzee;->zzb()I

    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzee;->zza()I

    .line 40
    return-void
.end method
