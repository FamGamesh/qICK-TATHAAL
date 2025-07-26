.class public final Lcom/google/android/recaptcha/internal/zzpj;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzpj;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/recaptcha/internal/zzph;

.field private zzf:Lcom/google/android/recaptcha/internal/zzph;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzpj;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzpj;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/recaptcha/internal/zzpj;->zzb:Lcom/google/android/recaptcha/internal/zzpj;

    const/4 v3, 0x3

    const-class v1, Lcom/google/android/recaptcha/internal/zzpj;

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzks;->zzF(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzks;)V

    const/4 v3, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzks;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic zzi()Lcom/google/android/recaptcha/internal/zzpj;
    .locals 4

    sget-object v0, Lcom/google/android/recaptcha/internal/zzpj;->zzb:Lcom/google/android/recaptcha/internal/zzpj;

    const/4 v3, 0x6

    return-object v0
.end method

.method public static zzj([B)Lcom/google/android/recaptcha/internal/zzpj;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzlc;
        }
    .end annotation

    sget-object v0, Lcom/google/android/recaptcha/internal/zzpj;->zzb:Lcom/google/android/recaptcha/internal/zzpj;

    const/4 v2, 0x1

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzks;->zzv(Lcom/google/android/recaptcha/internal/zzks;[B)Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v1

    move-object p0, v1

    check-cast p0, Lcom/google/android/recaptcha/internal/zzpj;

    const/4 v2, 0x1

    return-object p0
.end method


# virtual methods
.method public final zzf()Lcom/google/android/recaptcha/internal/zzph;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzpj;->zze:Lcom/google/android/recaptcha/internal/zzph;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzph;->zzg()Lcom/google/android/recaptcha/internal/zzph;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v3, 0x5

    return-object v0
.end method

.method public final zzg()Lcom/google/android/recaptcha/internal/zzph;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzpj;->zzf:Lcom/google/android/recaptcha/internal/zzph;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzph;->zzg()Lcom/google/android/recaptcha/internal/zzph;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v3, 0x4

    return-object v0
.end method

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

    const/4 v4, 0x2

    if-eq p1, v0, :cond_3

    const/4 v4, 0x1

    if-eq p1, p3, :cond_2

    const/4 v4, 0x3

    const/4 v4, 0x4

    move p2, v4

    const/4 v4, 0x0

    move p3, v4

    if-eq p1, p2, :cond_1

    const/4 v4, 0x4

    const/4 v4, 0x5

    move p2, v4

    if-eq p1, p2, :cond_0

    const/4 v4, 0x3

    return-object p3

    :cond_0
    const/4 v4, 0x3

    sget-object p1, Lcom/google/android/recaptcha/internal/zzpj;->zzb:Lcom/google/android/recaptcha/internal/zzpj;

    const/4 v4, 0x4

    return-object p1

    :cond_1
    const/4 v4, 0x1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzpi;

    const/4 v4, 0x4

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzpi;-><init>(Lcom/google/android/recaptcha/internal/zzpf;)V

    const/4 v4, 0x4

    return-object p1

    :cond_2
    const/4 v4, 0x7

    new-instance p1, Lcom/google/android/recaptcha/internal/zzpj;

    const/4 v4, 0x6

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzpj;-><init>()V

    const/4 v4, 0x7

    return-object p1

    :cond_3
    const/4 v4, 0x2

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v4, "zzd"

    move-object p3, v4

    const/4 v4, 0x0

    move v1, v4

    aput-object p3, p1, v1

    const/4 v4, 0x7

    const-string v4, "zze"

    move-object p3, v4

    aput-object p3, p1, p2

    const/4 v4, 0x5

    const-string v4, "zzf"

    move-object p2, v4

    aput-object p2, p1, v0

    const/4 v4, 0x2

    sget-object p2, Lcom/google/android/recaptcha/internal/zzpj;->zzb:Lcom/google/android/recaptcha/internal/zzpj;

    const/4 v4, 0x4

    const-string v4, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001"

    move-object p3, v4

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzks;->zzC(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_4
    const/4 v4, 0x7

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
