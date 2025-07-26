.class final Lcom/google/android/gms/internal/ads/zzvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzup;
.implements Lcom/google/android/gms/internal/ads/zzacu;
.implements Lcom/google/android/gms/internal/ads/zzyy;
.implements Lcom/google/android/gms/internal/ads/zzzc;
.implements Lcom/google/android/gms/internal/ads/zzwd;


# static fields
.field private static final zzb:Ljava/util/Map;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzad;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzadq;

.field private zzB:J

.field private zzC:Z

.field private zzD:I

.field private zzE:Z

.field private zzF:Z

.field private zzG:I

.field private zzH:Z

.field private zzI:J

.field private zzJ:J

.field private zzK:Z

.field private zzL:I

.field private zzM:Z

.field private zzN:Z

.field private final zzO:Lcom/google/android/gms/internal/ads/zzys;

.field private final zzd:Landroid/net/Uri;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgd;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzrp;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzva;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzrk;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzvo;

.field private final zzj:J

.field private final zzk:J

.field private final zzl:Lcom/google/android/gms/internal/ads/zzzg;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzvh;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzdf;

.field private final zzo:Ljava/lang/Runnable;

.field private final zzp:Ljava/lang/Runnable;

.field private final zzq:Landroid/os/Handler;

.field private zzr:Lcom/google/android/gms/internal/ads/zzuo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Lcom/google/android/gms/internal/ads/zzafv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzt:[Lcom/google/android/gms/internal/ads/zzwf;

.field private zzu:[Lcom/google/android/gms/internal/ads/zzvq;

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Z

.field private zzz:Lcom/google/android/gms/internal/ads/zzvr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "Icy-MetaData"

    .line 8
    const-string v2, "1"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzvs;->zzb:Ljava/util/Map;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzab;

    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    .line 24
    const-string v1, "icy"

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 29
    const-string v1, "application/x-icy"

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/ads/zzvs;->zzc:Lcom/google/android/gms/internal/ads/zzad;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzgd;Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzrp;Lcom/google/android/gms/internal/ads/zzrk;Lcom/google/android/gms/internal/ads/zzyw;Lcom/google/android/gms/internal/ads/zzva;Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;IJ)V
    .locals 0
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzd:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zze:Lcom/google/android/gms/internal/ads/zzgd;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzf:Lcom/google/android/gms/internal/ads/zzrp;

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzh:Lcom/google/android/gms/internal/ads/zzrk;

    .line 12
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzg:Lcom/google/android/gms/internal/ads/zzva;

    .line 14
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzi:Lcom/google/android/gms/internal/ads/zzvo;

    .line 16
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzO:Lcom/google/android/gms/internal/ads/zzys;

    .line 18
    int-to-long p1, p11

    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzj:J

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzzg;

    .line 23
    const-string p2, "ProgressiveMediaPeriod"

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzzg;-><init>(Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzl:Lcom/google/android/gms/internal/ads/zzzg;

    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzm:Lcom/google/android/gms/internal/ads/zzvh;

    .line 32
    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzk:J

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdf;

    .line 36
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdc;->zza:Lcom/google/android/gms/internal/ads/zzdc;

    .line 38
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdf;-><init>(Lcom/google/android/gms/internal/ads/zzdc;)V

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzn:Lcom/google/android/gms/internal/ads/zzdf;

    .line 43
    new-instance p1, Lcom/google/android/gms/internal/ads/zzvj;

    .line 45
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzvj;-><init>(Lcom/google/android/gms/internal/ads/zzvs;)V

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzo:Ljava/lang/Runnable;

    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/zzvk;

    .line 52
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzvk;-><init>(Lcom/google/android/gms/internal/ads/zzvs;)V

    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzp:Ljava/lang/Runnable;

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzy(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzq:Landroid/os/Handler;

    .line 64
    const/4 p1, 0x0

    .line 65
    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzvq;

    .line 67
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzu:[Lcom/google/android/gms/internal/ads/zzvq;

    .line 69
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzwf;

    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    .line 73
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzJ:J

    .line 80
    const/4 p1, 0x1

    .line 81
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzD:I

    .line 83
    return-void
.end method

.method public static synthetic zzA(Lcom/google/android/gms/internal/ads/zzvs;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzU()V

    return-void
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzafv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzs:Lcom/google/android/gms/internal/ads/zzafv;

    return-void
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzvs;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvi;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzvi;-><init>(Lcom/google/android/gms/internal/ads/zzvs;)V

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzq:Landroid/os/Handler;

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private final zzQ()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    aget-object v4, v0, v2

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzwf;->zzd()I

    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method private final zzR(Z)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    .line 6
    array-length v4, v3

    .line 7
    if-ge v0, v4, :cond_2

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzz:Lcom/google/android/gms/internal/ads/zzvr;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzvr;->zzc:[Z

    .line 18
    aget-boolean v4, v4, v0

    .line 20
    if-eqz v4, :cond_1

    .line 22
    :cond_0
    aget-object v3, v3, v0

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzwf;->zzh()J

    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    move-result-wide v1

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-wide v1
.end method

.method private final zzS(Lcom/google/android/gms/internal/ads/zzvq;)Lcom/google/android/gms/internal/ads/zzadx;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzu:[Lcom/google/android/gms/internal/ads/zzvq;

    .line 9
    aget-object v2, v2, v1

    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzvq;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    .line 19
    aget-object p1, p1, v1

    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzv:Z

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzvq;->zza:I

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v1, "Extractor added new track (id="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string p1, ") after finishing tracks."

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    const-string v0, "ProgressiveMediaPeriod"

    .line 55
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance p1, Lcom/google/android/gms/internal/ads/zzacm;

    .line 60
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacm;-><init>()V

    .line 63
    return-object p1

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzO:Lcom/google/android/gms/internal/ads/zzys;

    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzf:Lcom/google/android/gms/internal/ads/zzrp;

    .line 68
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzh:Lcom/google/android/gms/internal/ads/zzrk;

    .line 70
    new-instance v4, Lcom/google/android/gms/internal/ads/zzwf;

    .line 72
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/internal/ads/zzrp;Lcom/google/android/gms/internal/ads/zzrk;)V

    .line 75
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzu(Lcom/google/android/gms/internal/ads/zzwd;)V

    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzu:[Lcom/google/android/gms/internal/ads/zzvq;

    .line 80
    add-int/lit8 v2, v0, 0x1

    .line 82
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzvq;

    .line 88
    aput-object p1, v1, v0

    .line 90
    sget p1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 92
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzu:[Lcom/google/android/gms/internal/ads/zzvq;

    .line 94
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    .line 96
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzwf;

    .line 102
    aput-object v4, p1, v0

    .line 104
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    .line 106
    return-object v4
.end method

.method private final zzT()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzw:Z

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzz:Lcom/google/android/gms/internal/ads/zzvr;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzA:Lcom/google/android/gms/internal/ads/zzadq;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void
.end method

.method private final zzU()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzN:Z

    .line 5
    if-nez v2, :cond_b

    .line 7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzw:Z

    .line 9
    if-nez v2, :cond_b

    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzv:Z

    .line 13
    if-eqz v2, :cond_b

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzA:Lcom/google/android/gms/internal/ads/zzadq;

    .line 17
    if-nez v2, :cond_0

    .line 19
    goto/16 :goto_5

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    .line 23
    array-length v3, v2

    .line 24
    move v4, v0

    .line 25
    :goto_0
    if-ge v4, v3, :cond_1

    .line 27
    aget-object v5, v2, v4

    .line 29
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzwf;->zzi()Lcom/google/android/gms/internal/ads/zzad;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_b

    .line 35
    add-int/2addr v4, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzn:Lcom/google/android/gms/internal/ads/zzdf;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdf;->zzc()Z

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    .line 44
    array-length v2, v2

    .line 45
    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzbw;

    .line 47
    new-array v4, v2, [Z

    .line 49
    move v5, v0

    .line 50
    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    if-ge v5, v2, :cond_9

    .line 57
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    .line 59
    aget-object v8, v8, v5

    .line 61
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzwf;->zzi()Lcom/google/android/gms/internal/ads/zzad;

    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 70
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbg;->zzg(Ljava/lang/String;)Z

    .line 73
    move-result v10

    .line 74
    if-nez v10, :cond_2

    .line 76
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbg;->zzi(Ljava/lang/String;)Z

    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_3

    .line 82
    :cond_2
    move v11, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v11, v0

    .line 85
    :goto_2
    aput-boolean v11, v4, v5

    .line 87
    iget-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzx:Z

    .line 89
    or-int/2addr v11, v12

    .line 90
    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzx:Z

    .line 92
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbg;->zzh(Ljava/lang/String;)Z

    .line 95
    move-result v9

    .line 96
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzk:J

    .line 98
    cmp-long v11, v11, v6

    .line 100
    if-eqz v11, :cond_4

    .line 102
    if-ne v2, v1, :cond_4

    .line 104
    if-eqz v9, :cond_4

    .line 106
    move v9, v1

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move v9, v0

    .line 109
    :goto_3
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzy:Z

    .line 111
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzs:Lcom/google/android/gms/internal/ads/zzafv;

    .line 113
    if-eqz v9, :cond_8

    .line 115
    if-nez v10, :cond_5

    .line 117
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzu:[Lcom/google/android/gms/internal/ads/zzvq;

    .line 119
    aget-object v11, v11, v5

    .line 121
    iget-boolean v11, v11, Lcom/google/android/gms/internal/ads/zzvq;->zzb:Z

    .line 123
    if-eqz v11, :cond_7

    .line 125
    :cond_5
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzad;->zzl:Lcom/google/android/gms/internal/ads/zzbd;

    .line 127
    if-nez v11, :cond_6

    .line 129
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbd;

    .line 131
    new-array v12, v1, [Lcom/google/android/gms/internal/ads/zzbc;

    .line 133
    aput-object v9, v12, v0

    .line 135
    invoke-direct {v11, v6, v7, v12}, Lcom/google/android/gms/internal/ads/zzbd;-><init>(J[Lcom/google/android/gms/internal/ads/zzbc;)V

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    new-array v6, v1, [Lcom/google/android/gms/internal/ads/zzbc;

    .line 141
    aput-object v9, v6, v0

    .line 143
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzbd;->zzc([Lcom/google/android/gms/internal/ads/zzbc;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 146
    move-result-object v11

    .line 147
    :goto_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzad;->zzb()Lcom/google/android/gms/internal/ads/zzab;

    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzab;->zzS(Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzab;

    .line 154
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 157
    move-result-object v8

    .line 158
    :cond_7
    if-eqz v10, :cond_8

    .line 160
    iget v6, v8, Lcom/google/android/gms/internal/ads/zzad;->zzh:I

    .line 162
    const/4 v7, -0x1

    .line 163
    if-ne v6, v7, :cond_8

    .line 165
    iget v6, v8, Lcom/google/android/gms/internal/ads/zzad;->zzi:I

    .line 167
    if-ne v6, v7, :cond_8

    .line 169
    iget v6, v9, Lcom/google/android/gms/internal/ads/zzafv;->zza:I

    .line 171
    if-eq v6, v7, :cond_8

    .line 173
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzad;->zzb()Lcom/google/android/gms/internal/ads/zzab;

    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzab;->zzy(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 180
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 183
    move-result-object v8

    .line 184
    :cond_8
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzf:Lcom/google/android/gms/internal/ads/zzrp;

    .line 186
    invoke-interface {v6, v8}, Lcom/google/android/gms/internal/ads/zzrp;->zza(Lcom/google/android/gms/internal/ads/zzad;)I

    .line 189
    move-result v6

    .line 190
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzc(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 193
    move-result-object v6

    .line 194
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbw;

    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 199
    move-result-object v8

    .line 200
    new-array v9, v1, [Lcom/google/android/gms/internal/ads/zzad;

    .line 202
    aput-object v6, v9, v0

    .line 204
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbw;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzad;)V

    .line 207
    aput-object v7, v3, v5

    .line 209
    add-int/2addr v5, v1

    .line 210
    goto/16 :goto_1

    .line 212
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvr;

    .line 214
    new-instance v2, Lcom/google/android/gms/internal/ads/zzwr;

    .line 216
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzwr;-><init>([Lcom/google/android/gms/internal/ads/zzbw;)V

    .line 219
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzvr;-><init>(Lcom/google/android/gms/internal/ads/zzwr;[Z)V

    .line 222
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzz:Lcom/google/android/gms/internal/ads/zzvr;

    .line 224
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzy:Z

    .line 226
    if-eqz v0, :cond_a

    .line 228
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzB:J

    .line 230
    cmp-long v0, v2, v6

    .line 232
    if-nez v0, :cond_a

    .line 234
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzk:J

    .line 236
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzB:J

    .line 238
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvm;

    .line 240
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzA:Lcom/google/android/gms/internal/ads/zzadq;

    .line 242
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzvm;-><init>(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzadq;)V

    .line 245
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzA:Lcom/google/android/gms/internal/ads/zzadq;

    .line 247
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzi:Lcom/google/android/gms/internal/ads/zzvo;

    .line 249
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzB:J

    .line 251
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzA:Lcom/google/android/gms/internal/ads/zzadq;

    .line 253
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzadq;->zzh()Z

    .line 256
    move-result v4

    .line 257
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzC:Z

    .line 259
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzvo;->zza(JZZ)V

    .line 262
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzw:Z

    .line 264
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzr:Lcom/google/android/gms/internal/ads/zzuo;

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzuo;->zzi(Lcom/google/android/gms/internal/ads/zzup;)V

    .line 272
    :cond_b
    :goto_5
    return-void
.end method

.method private final zzV(I)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzz:Lcom/google/android/gms/internal/ads/zzvr;

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvr;->zzd:[Z

    .line 8
    aget-boolean v2, v1, p1

    .line 10
    if-nez v2, :cond_0

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvr;->zza:Lcom/google/android/gms/internal/ads/zzwr;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzwr;->zzb(I)Lcom/google/android/gms/internal/ads/zzbw;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbw;->zzb(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 22
    move-result-object v6

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzg:Lcom/google/android/gms/internal/ads/zzva;

    .line 25
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 27
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbg;->zzb(Ljava/lang/String;)I

    .line 30
    move-result v5

    .line 31
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzI:J

    .line 33
    new-instance v13, Lcom/google/android/gms/internal/ads/zzun;

    .line 35
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    .line 38
    move-result-wide v9

    .line 39
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v3, v13

    .line 48
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/zzun;-><init>(IILcom/google/android/gms/internal/ads/zzad;ILjava/lang/Object;JJ)V

    .line 51
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzva;->zzc(Lcom/google/android/gms/internal/ads/zzun;)V

    .line 54
    const/4 v0, 0x1

    .line 55
    aput-boolean v0, v1, p1

    .line 57
    :cond_0
    return-void
.end method

.method private final zzW(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzz:Lcom/google/android/gms/internal/ads/zzvr;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvr;->zzb:[Z

    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzK:Z

    .line 10
    if-eqz v1, :cond_2

    .line 12
    aget-boolean v0, v0, p1

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    .line 18
    aget-object p1, v0, p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzx(Z)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 30
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzJ:J

    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzK:Z

    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzF:Z

    .line 37
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzI:J

    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzL:I

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    .line 43
    array-length v1, p1

    .line 44
    move v2, v0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 47
    aget-object v3, p1, v2

    .line 49
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzp(Z)V

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzr:Lcom/google/android/gms/internal/ads/zzuo;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzwh;->zzg(Lcom/google/android/gms/internal/ads/zzwi;)V

    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method private final zzX()V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 3
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzvs;->zzd:Landroid/net/Uri;

    .line 5
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzvs;->zze:Lcom/google/android/gms/internal/ads/zzgd;

    .line 7
    new-instance v8, Lcom/google/android/gms/internal/ads/zzvn;

    .line 9
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzvs;->zzm:Lcom/google/android/gms/internal/ads/zzvh;

    .line 11
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzvs;->zzn:Lcom/google/android/gms/internal/ads/zzdf;

    .line 13
    move-object v0, v8

    .line 14
    move-object/from16 v1, p0

    .line 16
    move-object/from16 v5, p0

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzvn;-><init>(Lcom/google/android/gms/internal/ads/zzvs;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzgd;Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzdf;)V

    .line 21
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzvs;->zzw:Z

    .line 23
    if-eqz v0, :cond_3

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzY()Z

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 32
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzvs;->zzB:J

    .line 34
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    cmp-long v4, v0, v2

    .line 41
    if-eqz v4, :cond_1

    .line 43
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzvs;->zzJ:J

    .line 45
    cmp-long v0, v4, v0

    .line 47
    if-gtz v0, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzvs;->zzM:Z

    .line 53
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzvs;->zzJ:J

    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzvs;->zzA:Lcom/google/android/gms/internal/ads/zzadq;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzvs;->zzJ:J

    .line 63
    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzadq;->zzg(J)Lcom/google/android/gms/internal/ads/zzado;

    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzado;->zza:Lcom/google/android/gms/internal/ads/zzadr;

    .line 69
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzvs;->zzJ:J

    .line 71
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzadr;->zzc:J

    .line 73
    invoke-static {v8, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzvn;->zzf(Lcom/google/android/gms/internal/ads/zzvn;JJ)V

    .line 76
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    .line 78
    array-length v1, v0

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_1
    if-ge v4, v1, :cond_2

    .line 82
    aget-object v5, v0, v4

    .line 84
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzvs;->zzJ:J

    .line 86
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/zzwf;->zzt(J)V

    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzvs;->zzJ:J

    .line 94
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzQ()I

    .line 97
    move-result v0

    .line 98
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzvs;->zzL:I

    .line 100
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzvs;->zzl:Lcom/google/android/gms/internal/ads/zzzg;

    .line 102
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzvs;->zzD:I

    .line 104
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzyw;->zza(I)I

    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/gms/internal/ads/zzzg;->zza(Lcom/google/android/gms/internal/ads/zzzb;Lcom/google/android/gms/internal/ads/zzyy;I)J

    .line 111
    move-result-wide v13

    .line 112
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzvn;->zzd(Lcom/google/android/gms/internal/ads/zzvn;)Lcom/google/android/gms/internal/ads/zzgi;

    .line 115
    move-result-object v12

    .line 116
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzvs;->zzg:Lcom/google/android/gms/internal/ads/zzva;

    .line 118
    new-instance v1, Lcom/google/android/gms/internal/ads/zzui;

    .line 120
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzvn;->zzb(Lcom/google/android/gms/internal/ads/zzvn;)J

    .line 123
    move-result-wide v10

    .line 124
    move-object v9, v1

    .line 125
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzui;-><init>(JLcom/google/android/gms/internal/ads/zzgi;J)V

    .line 128
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzvn;->zzc(Lcom/google/android/gms/internal/ads/zzvn;)J

    .line 131
    move-result-wide v2

    .line 132
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzvs;->zzB:J

    .line 134
    new-instance v6, Lcom/google/android/gms/internal/ads/zzun;

    .line 136
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    .line 139
    move-result-wide v14

    .line 140
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    .line 143
    move-result-wide v16

    .line 144
    const/4 v9, 0x1

    .line 145
    const/4 v10, -0x1

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    move-object v8, v6

    .line 150
    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/internal/ads/zzun;-><init>(IILcom/google/android/gms/internal/ads/zzad;ILjava/lang/Object;JJ)V

    .line 153
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzva;->zzg(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;)V

    .line 156
    return-void
.end method

.method private final zzY()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzJ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzF:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzY()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzvs;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzj:J

    return-wide v0
.end method

.method static bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zzvs;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzB:J

    return-wide v0
.end method

.method static bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zzvs;Z)J
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvs;->zzR(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzvs;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzq:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic zzt()Lcom/google/android/gms/internal/ads/zzad;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvs;->zzc:Lcom/google/android/gms/internal/ads/zzad;

    return-object v0
.end method

.method static bridge synthetic zzx(Lcom/google/android/gms/internal/ads/zzvs;)Lcom/google/android/gms/internal/ads/zzafv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzs:Lcom/google/android/gms/internal/ads/zzafv;

    return-object p0
.end method

.method static bridge synthetic zzy(Lcom/google/android/gms/internal/ads/zzvs;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzp:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic zzz()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvs;->zzb:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final zzD()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzv:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzq:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzo:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method final synthetic zzE()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzN:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzr:Lcom/google/android/gms/internal/ads/zzuo;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzwh;->zzg(Lcom/google/android/gms/internal/ads/zzwi;)V

    .line 13
    :cond_0
    return-void
.end method

.method final synthetic zzF()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzH:Z

    return-void
.end method

.method final synthetic zzG(Lcom/google/android/gms/internal/ads/zzadq;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzs:Lcom/google/android/gms/internal/ads/zzafv;

    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    if-nez v0, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadp;

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadp;-><init>(JJ)V

    .line 19
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzA:Lcom/google/android/gms/internal/ads/zzadq;

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadq;->zza()J

    .line 24
    move-result-wide v3

    .line 25
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzB:J

    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzH:Z

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadq;->zza()J

    .line 36
    move-result-wide v5

    .line 37
    cmp-long v0, v5, v1

    .line 39
    if-nez v0, :cond_1

    .line 41
    move v3, v4

    .line 42
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzC:Z

    .line 44
    if-eq v4, v3, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v4, 0x7

    .line 48
    :goto_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzD:I

    .line 50
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzw:Z

    .line 52
    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzi:Lcom/google/android/gms/internal/ads/zzvo;

    .line 56
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzB:J

    .line 58
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadq;->zzh()Z

    .line 61
    move-result p1

    .line 62
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzC:Z

    .line 64
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzvo;->zza(JZZ)V

    .line 67
    return-void

    .line 68
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzU()V

    .line 71
    return-void
.end method

.method final zzH()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzD:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyw;->zza(I)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzl:Lcom/google/android/gms/internal/ads/zzzg;

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzg;->zzi(I)V

    .line 12
    return-void
.end method

.method final zzI(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    .line 3
    aget-object p1, v0, p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwf;->zzm()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzH()V

    .line 11
    return-void
.end method

.method public final bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzzb;JJZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzvn;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvn;->zze(Lcom/google/android/gms/internal/ads/zzvn;)Lcom/google/android/gms/internal/ads/zzhc;

    .line 10
    move-result-object v2

    .line 11
    new-instance v15, Lcom/google/android/gms/internal/ads/zzui;

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvn;->zzb(Lcom/google/android/gms/internal/ads/zzvn;)J

    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvn;->zzd(Lcom/google/android/gms/internal/ads/zzvn;)Lcom/google/android/gms/internal/ads/zzgi;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhc;->zzh()Landroid/net/Uri;

    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhc;->zzi()Ljava/util/Map;

    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhc;->zzg()J

    .line 32
    move-result-wide v13

    .line 33
    move-object v3, v15

    .line 34
    move-wide/from16 v9, p2

    .line 36
    move-wide/from16 v11, p4

    .line 38
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzui;-><init>(JLcom/google/android/gms/internal/ads/zzgi;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvn;->zzb(Lcom/google/android/gms/internal/ads/zzvn;)J

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvn;->zzc(Lcom/google/android/gms/internal/ads/zzvn;)J

    .line 47
    move-result-wide v1

    .line 48
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzB:J

    .line 50
    new-instance v13, Lcom/google/android/gms/internal/ads/zzun;

    .line 52
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    .line 55
    move-result-wide v11

    .line 56
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    .line 59
    move-result-wide v1

    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v7, -0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v5, v13

    .line 66
    move-object v3, v13

    .line 67
    move-wide v13, v1

    .line 68
    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/internal/ads/zzun;-><init>(IILcom/google/android/gms/internal/ads/zzad;ILjava/lang/Object;JJ)V

    .line 71
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzg:Lcom/google/android/gms/internal/ads/zzva;

    .line 73
    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzva;->zzd(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;)V

    .line 76
    if-nez p6, :cond_1

    .line 78
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    .line 80
    array-length v2, v1

    .line 81
    const/4 v3, 0x0

    .line 82
    move v4, v3

    .line 83
    :goto_0
    if-ge v4, v2, :cond_0

    .line 85
    aget-object v5, v1, v4

    .line 87
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzwf;->zzp(Z)V

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzG:I

    .line 95
    if-lez v1, :cond_1

    .line 97
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzr:Lcom/google/android/gms/internal/ads/zzuo;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzwh;->zzg(Lcom/google/android/gms/internal/ads/zzwi;)V

    .line 105
    :cond_1
    return-void
.end method

.method public final bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzzb;JJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzvn;

    .line 7
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzB:J

    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    cmp-long v2, v2, v4

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzA:Lcom/google/android/gms/internal/ads/zzadq;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzadq;->zzh()Z

    .line 26
    move-result v2

    .line 27
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzvs;->zzR(Z)J

    .line 30
    move-result-wide v4

    .line 31
    const-wide/high16 v6, -0x8000000000000000L

    .line 33
    cmp-long v6, v4, v6

    .line 35
    if-nez v6, :cond_0

    .line 37
    const-wide/16 v4, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v6, 0x2710

    .line 42
    add-long/2addr v4, v6

    .line 43
    :goto_0
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzB:J

    .line 45
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzi:Lcom/google/android/gms/internal/ads/zzvo;

    .line 47
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzC:Z

    .line 49
    invoke-interface {v6, v4, v5, v2, v7}, Lcom/google/android/gms/internal/ads/zzvo;->zza(JZZ)V

    .line 52
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvn;->zze(Lcom/google/android/gms/internal/ads/zzvn;)Lcom/google/android/gms/internal/ads/zzhc;

    .line 55
    move-result-object v2

    .line 56
    new-instance v14, Lcom/google/android/gms/internal/ads/zzui;

    .line 58
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvn;->zzb(Lcom/google/android/gms/internal/ads/zzvn;)J

    .line 61
    move-result-wide v5

    .line 62
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvn;->zzd(Lcom/google/android/gms/internal/ads/zzvn;)Lcom/google/android/gms/internal/ads/zzgi;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhc;->zzh()Landroid/net/Uri;

    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhc;->zzi()Ljava/util/Map;

    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhc;->zzg()J

    .line 77
    move-result-wide v15

    .line 78
    move-object v4, v14

    .line 79
    move-wide/from16 v10, p2

    .line 81
    move-wide/from16 v12, p4

    .line 83
    move-object v2, v14

    .line 84
    move-wide v14, v15

    .line 85
    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/zzui;-><init>(JLcom/google/android/gms/internal/ads/zzgi;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 88
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvn;->zzb(Lcom/google/android/gms/internal/ads/zzvn;)J

    .line 91
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzg:Lcom/google/android/gms/internal/ads/zzva;

    .line 93
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvn;->zzc(Lcom/google/android/gms/internal/ads/zzvn;)J

    .line 96
    move-result-wide v5

    .line 97
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzB:J

    .line 99
    new-instance v1, Lcom/google/android/gms/internal/ads/zzun;

    .line 101
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    .line 104
    move-result-wide v15

    .line 105
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    .line 108
    move-result-wide v17

    .line 109
    const/4 v10, 0x1

    .line 110
    const/4 v11, -0x1

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    move-object v9, v1

    .line 115
    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/ads/zzun;-><init>(IILcom/google/android/gms/internal/ads/zzad;ILjava/lang/Object;JJ)V

    .line 118
    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzva;->zze(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;)V

    .line 121
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzM:Z

    .line 123
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzr:Lcom/google/android/gms/internal/ads/zzuo;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzwh;->zzg(Lcom/google/android/gms/internal/ads/zzwi;)V

    .line 131
    return-void
.end method

.method public final zzL()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzwf;->zzo()V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzm:Lcom/google/android/gms/internal/ads/zzvh;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvh;->zze()V

    .line 20
    return-void
.end method

.method public final zzM(Lcom/google/android/gms/internal/ads/zzad;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzq:Landroid/os/Handler;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzo:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public final zzN()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzw:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzwf;->zzn()V

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzl:Lcom/google/android/gms/internal/ads/zzzg;

    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzzg;->zzj(Lcom/google/android/gms/internal/ads/zzzc;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzq:Landroid/os/Handler;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzr:Lcom/google/android/gms/internal/ads/zzuo;

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzN:Z

    .line 35
    return-void
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/zzadq;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvl;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzvl;-><init>(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzadq;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzq:Landroid/os/Handler;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method final zzP(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzZ()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    .line 9
    aget-object p1, v0, p1

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzM:Z

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzx(Z)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final zza(JLcom/google/android/gms/internal/ads/zzls;)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzT()V

    .line 10
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzA:Lcom/google/android/gms/internal/ads/zzadq;

    .line 12
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzadq;->zzh()Z

    .line 15
    move-result v4

    .line 16
    const-wide/16 v5, 0x0

    .line 18
    if-nez v4, :cond_0

    .line 20
    return-wide v5

    .line 21
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzA:Lcom/google/android/gms/internal/ads/zzadq;

    .line 23
    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzadq;->zzg(J)Lcom/google/android/gms/internal/ads/zzado;

    .line 26
    move-result-object v4

    .line 27
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzado;->zza:Lcom/google/android/gms/internal/ads/zzadr;

    .line 29
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzado;->zzb:Lcom/google/android/gms/internal/ads/zzadr;

    .line 31
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzls;->zzc:J

    .line 33
    cmp-long v10, v8, v5

    .line 35
    if-nez v10, :cond_2

    .line 37
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzls;->zzd:J

    .line 39
    cmp-long v8, v8, v5

    .line 41
    if-nez v8, :cond_1

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    move-wide v8, v5

    .line 45
    :cond_2
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzadr;->zzb:J

    .line 47
    sget v7, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 49
    sub-long v12, v1, v8

    .line 51
    xor-long v7, v1, v8

    .line 53
    xor-long v14, v1, v12

    .line 55
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzls;->zzd:J

    .line 57
    add-long v16, v1, v5

    .line 59
    xor-long v18, v1, v16

    .line 61
    xor-long v5, v5, v16

    .line 63
    and-long/2addr v7, v14

    .line 64
    const-wide/16 v14, 0x0

    .line 66
    cmp-long v3, v7, v14

    .line 68
    if-gez v3, :cond_3

    .line 70
    const-wide/high16 v12, -0x8000000000000000L

    .line 72
    :cond_3
    and-long v5, v18, v5

    .line 74
    cmp-long v3, v5, v14

    .line 76
    if-gez v3, :cond_4

    .line 78
    const-wide v16, 0x7fffffffffffffffL

    .line 83
    :cond_4
    cmp-long v3, v12, v10

    .line 85
    const/4 v5, 0x1

    .line 86
    const/4 v6, 0x0

    .line 87
    if-gtz v3, :cond_5

    .line 89
    cmp-long v3, v10, v16

    .line 91
    if-gtz v3, :cond_5

    .line 93
    move v3, v5

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    move v3, v6

    .line 96
    :goto_0
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzadr;->zzb:J

    .line 98
    cmp-long v4, v12, v7

    .line 100
    if-gtz v4, :cond_6

    .line 102
    cmp-long v4, v7, v16

    .line 104
    if-gtz v4, :cond_6

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    move v5, v6

    .line 108
    :goto_1
    if-eqz v3, :cond_8

    .line 110
    if-eqz v5, :cond_8

    .line 112
    sub-long v3, v10, v1

    .line 114
    sub-long v1, v7, v1

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 119
    move-result-wide v3

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 123
    move-result-wide v1

    .line 124
    cmp-long v1, v3, v1

    .line 126
    if-gtz v1, :cond_7

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    return-wide v7

    .line 130
    :cond_8
    if-eqz v3, :cond_9

    .line 132
    :goto_2
    move-wide v1, v10

    .line 133
    goto :goto_3

    .line 134
    :cond_9
    if-eqz v5, :cond_a

    .line 136
    move-wide v1, v7

    .line 137
    :goto_3
    return-wide v1

    .line 138
    :cond_a
    return-wide v12
.end method

.method public final zzb()J
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzT()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzM:Z

    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    if-nez v0, :cond_7

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzG:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzY()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzJ:J

    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzx:Z

    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 32
    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 41
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzz:Lcom/google/android/gms/internal/ads/zzvr;

    .line 43
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzvr;->zzb:[Z

    .line 45
    aget-boolean v10, v10, v6

    .line 47
    if-eqz v10, :cond_2

    .line 49
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzvr;->zzc:[Z

    .line 51
    aget-boolean v9, v9, v6

    .line 53
    if-eqz v9, :cond_2

    .line 55
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    .line 57
    aget-object v9, v9, v6

    .line 59
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzwf;->zzw()Z

    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 65
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    .line 67
    aget-object v9, v9, v6

    .line 69
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzwf;->zzh()J

    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 76
    move-result-wide v7

    .line 77
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-wide v7, v4

    .line 81
    :cond_4
    cmp-long v0, v7, v4

    .line 83
    if-nez v0, :cond_5

    .line 85
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzvs;->zzR(Z)J

    .line 88
    move-result-wide v7

    .line 89
    :cond_5
    cmp-long v0, v7, v1

    .line 91
    if-nez v0, :cond_6

    .line 93
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzI:J

    .line 95
    return-wide v0

    .line 96
    :cond_6
    return-wide v7

    .line 97
    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final zzc()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzb()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzF:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzM:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzQ()I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzL:I

    .line 15
    if-le v0, v1, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzF:Z

    .line 20
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzI:J

    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    return-wide v0
.end method

.method public final zze(J)J
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzz:Lcom/google/android/gms/internal/ads/zzvr;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvr;->zzb:[Z

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzA:Lcom/google/android/gms/internal/ads/zzadq;

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadq;->zzh()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v2, v1, :cond_0

    .line 17
    const-wide/16 p1, 0x0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzF:Z

    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzI:J

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzY()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzJ:J

    .line 32
    return-wide p1

    .line 33
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzD:I

    .line 35
    const/4 v3, 0x7

    .line 36
    if-eq v2, v3, :cond_5

    .line 38
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzM:Z

    .line 40
    if-nez v2, :cond_2

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzl:Lcom/google/android/gms/internal/ads/zzzg;

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzzg;->zzl()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 50
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    .line 52
    array-length v2, v2

    .line 53
    move v3, v1

    .line 54
    :goto_0
    if-ge v3, v2, :cond_8

    .line 56
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    .line 58
    aget-object v4, v4, v3

    .line 60
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzy:Z

    .line 62
    if-eqz v5, :cond_3

    .line 64
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzwf;->zza()I

    .line 67
    move-result v5

    .line 68
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzwf;->zzy(I)Z

    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzz(JZ)Z

    .line 76
    move-result v4

    .line 77
    :goto_1
    if-nez v4, :cond_4

    .line 79
    aget-boolean v4, v0, v3

    .line 81
    if-nez v4, :cond_5

    .line 83
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzx:Z

    .line 85
    if-nez v4, :cond_4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzK:Z

    .line 93
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzJ:J

    .line 95
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzM:Z

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzl:Lcom/google/android/gms/internal/ads/zzzg;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzg;->zzl()Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_7

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    .line 107
    array-length v2, v0

    .line 108
    :goto_3
    if-ge v1, v2, :cond_6

    .line 110
    aget-object v3, v0, v1

    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzwf;->zzk()V

    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzl:Lcom/google/android/gms/internal/ads/zzzg;

    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzg;->zzg()V

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzg;->zzh()V

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    .line 129
    array-length v2, v0

    .line 130
    move v3, v1

    .line 131
    :goto_4
    if-ge v3, v2, :cond_8

    .line 133
    aget-object v4, v0, v3

    .line 135
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzp(Z)V

    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    :goto_5
    return-wide p1
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzyd;[Z[Lcom/google/android/gms/internal/ads/zzwg;[ZJ)J
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzz:Lcom/google/android/gms/internal/ads/zzvr;

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvr;->zza:Lcom/google/android/gms/internal/ads/zzwr;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvr;->zzc:[Z

    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzG:I

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    if-ge v4, v5, :cond_2

    .line 17
    aget-object v5, p3, v4

    .line 19
    if-eqz v5, :cond_1

    .line 21
    aget-object v6, p1, v4

    .line 23
    if-eqz v6, :cond_0

    .line 25
    aget-boolean v6, p2, v4

    .line 27
    if-nez v6, :cond_1

    .line 29
    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/zzvp;

    .line 31
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzvp;->zzc(Lcom/google/android/gms/internal/ads/zzvp;)I

    .line 34
    move-result v5

    .line 35
    aget-boolean v6, v0, v5

    .line 37
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 40
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzG:I

    .line 42
    add-int/lit8 v6, v6, -0x1

    .line 44
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzG:I

    .line 46
    aput-boolean v3, v0, v5

    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v5, p3, v4

    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzE:Z

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz p2, :cond_4

    .line 59
    if-nez v2, :cond_3

    .line 61
    :goto_1
    move p2, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move p2, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const-wide/16 v5, 0x0

    .line 67
    cmp-long p2, p5, v5

    .line 69
    if-eqz p2, :cond_3

    .line 71
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzy:Z

    .line 73
    if-nez p2, :cond_3

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    move v2, v3

    .line 77
    :goto_3
    array-length v5, p1

    .line 78
    if-ge v2, v5, :cond_9

    .line 80
    aget-object v5, p3, v2

    .line 82
    if-nez v5, :cond_8

    .line 84
    aget-object v5, p1, v2

    .line 86
    if-eqz v5, :cond_8

    .line 88
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzyh;->zzc()I

    .line 91
    move-result v6

    .line 92
    if-ne v6, v4, :cond_5

    .line 94
    move v6, v4

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v6, v3

    .line 97
    :goto_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 100
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzyh;->zza(I)I

    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_6

    .line 106
    move v6, v4

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move v6, v3

    .line 109
    :goto_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 112
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzyh;->zze()Lcom/google/android/gms/internal/ads/zzbw;

    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzwr;->zza(Lcom/google/android/gms/internal/ads/zzbw;)I

    .line 119
    move-result v5

    .line 120
    aget-boolean v6, v0, v5

    .line 122
    xor-int/2addr v6, v4

    .line 123
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 126
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzG:I

    .line 128
    add-int/2addr v6, v4

    .line 129
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzG:I

    .line 131
    aput-boolean v4, v0, v5

    .line 133
    new-instance v6, Lcom/google/android/gms/internal/ads/zzvp;

    .line 135
    invoke-direct {v6, p0, v5}, Lcom/google/android/gms/internal/ads/zzvp;-><init>(Lcom/google/android/gms/internal/ads/zzvs;I)V

    .line 138
    aput-object v6, p3, v2

    .line 140
    aput-boolean v4, p4, v2

    .line 142
    if-nez p2, :cond_8

    .line 144
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    .line 146
    aget-object p2, p2, v5

    .line 148
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwf;->zzb()I

    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_7

    .line 154
    invoke-virtual {p2, p5, p6, v4}, Lcom/google/android/gms/internal/ads/zzwf;->zzz(JZ)Z

    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_7

    .line 160
    move p2, v4

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    move p2, v3

    .line 163
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzG:I

    .line 168
    if-nez p1, :cond_c

    .line 170
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzK:Z

    .line 172
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzF:Z

    .line 174
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzl:Lcom/google/android/gms/internal/ads/zzzg;

    .line 176
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzl()Z

    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_b

    .line 182
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    .line 184
    array-length p2, p1

    .line 185
    :goto_7
    if-ge v3, p2, :cond_a

    .line 187
    aget-object p3, p1, v3

    .line 189
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzwf;->zzk()V

    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 194
    goto :goto_7

    .line 195
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzl:Lcom/google/android/gms/internal/ads/zzzg;

    .line 197
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzg()V

    .line 200
    goto :goto_a

    .line 201
    :cond_b
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzM:Z

    .line 203
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    .line 205
    array-length p2, p1

    .line 206
    move p3, v3

    .line 207
    :goto_8
    if-ge p3, p2, :cond_e

    .line 209
    aget-object p4, p1, p3

    .line 211
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/zzwf;->zzp(Z)V

    .line 214
    add-int/lit8 p3, p3, 0x1

    .line 216
    goto :goto_8

    .line 217
    :cond_c
    if-eqz p2, :cond_e

    .line 219
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzvs;->zze(J)J

    .line 222
    move-result-wide p5

    .line 223
    :goto_9
    array-length p1, p3

    .line 224
    if-ge v3, p1, :cond_e

    .line 226
    aget-object p1, p3, v3

    .line 228
    if-eqz p1, :cond_d

    .line 230
    aput-boolean v4, p4, v3

    .line 232
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 234
    goto :goto_9

    .line 235
    :cond_e
    :goto_a
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzE:Z

    .line 237
    return-wide p5
.end method

.method final zzg(ILcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzhm;I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzZ()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvs;->zzV(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    .line 14
    aget-object v0, v0, p1

    .line 16
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzM:Z

    .line 18
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/gms/internal/ads/zzwf;->zze(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzhm;IZ)I

    .line 21
    move-result p2

    .line 22
    if-ne p2, v1, :cond_1

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvs;->zzW(I)V

    .line 27
    :cond_1
    return p2
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzwr;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzz:Lcom/google/android/gms/internal/ads/zzvr;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvr;->zza:Lcom/google/android/gms/internal/ads/zzwr;

    .line 8
    return-object v0
.end method

.method final zzi(IJ)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzZ()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvs;->zzV(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    .line 14
    aget-object v0, v0, p1

    .line 16
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzM:Z

    .line 18
    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzwf;->zzc(JZ)I

    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzwf;->zzv(I)V

    .line 25
    if-nez p2, :cond_1

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvs;->zzW(I)V

    .line 30
    return v1

    .line 31
    :cond_1
    return p2
.end method

.method public final zzj(JZ)V
    .locals 5

    .line 1
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzy:Z

    .line 3
    if-eqz p3, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzT()V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzY()Z

    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_1

    .line 15
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzz:Lcom/google/android/gms/internal/ads/zzvr;

    .line 17
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzvr;->zzc:[Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    .line 21
    array-length v0, v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v2, v0, :cond_1

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    .line 28
    aget-object v3, v3, v2

    .line 30
    aget-boolean v4, p3, v2

    .line 32
    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/zzwf;->zzj(JZZ)V

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method public final zzk()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzH()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzM:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzw:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzuo;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzr:Lcom/google/android/gms/internal/ads/zzuo;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzn:Lcom/google/android/gms/internal/ads/zzdf;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdf;->zze()Z

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzX()V

    .line 11
    return-void
.end method

.method public final zzm(J)V
    .locals 0

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzko;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzM:Z

    .line 3
    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzl:Lcom/google/android/gms/internal/ads/zzzg;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzk()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzK:Z

    .line 15
    if-nez v0, :cond_2

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzw:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzG:I

    .line 23
    if-eqz v0, :cond_2

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzn:Lcom/google/android/gms/internal/ads/zzdf;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdf;->zze()Z

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzl()Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzX()V

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzl:Lcom/google/android/gms/internal/ads/zzzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzg;->zzl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzn:Lcom/google/android/gms/internal/ads/zzdf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdf;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic zzu(Lcom/google/android/gms/internal/ads/zzzb;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzyz;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p6

    .line 5
    const/4 v2, 0x1

    .line 6
    move-object/from16 v3, p1

    .line 8
    check-cast v3, Lcom/google/android/gms/internal/ads/zzvn;

    .line 10
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvn;->zze(Lcom/google/android/gms/internal/ads/zzvn;)Lcom/google/android/gms/internal/ads/zzhc;

    .line 13
    move-result-object v4

    .line 14
    new-instance v15, Lcom/google/android/gms/internal/ads/zzui;

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvn;->zzb(Lcom/google/android/gms/internal/ads/zzvn;)J

    .line 19
    move-result-wide v6

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvn;->zzd(Lcom/google/android/gms/internal/ads/zzvn;)Lcom/google/android/gms/internal/ads/zzgi;

    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhc;->zzh()Landroid/net/Uri;

    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhc;->zzi()Ljava/util/Map;

    .line 31
    move-result-object v10

    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhc;->zzg()J

    .line 35
    move-result-wide v16

    .line 36
    move-object v5, v15

    .line 37
    move-wide/from16 v11, p2

    .line 39
    move-wide/from16 v13, p4

    .line 41
    move-object v4, v15

    .line 42
    move-wide/from16 v15, v16

    .line 44
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/internal/ads/zzui;-><init>(JLcom/google/android/gms/internal/ads/zzgi;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 47
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvn;->zzc(Lcom/google/android/gms/internal/ads/zzvn;)J

    .line 50
    sget v5, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 52
    instance-of v5, v1, Lcom/google/android/gms/internal/ads/zzbh;

    .line 54
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    if-nez v5, :cond_0

    .line 61
    instance-of v5, v1, Ljava/io/FileNotFoundException;

    .line 63
    if-nez v5, :cond_0

    .line 65
    instance-of v5, v1, Lcom/google/android/gms/internal/ads/zzgt;

    .line 67
    if-nez v5, :cond_0

    .line 69
    instance-of v5, v1, Lcom/google/android/gms/internal/ads/zzze;

    .line 71
    if-nez v5, :cond_0

    .line 73
    move-object v5, v1

    .line 74
    :goto_0
    if-eqz v5, :cond_2

    .line 76
    instance-of v8, v5, Lcom/google/android/gms/internal/ads/zzge;

    .line 78
    if-eqz v8, :cond_1

    .line 80
    move-object v8, v5

    .line 81
    check-cast v8, Lcom/google/android/gms/internal/ads/zzge;

    .line 83
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzge;->zza:I

    .line 85
    const/16 v9, 0x7d8

    .line 87
    if-ne v8, v9, :cond_1

    .line 89
    :cond_0
    move-wide v8, v6

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    add-int/lit8 v5, p7, -0x1

    .line 98
    mul-int/lit16 v5, v5, 0x3e8

    .line 100
    const/16 v8, 0x1388

    .line 102
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result v5

    .line 106
    int-to-long v8, v5

    .line 107
    :goto_1
    cmp-long v5, v8, v6

    .line 109
    if-nez v5, :cond_3

    .line 111
    sget-object v5, Lcom/google/android/gms/internal/ads/zzzg;->zzb:Lcom/google/android/gms/internal/ads/zzyz;

    .line 113
    goto :goto_6

    .line 114
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzQ()I

    .line 117
    move-result v5

    .line 118
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzL:I

    .line 120
    const/4 v11, 0x0

    .line 121
    if-le v5, v10, :cond_4

    .line 123
    move v10, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move v10, v11

    .line 126
    :goto_2
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzH:Z

    .line 128
    if-nez v12, :cond_8

    .line 130
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzA:Lcom/google/android/gms/internal/ads/zzadq;

    .line 132
    if-eqz v12, :cond_5

    .line 134
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzadq;->zza()J

    .line 137
    move-result-wide v12

    .line 138
    cmp-long v6, v12, v6

    .line 140
    if-eqz v6, :cond_5

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzw:Z

    .line 145
    if-eqz v5, :cond_6

    .line 147
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzZ()Z

    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_6

    .line 153
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzK:Z

    .line 155
    sget-object v5, Lcom/google/android/gms/internal/ads/zzzg;->zza:Lcom/google/android/gms/internal/ads/zzyz;

    .line 157
    goto :goto_6

    .line 158
    :cond_6
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzF:Z

    .line 160
    const-wide/16 v5, 0x0

    .line 162
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzI:J

    .line 164
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzL:I

    .line 166
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    .line 168
    array-length v12, v7

    .line 169
    move v13, v11

    .line 170
    :goto_3
    if-ge v13, v12, :cond_7

    .line 172
    aget-object v14, v7, v13

    .line 174
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzwf;->zzp(Z)V

    .line 177
    add-int/2addr v13, v2

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    invoke-static {v3, v5, v6, v5, v6}, Lcom/google/android/gms/internal/ads/zzvn;->zzf(Lcom/google/android/gms/internal/ads/zzvn;JJ)V

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    :goto_4
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzL:I

    .line 185
    :goto_5
    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzzg;->zzb(ZJ)Lcom/google/android/gms/internal/ads/zzyz;

    .line 188
    move-result-object v5

    .line 189
    :goto_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzyz;->zzc()Z

    .line 192
    move-result v6

    .line 193
    xor-int/2addr v2, v6

    .line 194
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzg:Lcom/google/android/gms/internal/ads/zzva;

    .line 196
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvn;->zzc(Lcom/google/android/gms/internal/ads/zzvn;)J

    .line 199
    move-result-wide v7

    .line 200
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzB:J

    .line 202
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    .line 205
    move-result-wide v17

    .line 206
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    .line 209
    move-result-wide v19

    .line 210
    new-instance v7, Lcom/google/android/gms/internal/ads/zzun;

    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x0

    .line 215
    const/4 v12, 0x1

    .line 216
    const/4 v13, -0x1

    .line 217
    const/4 v14, 0x0

    .line 218
    move-object v11, v7

    .line 219
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/internal/ads/zzun;-><init>(IILcom/google/android/gms/internal/ads/zzad;ILjava/lang/Object;JJ)V

    .line 222
    invoke-virtual {v6, v4, v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzva;->zzf(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;Ljava/io/IOException;Z)V

    .line 225
    if-eqz v2, :cond_9

    .line 227
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvn;->zzb(Lcom/google/android/gms/internal/ads/zzvn;)J

    .line 230
    :cond_9
    return-object v5
.end method

.method final zzv()Lcom/google/android/gms/internal/ads/zzadx;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvq;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzvq;-><init>(IZ)V

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvs;->zzS(Lcom/google/android/gms/internal/ads/zzvq;)Lcom/google/android/gms/internal/ads/zzadx;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzw(II)Lcom/google/android/gms/internal/ads/zzadx;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzvq;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzvq;-><init>(IZ)V

    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzvs;->zzS(Lcom/google/android/gms/internal/ads/zzvq;)Lcom/google/android/gms/internal/ads/zzadx;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
