.class public final Lcom/google/android/gms/internal/play_billing/zzlk;
.super Lcom/google/android/gms/internal/play_billing/zzhk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzin;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzlk;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Lcom/google/android/gms/internal/play_billing/zzku;

.field private zzh:Lcom/google/android/gms/internal/play_billing/zzkx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzlk;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzlk;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzlk;->zzb:Lcom/google/android/gms/internal/play_billing/zzlk;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzlk;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzx(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzhk;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzhk;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzlk;->zze:I

    .line 7
    return-void
.end method

.method static bridge synthetic zzB()Lcom/google/android/gms/internal/play_billing/zzlk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzlk;->zzb:Lcom/google/android/gms/internal/play_billing/zzlk;

    return-object v0
.end method

.method static synthetic zzC(Lcom/google/android/gms/internal/play_billing/zzlk;Lcom/google/android/gms/internal/play_billing/zzjz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzlk;->zzf:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzlk;->zze:I

    return-void
.end method

.method static synthetic zzD(Lcom/google/android/gms/internal/play_billing/zzlk;Lcom/google/android/gms/internal/play_billing/zzkd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzlk;->zzf:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzlk;->zze:I

    return-void
.end method

.method static synthetic zzE(Lcom/google/android/gms/internal/play_billing/zzlk;Lcom/google/android/gms/internal/play_billing/zzkl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzlk;->zzf:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzlk;->zze:I

    .line 9
    return-void
.end method

.method static synthetic zzF(Lcom/google/android/gms/internal/play_billing/zzlk;Lcom/google/android/gms/internal/play_billing/zzku;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzlk;->zzg:Lcom/google/android/gms/internal/play_billing/zzku;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzlk;->zzd:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzlk;->zzd:I

    .line 12
    return-void
.end method

.method static synthetic zzG(Lcom/google/android/gms/internal/play_billing/zzlk;Lcom/google/android/gms/internal/play_billing/zzlq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzlk;->zzf:Ljava/lang/Object;

    .line 6
    const/16 p1, 0x8

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzlk;->zze:I

    .line 10
    return-void
.end method

.method static synthetic zzH(Lcom/google/android/gms/internal/play_billing/zzlk;Lcom/google/android/gms/internal/play_billing/zzlu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzlk;->zzf:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzlk;->zze:I

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/play_billing/zzli;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzlk;->zzb:Lcom/google/android/gms/internal/play_billing/zzlk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzm()Lcom/google/android/gms/internal/play_billing/zzhg;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzli;

    .line 9
    return-object v0
.end method


# virtual methods
.method protected final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x5

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 8
    if-eqz p1, :cond_4

    .line 10
    if-eq p1, v2, :cond_3

    .line 12
    if-eq p1, v1, :cond_2

    .line 14
    const/4 p2, 0x0

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    if-eq p1, p3, :cond_0

    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzlk;->zzb:Lcom/google/android/gms/internal/play_billing/zzlk;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzli;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzli;-><init>(Lcom/google/android/gms/internal/play_billing/zzlj;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzlk;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzlk;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0xb

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    const-string v3, "zzf"

    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v3, p1, v4

    .line 44
    const-string v3, "zze"

    .line 46
    aput-object v3, p1, p2

    .line 48
    const-string p2, "zzd"

    .line 50
    aput-object p2, p1, v2

    .line 52
    const-string p2, "zzg"

    .line 54
    aput-object p2, p1, v1

    .line 56
    const-class p2, Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 58
    aput-object p2, p1, v0

    .line 60
    const-class p2, Lcom/google/android/gms/internal/play_billing/zzkd;

    .line 62
    aput-object p2, p1, p3

    .line 64
    const-class p2, Lcom/google/android/gms/internal/play_billing/zzlu;

    .line 66
    const/4 p3, 0x6

    .line 67
    aput-object p2, p1, p3

    .line 69
    const-class p2, Lcom/google/android/gms/internal/play_billing/zzkr;

    .line 71
    const/4 p3, 0x7

    .line 72
    aput-object p2, p1, p3

    .line 74
    const-string p2, "zzh"

    .line 76
    const/16 p3, 0x8

    .line 78
    aput-object p2, p1, p3

    .line 80
    const-class p2, Lcom/google/android/gms/internal/play_billing/zzkl;

    .line 82
    const/16 p3, 0x9

    .line 84
    aput-object p2, p1, p3

    .line 86
    const-class p2, Lcom/google/android/gms/internal/play_billing/zzlq;

    .line 88
    const/16 p3, 0xa

    .line 90
    aput-object p2, p1, p3

    .line 92
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzlk;->zzb:Lcom/google/android/gms/internal/play_billing/zzlk;

    .line 94
    const-string p3, "\u0004\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006\u1009\u0001\u0007<\u0000\u0008<\u0000"

    .line 96
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzu(Lcom/google/android/gms/internal/play_billing/zzim;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
