.class public final Lcom/google/android/recaptcha/internal/zzpy;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzpy;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzpy;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzpy;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/recaptcha/internal/zzpy;->zzb:Lcom/google/android/recaptcha/internal/zzpy;

    const/4 v3, 0x6

    const-class v1, Lcom/google/android/recaptcha/internal/zzpy;

    const/4 v3, 0x7

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzks;->zzF(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzks;)V

    const/4 v4, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzks;-><init>()V

    const/4 v3, 0x2

    const-string v4, ""

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzpy;->zze:Ljava/lang/String;

    const/4 v4, 0x4

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzpy;->zzf:Ljava/lang/String;

    const/4 v4, 0x5

    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzpx;
    .locals 4

    sget-object v0, Lcom/google/android/recaptcha/internal/zzpy;->zzb:Lcom/google/android/recaptcha/internal/zzpy;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzks;->zzp()Lcom/google/android/recaptcha/internal/zzkm;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzpx;

    const/4 v2, 0x7

    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/recaptcha/internal/zzpy;
    .locals 3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzpy;->zzb:Lcom/google/android/recaptcha/internal/zzpy;

    const/4 v2, 0x3

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/recaptcha/internal/zzpy;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzpy;->zzd:I

    const/4 v4, 0x5

    or-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    iput v0, v1, Lcom/google/android/recaptcha/internal/zzpy;->zzd:I

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/recaptcha/internal/zzpy;->zze:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/recaptcha/internal/zzpy;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzpy;->zzd:I

    const/4 v3, 0x1

    or-int/lit8 v0, v0, 0x2

    const/4 v3, 0x5

    iput v0, v1, Lcom/google/android/recaptcha/internal/zzpy;->zzd:I

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/recaptcha/internal/zzpy;->zzf:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move p2, v4

    const/4 v4, 0x3

    move p3, v4

    const/4 v4, 0x2

    move v0, v4

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x5

    if-eqz p1, :cond_4

    const/4 v4, 0x6

    if-eq p1, v0, :cond_3

    const/4 v4, 0x7

    if-eq p1, p3, :cond_2

    const/4 v4, 0x1

    const/4 v4, 0x4

    move p2, v4

    const/4 v4, 0x0

    move p3, v4

    if-eq p1, p2, :cond_1

    const/4 v4, 0x1

    const/4 v4, 0x5

    move p2, v4

    if-eq p1, p2, :cond_0

    const/4 v4, 0x2

    return-object p3

    :cond_0
    const/4 v4, 0x7

    sget-object p1, Lcom/google/android/recaptcha/internal/zzpy;->zzb:Lcom/google/android/recaptcha/internal/zzpy;

    const/4 v4, 0x3

    return-object p1

    :cond_1
    const/4 v4, 0x1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzpx;

    const/4 v4, 0x6

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzpx;-><init>(Lcom/google/android/recaptcha/internal/zzpk;)V

    const/4 v4, 0x6

    return-object p1

    :cond_2
    const/4 v4, 0x2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzpy;

    const/4 v4, 0x3

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzpy;-><init>()V

    const/4 v4, 0x1

    return-object p1

    :cond_3
    const/4 v4, 0x5

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v4, 0x2

    const-string v4, "zzd"

    move-object p3, v4

    const/4 v4, 0x0

    move v1, v4

    aput-object p3, p1, v1

    const/4 v4, 0x2

    const-string v4, "zze"

    move-object p3, v4

    aput-object p3, p1, p2

    const/4 v4, 0x5

    const-string v4, "zzf"

    move-object p2, v4

    aput-object p2, p1, v0

    const/4 v4, 0x7

    sget-object p2, Lcom/google/android/recaptcha/internal/zzpy;->zzb:Lcom/google/android/recaptcha/internal/zzpy;

    const/4 v4, 0x1

    const-string v4, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001"

    move-object p3, v4

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzks;->zzC(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_4
    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
