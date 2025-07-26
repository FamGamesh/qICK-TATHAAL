.class public final Lcom/google/android/recaptcha/internal/zzpo;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzpo;


# instance fields
.field private zzd:Lcom/google/android/recaptcha/internal/zziv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzpo;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzpo;-><init>()V

    const/4 v4, 0x7

    sput-object v0, Lcom/google/android/recaptcha/internal/zzpo;->zzb:Lcom/google/android/recaptcha/internal/zzpo;

    const/4 v4, 0x4

    const-class v1, Lcom/google/android/recaptcha/internal/zzpo;

    const/4 v3, 0x2

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzks;->zzF(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzks;)V

    const/4 v5, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzks;-><init>()V

    const/4 v3, 0x6

    sget-object v0, Lcom/google/android/recaptcha/internal/zziv;->zzb:Lcom/google/android/recaptcha/internal/zziv;

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzpo;->zzd:Lcom/google/android/recaptcha/internal/zziv;

    const/4 v3, 0x7

    return-void
.end method

.method static synthetic zzf()Lcom/google/android/recaptcha/internal/zzpo;
    .locals 4

    sget-object v0, Lcom/google/android/recaptcha/internal/zzpo;->zzb:Lcom/google/android/recaptcha/internal/zzpo;

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x1

    move p2, v2

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_4

    const/4 v2, 0x4

    const/4 v2, 0x2

    move p3, v2

    if-eq p1, p3, :cond_3

    const/4 v2, 0x7

    const/4 v2, 0x3

    move p2, v2

    if-eq p1, p2, :cond_2

    const/4 v2, 0x2

    const/4 v2, 0x4

    move p2, v2

    const/4 v2, 0x0

    move p3, v2

    if-eq p1, p2, :cond_1

    const/4 v2, 0x1

    const/4 v2, 0x5

    move p2, v2

    if-eq p1, p2, :cond_0

    const/4 v2, 0x6

    return-object p3

    :cond_0
    const/4 v2, 0x1

    sget-object p1, Lcom/google/android/recaptcha/internal/zzpo;->zzb:Lcom/google/android/recaptcha/internal/zzpo;

    const/4 v2, 0x5

    return-object p1

    :cond_1
    const/4 v2, 0x3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzpn;

    const/4 v2, 0x3

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzpn;-><init>(Lcom/google/android/recaptcha/internal/zzpk;)V

    const/4 v2, 0x3

    return-object p1

    :cond_2
    const/4 v2, 0x6

    new-instance p1, Lcom/google/android/recaptcha/internal/zzpo;

    const/4 v2, 0x7

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzpo;-><init>()V

    const/4 v2, 0x7

    return-object p1

    :cond_3
    const/4 v2, 0x1

    new-array p1, p2, [Ljava/lang/Object;

    const/4 v2, 0x6

    const-string v2, "zzd"

    move-object p2, v2

    const/4 v2, 0x0

    move p3, v2

    aput-object p2, p1, p3

    const/4 v2, 0x1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzpo;->zzb:Lcom/google/android/recaptcha/internal/zzpo;

    const/4 v2, 0x5

    const-string v2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\n"

    move-object p3, v2

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzks;->zzC(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1

    :cond_4
    const/4 v2, 0x6

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
