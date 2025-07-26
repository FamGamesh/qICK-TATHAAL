.class public final Lcom/google/android/recaptcha/internal/zzro;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzro;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/recaptcha/internal/zzkx;

.field private zzg:Lcom/google/android/recaptcha/internal/zzky;

.field private zzh:Lcom/google/android/recaptcha/internal/zzqq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzro;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzro;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/recaptcha/internal/zzro;->zzb:Lcom/google/android/recaptcha/internal/zzro;

    const/4 v4, 0x3

    const-class v1, Lcom/google/android/recaptcha/internal/zzro;

    const/4 v3, 0x7

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzks;->zzF(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzks;)V

    const/4 v3, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzks;-><init>()V

    const/4 v4, 0x4

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzro;->zze:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzks;->zzw()Lcom/google/android/recaptcha/internal/zzkx;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzro;->zzf:Lcom/google/android/recaptcha/internal/zzkx;

    const/4 v3, 0x7

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzks;->zzy()Lcom/google/android/recaptcha/internal/zzky;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzro;->zzg:Lcom/google/android/recaptcha/internal/zzky;

    const/4 v3, 0x4

    return-void
.end method

.method static synthetic zzg()Lcom/google/android/recaptcha/internal/zzro;
    .locals 3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzro;->zzb:Lcom/google/android/recaptcha/internal/zzro;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static zzi([B)Lcom/google/android/recaptcha/internal/zzro;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzlc;
        }
    .end annotation

    sget-object v0, Lcom/google/android/recaptcha/internal/zzro;->zzb:Lcom/google/android/recaptcha/internal/zzro;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzks;->zzv(Lcom/google/android/recaptcha/internal/zzks;[B)Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v1

    move-object p0, v1

    check-cast p0, Lcom/google/android/recaptcha/internal/zzro;

    const/4 v1, 0x2

    return-object p0
.end method


# virtual methods
.method public final zzf()Lcom/google/android/recaptcha/internal/zzqq;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzro;->zzh:Lcom/google/android/recaptcha/internal/zzqq;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqq;->zzg()Lcom/google/android/recaptcha/internal/zzqq;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v3, 0x6

    return-object v0
.end method

.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move p2, v6

    const/4 v6, 0x5

    move p3, v6

    const/4 v7, 0x4

    move v0, v7

    const/4 v7, 0x3

    move v1, v7

    const/4 v7, 0x2

    move v2, v7

    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x7

    if-eqz p1, :cond_4

    const/4 v6, 0x2

    if-eq p1, v2, :cond_3

    const/4 v7, 0x1

    if-eq p1, v1, :cond_2

    const/4 v7, 0x6

    const/4 v7, 0x0

    move p2, v7

    if-eq p1, v0, :cond_1

    const/4 v7, 0x5

    if-eq p1, p3, :cond_0

    const/4 v6, 0x1

    return-object p2

    :cond_0
    const/4 v7, 0x6

    sget-object p1, Lcom/google/android/recaptcha/internal/zzro;->zzb:Lcom/google/android/recaptcha/internal/zzro;

    const/4 v7, 0x5

    return-object p1

    :cond_1
    const/4 v7, 0x5

    new-instance p1, Lcom/google/android/recaptcha/internal/zzrn;

    const/4 v7, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzrn;-><init>(Lcom/google/android/recaptcha/internal/zzqr;)V

    const/4 v7, 0x4

    return-object p1

    :cond_2
    const/4 v6, 0x1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzro;

    const/4 v6, 0x3

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzro;-><init>()V

    const/4 v6, 0x1

    return-object p1

    :cond_3
    const/4 v7, 0x5

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v7, 0x5

    const-string v6, "zzd"

    move-object p3, v6

    const/4 v7, 0x0

    move v3, v7

    aput-object p3, p1, v3

    const/4 v7, 0x3

    const-string v6, "zze"

    move-object p3, v6

    aput-object p3, p1, p2

    const/4 v6, 0x6

    const-string v7, "zzf"

    move-object p2, v7

    aput-object p2, p1, v2

    const/4 v7, 0x6

    const-string v6, "zzg"

    move-object p2, v6

    aput-object p2, p1, v1

    const/4 v7, 0x7

    const-string v6, "zzh"

    move-object p2, v6

    aput-object p2, p1, v0

    const/4 v6, 0x3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzro;->zzb:Lcom/google/android/recaptcha/internal/zzro;

    const/4 v6, 0x1

    const-string v6, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u0208\u0002\'\u0003%\u0004\u1009\u0000"

    move-object p3, v6

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzks;->zzC(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_4
    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final zzj()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzro;->zze:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzro;->zzg:Lcom/google/android/recaptcha/internal/zzky;

    const/4 v3, 0x3

    return-object v0
.end method
