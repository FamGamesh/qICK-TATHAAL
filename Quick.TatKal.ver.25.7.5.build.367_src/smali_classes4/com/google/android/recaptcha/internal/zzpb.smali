.class public final Lcom/google/android/recaptcha/internal/zzpb;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzpb;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/recaptcha/internal/zzog;

.field private zzg:Lcom/google/android/recaptcha/internal/zzoa;

.field private zzh:Lcom/google/android/recaptcha/internal/zzoj;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzpb;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzpb;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/recaptcha/internal/zzpb;->zzb:Lcom/google/android/recaptcha/internal/zzpb;

    const/4 v3, 0x4

    const-class v1, Lcom/google/android/recaptcha/internal/zzpb;

    const/4 v4, 0x6

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzks;->zzF(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzks;)V

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzks;-><init>()V

    const/4 v3, 0x5

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzpb;->zze:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzpb;->zzi:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzpb;->zzj:Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method

.method static synthetic zzJ(Lcom/google/android/recaptcha/internal/zzpb;Lcom/google/android/recaptcha/internal/zzoa;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzpb;->zzg:Lcom/google/android/recaptcha/internal/zzoa;

    const/4 v2, 0x3

    iget p1, v0, Lcom/google/android/recaptcha/internal/zzpb;->zzd:I

    const/4 v2, 0x6

    or-int/lit8 p1, p1, 0x2

    const/4 v2, 0x7

    iput p1, v0, Lcom/google/android/recaptcha/internal/zzpb;->zzd:I

    const/4 v2, 0x5

    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzpa;
    .locals 5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzpb;->zzb:Lcom/google/android/recaptcha/internal/zzpb;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzks;->zzp()Lcom/google/android/recaptcha/internal/zzkm;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzpa;

    const/4 v3, 0x4

    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/recaptcha/internal/zzpb;
    .locals 5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzpb;->zzb:Lcom/google/android/recaptcha/internal/zzpb;

    const/4 v4, 0x7

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/recaptcha/internal/zzpb;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzpb;->zze:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/recaptcha/internal/zzpb;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzpb;->zzi:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/recaptcha/internal/zzpb;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzpb;->zzj:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    const/4 v8, 0x1

    move p2, v8

    const/4 v7, 0x5

    move p3, v7

    const/4 v7, 0x4

    move v0, v7

    const/4 v8, 0x3

    move v1, v8

    const/4 v8, 0x2

    move v2, v8

    add-int/lit8 p1, p1, -0x1

    const/4 v8, 0x1

    if-eqz p1, :cond_4

    const/4 v7, 0x2

    if-eq p1, v2, :cond_3

    const/4 v7, 0x6

    if-eq p1, v1, :cond_2

    const/4 v8, 0x1

    const/4 v8, 0x0

    move p2, v8

    if-eq p1, v0, :cond_1

    const/4 v7, 0x3

    if-eq p1, p3, :cond_0

    const/4 v8, 0x2

    return-object p2

    :cond_0
    const/4 v7, 0x1

    sget-object p1, Lcom/google/android/recaptcha/internal/zzpb;->zzb:Lcom/google/android/recaptcha/internal/zzpb;

    const/4 v7, 0x4

    return-object p1

    :cond_1
    const/4 v8, 0x5

    new-instance p1, Lcom/google/android/recaptcha/internal/zzpa;

    const/4 v7, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzpa;-><init>(Lcom/google/android/recaptcha/internal/zzoz;)V

    const/4 v8, 0x1

    return-object p1

    :cond_2
    const/4 v7, 0x5

    new-instance p1, Lcom/google/android/recaptcha/internal/zzpb;

    const/4 v7, 0x1

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzpb;-><init>()V

    const/4 v8, 0x1

    return-object p1

    :cond_3
    const/4 v8, 0x1

    const/4 v8, 0x7

    move p1, v8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v8, 0x1

    const-string v7, "zzd"

    move-object v3, v7

    const/4 v8, 0x0

    move v4, v8

    aput-object v3, p1, v4

    const/4 v8, 0x4

    const-string v7, "zze"

    move-object v3, v7

    aput-object v3, p1, p2

    const/4 v8, 0x4

    const-string v8, "zzf"

    move-object p2, v8

    aput-object p2, p1, v2

    const/4 v7, 0x4

    const-string v7, "zzg"

    move-object p2, v7

    aput-object p2, p1, v1

    const/4 v8, 0x6

    const-string v8, "zzh"

    move-object p2, v8

    aput-object p2, p1, v0

    const/4 v7, 0x4

    const-string v7, "zzi"

    move-object p2, v7

    aput-object p2, p1, p3

    const/4 v8, 0x6

    const-string v7, "zzj"

    move-object p2, v7

    const/4 v8, 0x6

    move p3, v8

    aput-object p2, p1, p3

    const/4 v8, 0x2

    sget-object p2, Lcom/google/android/recaptcha/internal/zzpb;->zzb:Lcom/google/android/recaptcha/internal/zzpb;

    const/4 v8, 0x1

    const-string v8, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000\u0003\u1009\u0001\u0004\u1009\u0002\u0005\u0208\u0006\u0208"

    move-object p3, v8

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzks;->zzC(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_4
    const/4 v8, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
