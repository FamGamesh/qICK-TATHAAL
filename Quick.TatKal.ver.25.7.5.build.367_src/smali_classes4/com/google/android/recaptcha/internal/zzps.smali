.class public final Lcom/google/android/recaptcha/internal/zzps;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzps;


# instance fields
.field private zzd:Lcom/google/android/recaptcha/internal/zziv;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:Lcom/google/android/recaptcha/internal/zziv;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzps;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzps;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/android/recaptcha/internal/zzps;->zzb:Lcom/google/android/recaptcha/internal/zzps;

    const/4 v4, 0x7

    const-class v1, Lcom/google/android/recaptcha/internal/zzps;

    const/4 v4, 0x4

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzks;->zzF(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzks;)V

    const/4 v4, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/recaptcha/internal/zzks;-><init>()V

    const/4 v4, 0x4

    sget-object v0, Lcom/google/android/recaptcha/internal/zziv;->zzb:Lcom/google/android/recaptcha/internal/zziv;

    const/4 v5, 0x6

    iput-object v0, v2, Lcom/google/android/recaptcha/internal/zzps;->zzd:Lcom/google/android/recaptcha/internal/zziv;

    const/4 v5, 0x1

    const-string v5, ""

    move-object v1, v5

    iput-object v1, v2, Lcom/google/android/recaptcha/internal/zzps;->zze:Ljava/lang/String;

    const/4 v5, 0x5

    iput-object v0, v2, Lcom/google/android/recaptcha/internal/zzps;->zzg:Lcom/google/android/recaptcha/internal/zziv;

    const/4 v4, 0x3

    iput-object v1, v2, Lcom/google/android/recaptcha/internal/zzps;->zzh:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object v1, v2, Lcom/google/android/recaptcha/internal/zzps;->zzi:Ljava/lang/String;

    const/4 v4, 0x7

    return-void
.end method

.method static synthetic zzj()Lcom/google/android/recaptcha/internal/zzps;
    .locals 5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzps;->zzb:Lcom/google/android/recaptcha/internal/zzps;

    const/4 v4, 0x3

    return-object v0
.end method

.method public static zzk()Lcom/google/android/recaptcha/internal/zzps;
    .locals 2

    sget-object v0, Lcom/google/android/recaptcha/internal/zzps;->zzb:Lcom/google/android/recaptcha/internal/zzps;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public final zzJ()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzps;->zze:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zzf()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/recaptcha/internal/zzps;->zzf:J

    const/4 v4, 0x6

    return-wide v0
.end method

.method public final zzg()Lcom/google/android/recaptcha/internal/zziv;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzps;->zzg:Lcom/google/android/recaptcha/internal/zziv;

    const/4 v4, 0x6

    return-object v0
.end method

.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    const/4 v8, 0x1

    move p2, v8

    const/4 v7, 0x5

    move p3, v7

    const/4 v8, 0x4

    move v0, v8

    const/4 v8, 0x3

    move v1, v8

    const/4 v8, 0x2

    move v2, v8

    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x3

    if-eqz p1, :cond_4

    const/4 v8, 0x3

    if-eq p1, v2, :cond_3

    const/4 v8, 0x6

    if-eq p1, v1, :cond_2

    const/4 v7, 0x2

    const/4 v8, 0x0

    move p2, v8

    if-eq p1, v0, :cond_1

    const/4 v7, 0x7

    if-eq p1, p3, :cond_0

    const/4 v7, 0x3

    return-object p2

    :cond_0
    const/4 v8, 0x7

    sget-object p1, Lcom/google/android/recaptcha/internal/zzps;->zzb:Lcom/google/android/recaptcha/internal/zzps;

    const/4 v8, 0x1

    return-object p1

    :cond_1
    const/4 v7, 0x6

    new-instance p1, Lcom/google/android/recaptcha/internal/zzpr;

    const/4 v8, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzpr;-><init>(Lcom/google/android/recaptcha/internal/zzpk;)V

    const/4 v8, 0x4

    return-object p1

    :cond_2
    const/4 v7, 0x6

    new-instance p1, Lcom/google/android/recaptcha/internal/zzps;

    const/4 v7, 0x3

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzps;-><init>()V

    const/4 v7, 0x6

    return-object p1

    :cond_3
    const/4 v7, 0x3

    const/4 v7, 0x6

    move p1, v7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v7, 0x2

    const-string v8, "zzd"

    move-object v3, v8

    const/4 v7, 0x0

    move v4, v7

    aput-object v3, p1, v4

    const/4 v8, 0x3

    const-string v7, "zze"

    move-object v3, v7

    aput-object v3, p1, p2

    const/4 v7, 0x3

    const-string v7, "zzf"

    move-object p2, v7

    aput-object p2, p1, v2

    const/4 v7, 0x1

    const-string v8, "zzg"

    move-object p2, v8

    aput-object p2, p1, v1

    const/4 v8, 0x7

    const-string v7, "zzh"

    move-object p2, v7

    aput-object p2, p1, v0

    const/4 v8, 0x4

    const-string v7, "zzi"

    move-object p2, v7

    aput-object p2, p1, p3

    const/4 v8, 0x2

    sget-object p2, Lcom/google/android/recaptcha/internal/zzps;->zzb:Lcom/google/android/recaptcha/internal/zzps;

    const/4 v8, 0x2

    const-string v7, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\n\u0002\u0208\u0003\u0002\u0004\n\u0005\u0208\u0006\u0208"

    move-object p3, v7

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzks;->zzC(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_4
    const/4 v7, 0x3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.method public final zzi()Lcom/google/android/recaptcha/internal/zziv;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzps;->zzd:Lcom/google/android/recaptcha/internal/zziv;

    const/4 v3, 0x7

    return-object v0
.end method
