.class public final Lcom/google/android/gms/internal/ads/zzhek;
.super Lcom/google/android/gms/internal/ads/zzgyx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhaj;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhek;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhaq;


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:J

.field private zzf:Z

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhek;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhek;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhek;->zza:Lcom/google/android/gms/internal/ads/zzhek;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzhek;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhek;->zzd:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhek;->zzh:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhek;->zzi:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhej;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhek;->zza:Lcom/google/android/gms/internal/ads/zzhek;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzaZ()Lcom/google/android/gms/internal/ads/zzgyr;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhej;

    .line 9
    return-object v0
.end method

.method static bridge synthetic zzd()Lcom/google/android/gms/internal/ads/zzhek;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhek;->zza:Lcom/google/android/gms/internal/ads/zzhek;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzhek;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhek;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhek;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhek;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzhek;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhek;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhek;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhek;->zze:J

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzhek;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhek;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhek;->zzc:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhek;->zzf:Z

    return-void
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhek;->zzb:Lcom/google/android/gms/internal/ads/zzhaq;

    .line 18
    if-nez p1, :cond_1

    .line 20
    const-class p2, Lcom/google/android/gms/internal/ads/zzhek;

    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhek;->zzb:Lcom/google/android/gms/internal/ads/zzhaq;

    .line 25
    if-nez p1, :cond_0

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgys;

    .line 29
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhek;->zza:Lcom/google/android/gms/internal/ads/zzhek;

    .line 31
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgys;-><init>(Lcom/google/android/gms/internal/ads/zzgyx;)V

    .line 34
    sput-object p1, Lcom/google/android/gms/internal/ads/zzhek;->zzb:Lcom/google/android/gms/internal/ads/zzhaq;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhek;->zza:Lcom/google/android/gms/internal/ads/zzhek;

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhej;

    .line 49
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhej;-><init>(Lcom/google/android/gms/internal/ads/zzhfd;)V

    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhek;

    .line 55
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhek;-><init>()V

    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/16 p1, 0xa

    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    const-string p3, "zzc"

    .line 65
    const/4 v0, 0x0

    .line 66
    aput-object p3, p1, v0

    .line 68
    const-string p3, "zzd"

    .line 70
    aput-object p3, p1, p2

    .line 72
    const-string p2, "zze"

    .line 74
    const/4 p3, 0x2

    .line 75
    aput-object p2, p1, p3

    .line 77
    const-string p2, "zzf"

    .line 79
    const/4 p3, 0x3

    .line 80
    aput-object p2, p1, p3

    .line 82
    const-string p2, "zzg"

    .line 84
    const/4 p3, 0x4

    .line 85
    aput-object p2, p1, p3

    .line 87
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhel;->zza:Lcom/google/android/gms/internal/ads/zzgzd;

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
    const-string p2, "zzj"

    .line 104
    const/16 p3, 0x8

    .line 106
    aput-object p2, p1, p3

    .line 108
    const-string p2, "zzk"

    .line 110
    const/16 p3, 0x9

    .line 112
    aput-object p2, p1, p3

    .line 114
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhek;->zza:Lcom/google/android/gms/internal/ads/zzhek;

    .line 116
    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1007\u0002\u0004\u180c\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1007\u0006\u0008\u1007\u0007"

    .line 118
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbS(Lcom/google/android/gms/internal/ads/zzhai;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_5
    return-object p3

    .line 124
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
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
