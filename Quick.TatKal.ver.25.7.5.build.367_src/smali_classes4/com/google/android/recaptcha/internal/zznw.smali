.class public final Lcom/google/android/recaptcha/internal/zznw;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zznw;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/recaptcha/internal/zzka;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/recaptcha/internal/zznw;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zznw;-><init>()V

    const/4 v4, 0x4

    sput-object v0, Lcom/google/android/recaptcha/internal/zznw;->zzb:Lcom/google/android/recaptcha/internal/zznw;

    const/4 v3, 0x6

    const-class v1, Lcom/google/android/recaptcha/internal/zznw;

    const/4 v3, 0x2

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzks;->zzF(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzks;)V

    const/4 v4, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzks;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic zzf()Lcom/google/android/recaptcha/internal/zznw;
    .locals 4

    sget-object v0, Lcom/google/android/recaptcha/internal/zznw;->zzb:Lcom/google/android/recaptcha/internal/zznw;

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    const/4 v5, 0x1

    move p2, v5

    const/4 v4, 0x3

    move p3, v4

    const/4 v4, 0x2

    move v0, v4

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x7

    if-eqz p1, :cond_4

    const/4 v4, 0x5

    if-eq p1, v0, :cond_3

    const/4 v4, 0x1

    if-eq p1, p3, :cond_2

    const/4 v5, 0x1

    const/4 v5, 0x4

    move p2, v5

    const/4 v4, 0x0

    move p3, v4

    if-eq p1, p2, :cond_1

    const/4 v4, 0x3

    const/4 v4, 0x5

    move p2, v4

    if-eq p1, p2, :cond_0

    const/4 v4, 0x1

    return-object p3

    :cond_0
    const/4 v5, 0x2

    sget-object p1, Lcom/google/android/recaptcha/internal/zznw;->zzb:Lcom/google/android/recaptcha/internal/zznw;

    const/4 v4, 0x3

    return-object p1

    :cond_1
    const/4 v5, 0x5

    new-instance p1, Lcom/google/android/recaptcha/internal/zznv;

    const/4 v4, 0x6

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zznv;-><init>(Lcom/google/android/recaptcha/internal/zznu;)V

    const/4 v4, 0x1

    return-object p1

    :cond_2
    const/4 v5, 0x6

    new-instance p1, Lcom/google/android/recaptcha/internal/zznw;

    const/4 v5, 0x4

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zznw;-><init>()V

    const/4 v5, 0x6

    return-object p1

    :cond_3
    const/4 v4, 0x3

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v5, "zzd"

    move-object p3, v5

    const/4 v5, 0x0

    move v1, v5

    aput-object p3, p1, v1

    const/4 v5, 0x7

    const-string v4, "zze"

    move-object p3, v4

    aput-object p3, p1, p2

    const/4 v4, 0x5

    const-string v5, "zzf"

    move-object p2, v5

    aput-object p2, p1, v0

    const/4 v5, 0x3

    sget-object p2, Lcom/google/android/recaptcha/internal/zznw;->zzb:Lcom/google/android/recaptcha/internal/zznw;

    const/4 v5, 0x3

    const-string v4, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u0004"

    move-object p3, v4

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzks;->zzC(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_4
    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
