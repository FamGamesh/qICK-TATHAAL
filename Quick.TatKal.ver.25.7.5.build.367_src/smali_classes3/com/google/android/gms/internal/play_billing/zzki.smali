.class public final Lcom/google/android/gms/internal/play_billing/zzki;
.super Lcom/google/android/gms/internal/play_billing/zzhk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzin;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzki;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzki;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzki;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzki;->zzb:Lcom/google/android/gms/internal/play_billing/zzki;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzki;

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
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzki;->zzf:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzki;->zzh:Ljava/lang/String;

    .line 10
    return-void
.end method

.method static bridge synthetic zzB()Lcom/google/android/gms/internal/play_billing/zzki;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzki;->zzb:Lcom/google/android/gms/internal/play_billing/zzki;

    return-object v0
.end method

.method static synthetic zzC(Lcom/google/android/gms/internal/play_billing/zzki;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzki;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzki;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzki;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzD(Lcom/google/android/gms/internal/play_billing/zzki;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzki;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzki;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzki;->zzf:Ljava/lang/String;

    .line 12
    return-void
.end method

.method static synthetic zzE(Lcom/google/android/gms/internal/play_billing/zzki;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzki;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzki;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzki;->zze:I

    return-void
.end method

.method static synthetic zzF(Lcom/google/android/gms/internal/play_billing/zzki;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzki;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzki;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzki;->zzd:I

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/play_billing/zzke;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzki;->zzb:Lcom/google/android/gms/internal/play_billing/zzki;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzm()Lcom/google/android/gms/internal/play_billing/zzhg;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzke;

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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzki;->zzb:Lcom/google/android/gms/internal/play_billing/zzki;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzke;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzke;-><init>(Lcom/google/android/gms/internal/play_billing/zzkh;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzki;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzki;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 p1, 0x6

    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    const-string v3, "zzd"

    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v3, p1, v4

    .line 43
    const-string v3, "zze"

    .line 45
    aput-object v3, p1, p2

    .line 47
    const-string p2, "zzf"

    .line 49
    aput-object p2, p1, v2

    .line 51
    const-string p2, "zzg"

    .line 53
    aput-object p2, p1, v1

    .line 55
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzkf;->zza:Lcom/google/android/gms/internal/play_billing/zzhm;

    .line 57
    aput-object p2, p1, v0

    .line 59
    const-string p2, "zzh"

    .line 61
    aput-object p2, p1, p3

    .line 63
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzki;->zzb:Lcom/google/android/gms/internal/play_billing/zzki;

    .line 65
    const-string p3, "\u0004\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0004\u180c\u0002\u0005\u1008\u0003"

    .line 67
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzu(Lcom/google/android/gms/internal/play_billing/zzim;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
