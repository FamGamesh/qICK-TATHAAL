.class public final Lcom/google/android/gms/internal/play_billing/zzln;
.super Lcom/google/android/gms/internal/play_billing/zzhk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzin;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzln;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/play_billing/zzho;

.field private zzf:I

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzln;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzln;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzln;->zzb:Lcom/google/android/gms/internal/play_billing/zzln;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzln;

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
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzs()Lcom/google/android/gms/internal/play_billing/zzho;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzln;->zze:Lcom/google/android/gms/internal/play_billing/zzho;

    .line 10
    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzln;->zzg:Ljava/lang/String;

    .line 14
    return-void
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/play_billing/zzln;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzln;->zzb:Lcom/google/android/gms/internal/play_billing/zzln;

    return-object v0
.end method


# virtual methods
.method protected final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x4

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 7
    if-eqz p1, :cond_4

    .line 9
    if-eq p1, v1, :cond_3

    .line 11
    if-eq p1, v0, :cond_2

    .line 13
    const/4 p2, 0x0

    .line 14
    if-eq p1, p3, :cond_1

    .line 16
    const/4 p3, 0x5

    .line 17
    if-eq p1, p3, :cond_0

    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzln;->zzb:Lcom/google/android/gms/internal/play_billing/zzln;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzll;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzll;-><init>(Lcom/google/android/gms/internal/play_billing/zzlm;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzln;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzln;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    .line 37
    const-string p3, "zzd"

    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object p3, p1, v2

    .line 42
    const-string p3, "zze"

    .line 44
    aput-object p3, p1, p2

    .line 46
    const-string p2, "zzf"

    .line 48
    aput-object p2, p1, v1

    .line 50
    const-string p2, "zzg"

    .line 52
    aput-object p2, p1, v0

    .line 54
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzln;->zzb:Lcom/google/android/gms/internal/play_billing/zzln;

    .line 56
    const-string p3, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001a\u0002\u1004\u0000\u0003\u1008\u0001"

    .line 58
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzu(Lcom/google/android/gms/internal/play_billing/zzim;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
