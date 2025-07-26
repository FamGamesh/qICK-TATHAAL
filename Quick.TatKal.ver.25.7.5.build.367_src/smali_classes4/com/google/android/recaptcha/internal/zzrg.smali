.class public final Lcom/google/android/recaptcha/internal/zzrg;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzrg;


# instance fields
.field private zzd:Lcom/google/android/recaptcha/internal/zzkz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzrg;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzrg;-><init>()V

    const/4 v4, 0x1

    sput-object v0, Lcom/google/android/recaptcha/internal/zzrg;->zzb:Lcom/google/android/recaptcha/internal/zzrg;

    const/4 v3, 0x3

    const-class v1, Lcom/google/android/recaptcha/internal/zzrg;

    const/4 v3, 0x2

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzks;->zzF(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzks;)V

    const/4 v4, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzks;-><init>()V

    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzks;->zzz()Lcom/google/android/recaptcha/internal/zzkz;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzrg;->zzd:Lcom/google/android/recaptcha/internal/zzkz;

    const/4 v3, 0x2

    return-void
.end method

.method static synthetic zzf()Lcom/google/android/recaptcha/internal/zzrg;
    .locals 4

    sget-object v0, Lcom/google/android/recaptcha/internal/zzrg;->zzb:Lcom/google/android/recaptcha/internal/zzrg;

    const/4 v3, 0x2

    return-object v0
.end method

.method public static zzg([B)Lcom/google/android/recaptcha/internal/zzrg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzlc;
        }
    .end annotation

    sget-object v0, Lcom/google/android/recaptcha/internal/zzrg;->zzb:Lcom/google/android/recaptcha/internal/zzrg;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzks;->zzv(Lcom/google/android/recaptcha/internal/zzks;[B)Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v1

    move-object p0, v1

    check-cast p0, Lcom/google/android/recaptcha/internal/zzrg;

    const/4 v1, 0x4

    return-object p0
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move p2, v3

    const/4 v3, 0x2

    move p3, v3

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x3

    if-eqz p1, :cond_4

    const/4 v3, 0x5

    if-eq p1, p3, :cond_3

    const/4 v3, 0x2

    const/4 v3, 0x3

    move p2, v3

    if-eq p1, p2, :cond_2

    const/4 v3, 0x7

    const/4 v3, 0x4

    move p2, v3

    const/4 v3, 0x0

    move p3, v3

    if-eq p1, p2, :cond_1

    const/4 v3, 0x6

    const/4 v3, 0x5

    move p2, v3

    if-eq p1, p2, :cond_0

    const/4 v3, 0x5

    return-object p3

    :cond_0
    const/4 v3, 0x6

    sget-object p1, Lcom/google/android/recaptcha/internal/zzrg;->zzb:Lcom/google/android/recaptcha/internal/zzrg;

    const/4 v3, 0x5

    return-object p1

    :cond_1
    const/4 v3, 0x3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzrf;

    const/4 v3, 0x7

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzrf;-><init>(Lcom/google/android/recaptcha/internal/zzqr;)V

    const/4 v3, 0x5

    return-object p1

    :cond_2
    const/4 v3, 0x7

    new-instance p1, Lcom/google/android/recaptcha/internal/zzrg;

    const/4 v3, 0x3

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzrg;-><init>()V

    const/4 v3, 0x3

    return-object p1

    :cond_3
    const/4 v3, 0x5

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v3, 0x5

    const-string v3, "zzd"

    move-object p3, v3

    const/4 v3, 0x0

    move v0, v3

    aput-object p3, p1, v0

    const/4 v3, 0x7

    const-class p3, Lcom/google/android/recaptcha/internal/zzrs;

    const/4 v3, 0x6

    aput-object p3, p1, p2

    const/4 v3, 0x2

    sget-object p2, Lcom/google/android/recaptcha/internal/zzrg;->zzb:Lcom/google/android/recaptcha/internal/zzrg;

    const/4 v3, 0x2

    const-string v3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    move-object p3, v3

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzks;->zzC(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_4
    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zzi()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzrg;->zzd:Lcom/google/android/recaptcha/internal/zzkz;

    const/4 v3, 0x7

    return-object v0
.end method
