.class public final Lcom/google/android/gms/internal/ads/zzguu;
.super Lcom/google/android/gms/internal/ads/zzgyx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhaj;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzguu;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhaq;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzgux;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguu;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzguu;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzguu;->zza:Lcom/google/android/gms/internal/ads/zzguu;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzguu;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzcb(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyx;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyx;-><init>()V

    .line 4
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzgus;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzguu;->zza:Lcom/google/android/gms/internal/ads/zzguu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzaZ()Lcom/google/android/gms/internal/ads/zzgyr;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgus;

    .line 9
    return-object v0
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/ads/zzguu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzguu;->zza:Lcom/google/android/gms/internal/ads/zzguu;

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzguu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzguu;->zza:Lcom/google/android/gms/internal/ads/zzguu;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbr(Lcom/google/android/gms/internal/ads/zzgyx;Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzguu;

    .line 9
    return-object p0
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzhaq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzguu;->zza:Lcom/google/android/gms/internal/ads/zzguu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbN()Lcom/google/android/gms/internal/ads/zzhaq;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzguu;Lcom/google/android/gms/internal/ads/zzgux;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzguu;->zze:Lcom/google/android/gms/internal/ads/zzgux;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzguu;->zzc:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzguu;->zzc:I

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzguu;->zzd:I

    return v0
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzguu;->zzb:Lcom/google/android/gms/internal/ads/zzhaq;

    .line 18
    if-nez p1, :cond_1

    .line 20
    const-class p2, Lcom/google/android/gms/internal/ads/zzguu;

    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzguu;->zzb:Lcom/google/android/gms/internal/ads/zzhaq;

    .line 25
    if-nez p1, :cond_0

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgys;

    .line 29
    sget-object p3, Lcom/google/android/gms/internal/ads/zzguu;->zza:Lcom/google/android/gms/internal/ads/zzguu;

    .line 31
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgys;-><init>(Lcom/google/android/gms/internal/ads/zzgyx;)V

    .line 34
    sput-object p1, Lcom/google/android/gms/internal/ads/zzguu;->zzb:Lcom/google/android/gms/internal/ads/zzhaq;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzguu;->zza:Lcom/google/android/gms/internal/ads/zzguu;

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgus;

    .line 49
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgus;-><init>(Lcom/google/android/gms/internal/ads/zzgut;)V

    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzguu;

    .line 55
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzguu;-><init>()V

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
    sget-object p2, Lcom/google/android/gms/internal/ads/zzguu;->zza:Lcom/google/android/gms/internal/ads/zzguu;

    .line 78
    const-string p3, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000"

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

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgux;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguu;->zze:Lcom/google/android/gms/internal/ads/zzgux;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgux;->zzc()Lcom/google/android/gms/internal/ads/zzgux;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
