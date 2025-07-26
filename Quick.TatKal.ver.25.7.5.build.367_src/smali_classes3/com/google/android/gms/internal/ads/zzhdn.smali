.class public final Lcom/google/android/gms/internal/ads/zzhdn;
.super Lcom/google/android/gms/internal/ads/zzgyx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhaj;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhdn;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhaq;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzhdm;

.field private zze:Lcom/google/android/gms/internal/ads/zzgzj;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgxp;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgxp;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzgxp;

.field private zzj:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdn;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhdn;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdn;->zza:Lcom/google/android/gms/internal/ads/zzhdn;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzhdn;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zzj:B

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbK()Lcom/google/android/gms/internal/ads/zzgzj;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zze:Lcom/google/android/gms/internal/ads/zzgzj;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxp;->zzb:Lcom/google/android/gms/internal/ads/zzgxp;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zzf:Lcom/google/android/gms/internal/ads/zzgxp;

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zzg:Lcom/google/android/gms/internal/ads/zzgxp;

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zzi:Lcom/google/android/gms/internal/ads/zzgxp;

    .line 21
    return-void
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/ads/zzhdn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdn;->zza:Lcom/google/android/gms/internal/ads/zzhdn;

    return-object v0
.end method


# virtual methods
.method protected final zzde(Lcom/google/android/gms/internal/ads/zzgyw;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    throw p1

    .line 17
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdn;->zzb:Lcom/google/android/gms/internal/ads/zzhaq;

    .line 19
    if-nez p1, :cond_1

    .line 21
    const-class p2, Lcom/google/android/gms/internal/ads/zzhdn;

    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdn;->zzb:Lcom/google/android/gms/internal/ads/zzhaq;

    .line 26
    if-nez p1, :cond_0

    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgys;

    .line 30
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhdn;->zza:Lcom/google/android/gms/internal/ads/zzhdn;

    .line 32
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgys;-><init>(Lcom/google/android/gms/internal/ads/zzgyx;)V

    .line 35
    sput-object p1, Lcom/google/android/gms/internal/ads/zzhdn;->zzb:Lcom/google/android/gms/internal/ads/zzhaq;

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p2

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_2
    return-object p1

    .line 45
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdn;->zza:Lcom/google/android/gms/internal/ads/zzhdn;

    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhdk;

    .line 50
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhdk;-><init>(Lcom/google/android/gms/internal/ads/zzhfd;)V

    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhdn;

    .line 56
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhdn;-><init>()V

    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/16 p1, 0x8

    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 64
    const-string p2, "zzc"

    .line 66
    aput-object p2, p1, v0

    .line 68
    const-string p2, "zzd"

    .line 70
    aput-object p2, p1, p3

    .line 72
    const-string p2, "zze"

    .line 74
    const/4 p3, 0x2

    .line 75
    aput-object p2, p1, p3

    .line 77
    const-class p2, Lcom/google/android/gms/internal/ads/zzhdf;

    .line 79
    const/4 p3, 0x3

    .line 80
    aput-object p2, p1, p3

    .line 82
    const-string p2, "zzf"

    .line 84
    const/4 p3, 0x4

    .line 85
    aput-object p2, p1, p3

    .line 87
    const-string p2, "zzg"

    .line 89
    const/4 p3, 0x5

    .line 90
    aput-object p2, p1, p3

    .line 92
    const-string p2, "zzh"

    .line 94
    const/4 p3, 0x6

    .line 95
    aput-object p2, p1, p3

    .line 97
    const-string p2, "zzi"

    .line 99
    const/4 p3, 0x7

    .line 100
    aput-object p2, p1, p3

    .line 102
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhdn;->zza:Lcom/google/android/gms/internal/ads/zzhdn;

    .line 104
    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003\u0006\u100a\u0004"

    .line 106
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbS(Lcom/google/android/gms/internal/ads/zzhai;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_5
    if-nez p2, :cond_2

    .line 113
    move p3, v0

    .line 114
    :cond_2
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zzj:B

    .line 116
    return-object v1

    .line 117
    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zzj:B

    .line 119
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    nop

    .line 125
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
