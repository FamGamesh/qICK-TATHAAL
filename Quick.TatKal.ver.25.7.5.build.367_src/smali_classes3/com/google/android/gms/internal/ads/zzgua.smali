.class public final Lcom/google/android/gms/internal/ads/zzgua;
.super Lcom/google/android/gms/internal/ads/zzgyx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhaj;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgua;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhaq;


# instance fields
.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgxp;

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgua;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgua;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgua;->zza:Lcom/google/android/gms/internal/ads/zzgua;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzgua;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzcb(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyx;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyx;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgua;->zzc:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxp;->zzb:Lcom/google/android/gms/internal/ads/zzgxp;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgua;->zzd:Lcom/google/android/gms/internal/ads/zzgxp;

    .line 12
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgtx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgua;->zza:Lcom/google/android/gms/internal/ads/zzgua;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzaZ()Lcom/google/android/gms/internal/ads/zzgyr;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgtx;

    .line 9
    return-object v0
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/ads/zzgua;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgua;->zza:Lcom/google/android/gms/internal/ads/zzgua;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgua;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgua;->zza:Lcom/google/android/gms/internal/ads/zzgua;

    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgua;Lcom/google/android/gms/internal/ads/zzgty;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgty;->zza()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgua;->zze:I

    .line 7
    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzgua;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgua;->zzc:Ljava/lang/String;

    .line 6
    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzgua;Lcom/google/android/gms/internal/ads/zzgxp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgua;->zzd:Lcom/google/android/gms/internal/ads/zzgxp;

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgty;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgua;->zze:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgty;->zze:Lcom/google/android/gms/internal/ads/zzgty;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgty;->zzd:Lcom/google/android/gms/internal/ads/zzgty;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgty;->zzc:Lcom/google/android/gms/internal/ads/zzgty;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgty;->zzb:Lcom/google/android/gms/internal/ads/zzgty;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgty;->zza:Lcom/google/android/gms/internal/ads/zzgty;

    :goto_0
    if-nez v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgty;->zzf:Lcom/google/android/gms/internal/ads/zzgty;

    :cond_5
    return-object v0
.end method

.method protected final zzde(Lcom/google/android/gms/internal/ads/zzgyw;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result p1

    .line 6
    const/4 p3, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    throw p1

    .line 16
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgua;->zzb:Lcom/google/android/gms/internal/ads/zzhaq;

    .line 18
    if-nez p1, :cond_1

    .line 20
    const-class p2, Lcom/google/android/gms/internal/ads/zzgua;

    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgua;->zzb:Lcom/google/android/gms/internal/ads/zzhaq;

    .line 25
    if-nez p1, :cond_0

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgys;

    .line 29
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgua;->zza:Lcom/google/android/gms/internal/ads/zzgua;

    .line 31
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgys;-><init>(Lcom/google/android/gms/internal/ads/zzgyx;)V

    .line 34
    sput-object p1, Lcom/google/android/gms/internal/ads/zzgua;->zzb:Lcom/google/android/gms/internal/ads/zzhaq;

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p2

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_2
    return-object p1

    .line 44
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgua;->zza:Lcom/google/android/gms/internal/ads/zzgua;

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgtx;

    .line 49
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgtx;-><init>(Lcom/google/android/gms/internal/ads/zzgtz;)V

    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgua;

    .line 55
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgua;-><init>()V

    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/4 p1, 0x3

    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    const-string p3, "zzc"

    .line 64
    const/4 v0, 0x0

    .line 65
    aput-object p3, p1, v0

    .line 67
    const-string p3, "zzd"

    .line 69
    aput-object p3, p1, p2

    .line 71
    const-string p2, "zze"

    .line 73
    const/4 p3, 0x2

    .line 74
    aput-object p2, p1, p3

    .line 76
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgua;->zza:Lcom/google/android/gms/internal/ads/zzgua;

    .line 78
    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    .line 80
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbS(Lcom/google/android/gms/internal/ads/zzhai;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_5
    return-object p3

    .line 86
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgxp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgua;->zzd:Lcom/google/android/gms/internal/ads/zzgxp;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgua;->zzc:Ljava/lang/String;

    return-object v0
.end method
