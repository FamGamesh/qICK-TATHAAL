.class public final Lcom/google/android/recaptcha/internal/zzka;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzka;


# instance fields
.field private zzd:J

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzka;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzka;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/recaptcha/internal/zzka;->zzb:Lcom/google/android/recaptcha/internal/zzka;

    const/4 v4, 0x6

    const-class v1, Lcom/google/android/recaptcha/internal/zzka;

    const/4 v5, 0x3

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzks;->zzF(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzks;)V

    const/4 v4, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzks;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method public static zzi()Lcom/google/android/recaptcha/internal/zzjz;
    .locals 5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzka;->zzb:Lcom/google/android/recaptcha/internal/zzka;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzks;->zzp()Lcom/google/android/recaptcha/internal/zzkm;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzjz;

    const/4 v4, 0x5

    return-object v0
.end method

.method static synthetic zzj()Lcom/google/android/recaptcha/internal/zzka;
    .locals 3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzka;->zzb:Lcom/google/android/recaptcha/internal/zzka;

    const/4 v2, 0x7

    return-object v0
.end method

.method static synthetic zzk(Lcom/google/android/recaptcha/internal/zzka;J)V
    .locals 4

    move-object v0, p0

    iput-wide p1, v0, Lcom/google/android/recaptcha/internal/zzka;->zzd:J

    const/4 v3, 0x2

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/recaptcha/internal/zzka;I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/recaptcha/internal/zzka;->zze:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final zzf()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzka;->zze:I

    const/4 v3, 0x5

    return v0
.end method

.method public final zzg()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/recaptcha/internal/zzka;->zzd:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move p2, v3

    const/4 v4, 0x2

    move p3, v4

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x3

    if-eqz p1, :cond_4

    const/4 v3, 0x6

    if-eq p1, p3, :cond_3

    const/4 v3, 0x7

    const/4 v4, 0x3

    move p2, v4

    if-eq p1, p2, :cond_2

    const/4 v3, 0x2

    const/4 v4, 0x4

    move p2, v4

    const/4 v4, 0x0

    move p3, v4

    if-eq p1, p2, :cond_1

    const/4 v4, 0x7

    const/4 v3, 0x5

    move p2, v3

    if-eq p1, p2, :cond_0

    const/4 v4, 0x7

    return-object p3

    :cond_0
    const/4 v3, 0x2

    sget-object p1, Lcom/google/android/recaptcha/internal/zzka;->zzb:Lcom/google/android/recaptcha/internal/zzka;

    const/4 v3, 0x3

    return-object p1

    :cond_1
    const/4 v4, 0x6

    new-instance p1, Lcom/google/android/recaptcha/internal/zzjz;

    const/4 v4, 0x4

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzjz;-><init>(Lcom/google/android/recaptcha/internal/zzjy;)V

    const/4 v4, 0x7

    return-object p1

    :cond_2
    const/4 v3, 0x5

    new-instance p1, Lcom/google/android/recaptcha/internal/zzka;

    const/4 v3, 0x7

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzka;-><init>()V

    const/4 v3, 0x6

    return-object p1

    :cond_3
    const/4 v3, 0x1

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v4, "zzd"

    move-object p3, v4

    const/4 v3, 0x0

    move v0, v3

    aput-object p3, p1, v0

    const/4 v4, 0x6

    const-string v3, "zze"

    move-object p3, v3

    aput-object p3, p1, p2

    const/4 v4, 0x7

    sget-object p2, Lcom/google/android/recaptcha/internal/zzka;->zzb:Lcom/google/android/recaptcha/internal/zzka;

    const/4 v3, 0x5

    new-instance p3, Lcom/google/android/recaptcha/internal/zzmi;

    const/4 v3, 0x1

    const-string v3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004"

    move-object v0, v3

    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzmi;-><init>(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-object p3

    :cond_4
    const/4 v4, 0x6

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
