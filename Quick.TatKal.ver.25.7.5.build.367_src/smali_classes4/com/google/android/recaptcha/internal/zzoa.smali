.class public final Lcom/google/android/recaptcha/internal/zzoa;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzoa;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/recaptcha/internal/zzkx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzoa;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzoa;-><init>()V

    const/4 v5, 0x4

    sput-object v0, Lcom/google/android/recaptcha/internal/zzoa;->zzb:Lcom/google/android/recaptcha/internal/zzoa;

    const/4 v4, 0x3

    const-class v1, Lcom/google/android/recaptcha/internal/zzoa;

    const/4 v5, 0x2

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzks;->zzF(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzks;)V

    const/4 v3, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzks;-><init>()V

    const/4 v3, 0x4

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzoa;->zze:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzoa;->zzf:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzoa;->zzg:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzoa;->zzh:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzoa;->zzi:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzks;->zzw()Lcom/google/android/recaptcha/internal/zzkx;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzoa;->zzj:Lcom/google/android/recaptcha/internal/zzkx;

    const/4 v3, 0x1

    return-void
.end method

.method static synthetic zzJ(Lcom/google/android/recaptcha/internal/zzoa;Ljava/lang/Iterable;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzoa;->zzj:Lcom/google/android/recaptcha/internal/zzkx;

    const/4 v5, 0x5

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkz;->zzc()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzks;->zzx(Lcom/google/android/recaptcha/internal/zzkx;)Lcom/google/android/recaptcha/internal/zzkx;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lcom/google/android/recaptcha/internal/zzoa;->zzj:Lcom/google/android/recaptcha/internal/zzkx;

    const/4 v4, 0x1

    :cond_0
    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/recaptcha/internal/zznz;

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzoa;->zzj:Lcom/google/android/recaptcha/internal/zzkx;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznz;->zza()I

    move-result v4

    move v0, v4

    invoke-interface {v1, v0}, Lcom/google/android/recaptcha/internal/zzkx;->zzh(I)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method static synthetic zzK(Lcom/google/android/recaptcha/internal/zzoa;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzoa;->zze:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic zzL(Lcom/google/android/recaptcha/internal/zzoa;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    const-string v3, "18.5.1"

    move-object p1, v3

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzoa;->zzf:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method static synthetic zzM(Lcom/google/android/recaptcha/internal/zzoa;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzoa;->zzg:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzny;
    .locals 3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzoa;->zzb:Lcom/google/android/recaptcha/internal/zzoa;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzks;->zzp()Lcom/google/android/recaptcha/internal/zzkm;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzny;

    const/4 v2, 0x6

    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/recaptcha/internal/zzoa;
    .locals 3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzoa;->zzb:Lcom/google/android/recaptcha/internal/zzoa;

    const/4 v2, 0x1

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/recaptcha/internal/zzoa;I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/recaptcha/internal/zzoa;->zzd:I

    const/4 v2, 0x2

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/recaptcha/internal/zzoa;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzoa;->zzh:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/recaptcha/internal/zzoa;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzoa;->zzi:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    const/4 v8, 0x1

    move p2, v8

    const/4 v8, 0x5

    move p3, v8

    const/4 v7, 0x4

    move v0, v7

    const/4 v8, 0x3

    move v1, v8

    const/4 v8, 0x2

    move v2, v8

    add-int/lit8 p1, p1, -0x1

    const/4 v8, 0x3

    if-eqz p1, :cond_4

    const/4 v7, 0x7

    if-eq p1, v2, :cond_3

    const/4 v7, 0x7

    if-eq p1, v1, :cond_2

    const/4 v7, 0x1

    const/4 v8, 0x0

    move p2, v8

    if-eq p1, v0, :cond_1

    const/4 v8, 0x7

    if-eq p1, p3, :cond_0

    const/4 v8, 0x4

    return-object p2

    :cond_0
    const/4 v8, 0x3

    sget-object p1, Lcom/google/android/recaptcha/internal/zzoa;->zzb:Lcom/google/android/recaptcha/internal/zzoa;

    const/4 v7, 0x4

    return-object p1

    :cond_1
    const/4 v7, 0x3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzny;

    const/4 v8, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzny;-><init>(Lcom/google/android/recaptcha/internal/zznx;)V

    const/4 v7, 0x6

    return-object p1

    :cond_2
    const/4 v8, 0x5

    new-instance p1, Lcom/google/android/recaptcha/internal/zzoa;

    const/4 v8, 0x5

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzoa;-><init>()V

    const/4 v8, 0x4

    return-object p1

    :cond_3
    const/4 v8, 0x6

    const/4 v8, 0x7

    move p1, v8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v8, 0x3

    const-string v8, "zzd"

    move-object v3, v8

    const/4 v8, 0x0

    move v4, v8

    aput-object v3, p1, v4

    const/4 v7, 0x4

    const-string v8, "zze"

    move-object v3, v8

    aput-object v3, p1, p2

    const/4 v7, 0x4

    const-string v7, "zzf"

    move-object p2, v7

    aput-object p2, p1, v2

    const/4 v7, 0x1

    const-string v7, "zzg"

    move-object p2, v7

    aput-object p2, p1, v1

    const/4 v8, 0x3

    const-string v8, "zzh"

    move-object p2, v8

    aput-object p2, p1, v0

    const/4 v7, 0x5

    const-string v7, "zzi"

    move-object p2, v7

    aput-object p2, p1, p3

    const/4 v8, 0x1

    const-string v7, "zzj"

    move-object p2, v7

    const/4 v7, 0x6

    move p3, v7

    aput-object p2, p1, p3

    const/4 v8, 0x1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzoa;->zzb:Lcom/google/android/recaptcha/internal/zzoa;

    const/4 v7, 0x1

    const-string v8, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u0004\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007,"

    move-object p3, v8

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzks;->zzC(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_4
    const/4 v7, 0x6

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
