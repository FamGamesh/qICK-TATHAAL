.class public final Lcom/google/android/recaptcha/internal/zzod;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzod;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzod;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzod;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/recaptcha/internal/zzod;->zzb:Lcom/google/android/recaptcha/internal/zzod;

    const/4 v3, 0x7

    const-class v1, Lcom/google/android/recaptcha/internal/zzod;

    const/4 v3, 0x4

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzks;->zzF(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzks;)V

    const/4 v3, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzks;-><init>()V

    const/4 v3, 0x6

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzod;->zzd:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzod;->zze:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzod;->zzg:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzod;->zzh:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method

.method static synthetic zzJ(Lcom/google/android/recaptcha/internal/zzod;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzod;->zzd:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method

.method static synthetic zzK(Lcom/google/android/recaptcha/internal/zzod;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzod;->zzh:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method

.method static synthetic zzL(Lcom/google/android/recaptcha/internal/zzod;I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/recaptcha/internal/zzod;->zzj:I

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic zzM(Lcom/google/android/recaptcha/internal/zzod;I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/recaptcha/internal/zzod;->zzf:I

    const/4 v3, 0x5

    return-void
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zzoc;
    .locals 4

    sget-object v0, Lcom/google/android/recaptcha/internal/zzod;->zzb:Lcom/google/android/recaptcha/internal/zzod;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzks;->zzp()Lcom/google/android/recaptcha/internal/zzkm;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzoc;

    const/4 v2, 0x5

    return-object v0
.end method

.method static synthetic zzi()Lcom/google/android/recaptcha/internal/zzod;
    .locals 3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzod;->zzb:Lcom/google/android/recaptcha/internal/zzod;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static zzj()Lcom/google/android/recaptcha/internal/zzod;
    .locals 4

    sget-object v0, Lcom/google/android/recaptcha/internal/zzod;->zzb:Lcom/google/android/recaptcha/internal/zzod;

    const/4 v3, 0x6

    return-object v0
.end method


# virtual methods
.method public final zzf()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzod;->zzf:I

    const/4 v3, 0x4

    return v0
.end method

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

    const/4 v7, 0x2

    move v2, v7

    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x5

    if-eqz p1, :cond_4

    const/4 v7, 0x2

    if-eq p1, v2, :cond_3

    const/4 v8, 0x1

    if-eq p1, v1, :cond_2

    const/4 v8, 0x1

    const/4 v7, 0x0

    move p2, v7

    if-eq p1, v0, :cond_1

    const/4 v7, 0x4

    if-eq p1, p3, :cond_0

    const/4 v8, 0x1

    return-object p2

    :cond_0
    const/4 v7, 0x5

    sget-object p1, Lcom/google/android/recaptcha/internal/zzod;->zzb:Lcom/google/android/recaptcha/internal/zzod;

    const/4 v8, 0x1

    return-object p1

    :cond_1
    const/4 v8, 0x2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzoc;

    const/4 v8, 0x5

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzoc;-><init>(Lcom/google/android/recaptcha/internal/zzob;)V

    const/4 v8, 0x7

    return-object p1

    :cond_2
    const/4 v8, 0x7

    new-instance p1, Lcom/google/android/recaptcha/internal/zzod;

    const/4 v7, 0x3

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzod;-><init>()V

    const/4 v8, 0x1

    return-object p1

    :cond_3
    const/4 v8, 0x2

    const/4 v8, 0x7

    move p1, v8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v8, 0x5

    const-string v8, "zzd"

    move-object v3, v8

    const/4 v7, 0x0

    move v4, v7

    aput-object v3, p1, v4

    const/4 v7, 0x2

    const-string v8, "zzf"

    move-object v3, v8

    aput-object v3, p1, p2

    const/4 v8, 0x2

    const-string v7, "zzh"

    move-object p2, v7

    aput-object p2, p1, v2

    const/4 v8, 0x2

    const-string v8, "zzi"

    move-object p2, v8

    aput-object p2, p1, v1

    const/4 v7, 0x7

    const-string v8, "zze"

    move-object p2, v8

    aput-object p2, p1, v0

    const/4 v8, 0x2

    const-string v7, "zzg"

    move-object p2, v7

    aput-object p2, p1, p3

    const/4 v7, 0x6

    const-string v8, "zzj"

    move-object p2, v8

    const/4 v8, 0x6

    move p3, v8

    aput-object p2, p1, p3

    const/4 v8, 0x2

    sget-object p2, Lcom/google/android/recaptcha/internal/zzod;->zzb:Lcom/google/android/recaptcha/internal/zzod;

    const/4 v8, 0x7

    const-string v7, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002\u0004\u0003\u0208\u0004\u0004\u0005\u0208\u0006\u0208\u0007\u0004"

    move-object p3, v7

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzks;->zzC(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_4
    const/4 v7, 0x5

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.method public final zzk()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzod;->zzd:Ljava/lang/String;

    const/4 v4, 0x6

    return-object v0
.end method
