.class public final Lcom/google/android/gms/internal/play_billing/zzfl;
.super Lcom/google/android/gms/internal/play_billing/zzhk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzin;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzfl;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/play_billing/zzfq;

.field private zzf:Lcom/google/android/gms/internal/play_billing/zzfq;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfl;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzfl;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzfl;->zzb:Lcom/google/android/gms/internal/play_billing/zzfl;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzfl;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzx(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzhk;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzhk;-><init>()V

    .line 4
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzfk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfl;->zzb:Lcom/google/android/gms/internal/play_billing/zzfl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzm()Lcom/google/android/gms/internal/play_billing/zzhg;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfk;

    .line 9
    return-object v0
.end method

.method static bridge synthetic zzb()Lcom/google/android/gms/internal/play_billing/zzfl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfl;->zzb:Lcom/google/android/gms/internal/play_billing/zzfl;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/play_billing/zzfl;Lcom/google/android/gms/internal/play_billing/zzfq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzfl;->zze:Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzfl;->zzd:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzfl;->zzd:I

    .line 12
    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzfl;->zzb:Lcom/google/android/gms/internal/play_billing/zzfl;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzfk;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfk;-><init>(Lcom/google/android/gms/internal/play_billing/zzfo;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzfl;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzfl;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzft;->zza()Lcom/google/android/gms/internal/play_billing/zzhm;

    .line 38
    move-result-object p1

    .line 39
    new-array p3, p3, [Ljava/lang/Object;

    .line 41
    const-string v3, "zzd"

    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v3, p3, v4

    .line 46
    const-string v3, "zze"

    .line 48
    aput-object v3, p3, p2

    .line 50
    const-string p2, "zzf"

    .line 52
    aput-object p2, p3, v2

    .line 54
    const-string p2, "zzg"

    .line 56
    aput-object p2, p3, v1

    .line 58
    aput-object p1, p3, v0

    .line 60
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzfl;->zzb:Lcom/google/android/gms/internal/play_billing/zzfl;

    .line 62
    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u180c\u0002"

    .line 64
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzu(Lcom/google/android/gms/internal/play_billing/zzim;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
