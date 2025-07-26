.class public final Lcom/google/android/recaptcha/internal/zzjv;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzjv;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjv;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzjv;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/recaptcha/internal/zzjv;->zzb:Lcom/google/android/recaptcha/internal/zzjv;

    const/4 v2, 0x1

    const-class v1, Lcom/google/android/recaptcha/internal/zzjv;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzks;->zzF(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzks;)V

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzks;-><init>()V

    const/4 v3, 0x7

    const/4 v3, 0x2

    move v0, v3

    iput-byte v0, v1, Lcom/google/android/recaptcha/internal/zzjv;->zzg:B

    const/4 v3, 0x5

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzjv;->zze:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method

.method static synthetic zzf()Lcom/google/android/recaptcha/internal/zzjv;
    .locals 5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzjv;->zzb:Lcom/google/android/recaptcha/internal/zzjv;

    const/4 v3, 0x3

    return-object v0
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move p3, v5

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x3

    move v1, v5

    const/4 v5, 0x2

    move v2, v5

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x5

    if-eqz p1, :cond_5

    const/4 v5, 0x4

    if-eq p1, v2, :cond_4

    const/4 v5, 0x3

    if-eq p1, v1, :cond_3

    const/4 v5, 0x1

    const/4 v5, 0x4

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    if-eq p1, v1, :cond_2

    const/4 v5, 0x2

    const/4 v5, 0x5

    move v1, v5

    if-eq p1, v1, :cond_1

    const/4 v5, 0x1

    if-nez p2, :cond_0

    const/4 v5, 0x1

    move p3, v0

    :cond_0
    const/4 v5, 0x1

    iput-byte p3, v3, Lcom/google/android/recaptcha/internal/zzjv;->zzg:B

    const/4 v5, 0x6

    return-object v2

    :cond_1
    const/4 v5, 0x3

    sget-object p1, Lcom/google/android/recaptcha/internal/zzjv;->zzb:Lcom/google/android/recaptcha/internal/zzjv;

    const/4 v5, 0x6

    return-object p1

    :cond_2
    const/4 v5, 0x5

    new-instance p1, Lcom/google/android/recaptcha/internal/zzju;

    const/4 v5, 0x2

    invoke-direct {p1, v2}, Lcom/google/android/recaptcha/internal/zzju;-><init>(Lcom/google/android/recaptcha/internal/zzji;)V

    const/4 v5, 0x1

    return-object p1

    :cond_3
    const/4 v5, 0x5

    new-instance p1, Lcom/google/android/recaptcha/internal/zzjv;

    const/4 v5, 0x5

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzjv;-><init>()V

    const/4 v5, 0x3

    return-object p1

    :cond_4
    const/4 v5, 0x1

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v5, 0x5

    const-string v5, "zzd"

    move-object p2, v5

    aput-object p2, p1, v0

    const/4 v5, 0x5

    const-string v5, "zze"

    move-object p2, v5

    aput-object p2, p1, p3

    const/4 v5, 0x6

    const-string v5, "zzf"

    move-object p2, v5

    aput-object p2, p1, v2

    const/4 v5, 0x3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzjv;->zzb:Lcom/google/android/recaptcha/internal/zzjv;

    const/4 v5, 0x7

    new-instance p3, Lcom/google/android/recaptcha/internal/zzmi;

    const/4 v5, 0x4

    const-string v5, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1508\u0000\u0002\u1507\u0001"

    move-object v0, v5

    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzmi;-><init>(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    return-object p3

    :cond_5
    const/4 v5, 0x1

    iget-byte p1, v3, Lcom/google/android/recaptcha/internal/zzjv;->zzg:B

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
