.class public final Lcom/google/android/recaptcha/internal/zzrm;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzrm;


# instance fields
.field private zzd:Lcom/google/android/recaptcha/internal/zzkz;

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzrm;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzrm;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/recaptcha/internal/zzrm;->zzb:Lcom/google/android/recaptcha/internal/zzrm;

    const/4 v2, 0x1

    const-class v1, Lcom/google/android/recaptcha/internal/zzrm;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzks;->zzF(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzks;)V

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzks;-><init>()V

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzks;->zzz()Lcom/google/android/recaptcha/internal/zzkz;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzrm;->zzd:Lcom/google/android/recaptcha/internal/zzkz;

    const/4 v4, 0x1

    return-void
.end method

.method private final zzJ()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzrm;->zzd:Lcom/google/android/recaptcha/internal/zzkz;

    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkz;->zzc()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzks;->zzA(Lcom/google/android/recaptcha/internal/zzkz;)Lcom/google/android/recaptcha/internal/zzkz;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/recaptcha/internal/zzrm;->zzd:Lcom/google/android/recaptcha/internal/zzkz;

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzrj;
    .locals 5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzrm;->zzb:Lcom/google/android/recaptcha/internal/zzrm;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzks;->zzp()Lcom/google/android/recaptcha/internal/zzkm;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzrj;

    const/4 v2, 0x1

    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/recaptcha/internal/zzrm;
    .locals 5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzrm;->zzb:Lcom/google/android/recaptcha/internal/zzrm;

    const/4 v3, 0x5

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/recaptcha/internal/zzrm;Lcom/google/android/recaptcha/internal/zzrl;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzrm;->zzJ()V

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzrm;->zzd:Lcom/google/android/recaptcha/internal/zzkz;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/recaptcha/internal/zzrm;Ljava/lang/Iterable;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzrm;->zzJ()V

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzrm;->zzd:Lcom/google/android/recaptcha/internal/zzkz;

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzig;->zzc(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v3, 0x5

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/recaptcha/internal/zzrm;I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/recaptcha/internal/zzrm;->zze:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    const/4 v4, 0x1

    move p2, v4

    const/4 v5, 0x3

    move p3, v5

    const/4 v4, 0x2

    move v0, v4

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x2

    if-eqz p1, :cond_4

    const/4 v5, 0x3

    if-eq p1, v0, :cond_3

    const/4 v4, 0x1

    if-eq p1, p3, :cond_2

    const/4 v4, 0x1

    const/4 v4, 0x4

    move p2, v4

    const/4 v5, 0x0

    move p3, v5

    if-eq p1, p2, :cond_1

    const/4 v4, 0x4

    const/4 v4, 0x5

    move p2, v4

    if-eq p1, p2, :cond_0

    const/4 v4, 0x2

    return-object p3

    :cond_0
    const/4 v4, 0x3

    sget-object p1, Lcom/google/android/recaptcha/internal/zzrm;->zzb:Lcom/google/android/recaptcha/internal/zzrm;

    const/4 v5, 0x5

    return-object p1

    :cond_1
    const/4 v4, 0x7

    new-instance p1, Lcom/google/android/recaptcha/internal/zzrj;

    const/4 v5, 0x2

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzrj;-><init>(Lcom/google/android/recaptcha/internal/zzqr;)V

    const/4 v5, 0x1

    return-object p1

    :cond_2
    const/4 v5, 0x4

    new-instance p1, Lcom/google/android/recaptcha/internal/zzrm;

    const/4 v5, 0x7

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzrm;-><init>()V

    const/4 v4, 0x5

    return-object p1

    :cond_3
    const/4 v4, 0x2

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v5, 0x5

    const-string v4, "zzd"

    move-object p3, v4

    const/4 v4, 0x0

    move v1, v4

    aput-object p3, p1, v1

    const/4 v5, 0x3

    const-class p3, Lcom/google/android/recaptcha/internal/zzrl;

    const/4 v4, 0x5

    aput-object p3, p1, p2

    const/4 v4, 0x2

    const-string v4, "zze"

    move-object p2, v4

    aput-object p2, p1, v0

    const/4 v5, 0x7

    sget-object p2, Lcom/google/android/recaptcha/internal/zzrm;->zzb:Lcom/google/android/recaptcha/internal/zzrm;

    const/4 v4, 0x1

    const-string v5, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u000b"

    move-object p3, v5

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzks;->zzC(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_4
    const/4 v4, 0x7

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
