.class final Lcom/google/android/recaptcha/internal/zzmg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzmg;


# instance fields
.field private final zzc:Lcom/google/android/recaptcha/internal/zzml;

.field private final zzd:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzmg;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzmg;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/recaptcha/internal/zzmg;->zzb:Lcom/google/android/recaptcha/internal/zzmg;

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzmg;->zzd:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzlp;

    const/4 v3, 0x5

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzlp;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzmg;->zzc:Lcom/google/android/recaptcha/internal/zzml;

    const/4 v3, 0x6

    return-void
.end method

.method public static zza()Lcom/google/android/recaptcha/internal/zzmg;
    .locals 3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmg;->zzb:Lcom/google/android/recaptcha/internal/zzmg;

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzmk;
    .locals 6

    move-object v2, p0

    const-string v5, "messageType"

    move-object v0, v5

    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzla;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzmg;->zzd:Ljava/util/concurrent/ConcurrentMap;

    const/4 v5, 0x5

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/recaptcha/internal/zzmk;

    const/4 v5, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzmg;->zzc:Lcom/google/android/recaptcha/internal/zzml;

    const/4 v4, 0x4

    invoke-interface {v1, p1}, Lcom/google/android/recaptcha/internal/zzml;->zza(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzmk;

    move-result-object v5

    move-object v1, v5

    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzla;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzmg;->zzd:Ljava/util/concurrent/ConcurrentMap;

    const/4 v4, 0x7

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/recaptcha/internal/zzmk;

    const/4 v4, 0x5

    if-nez p1, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-object p1

    :cond_1
    const/4 v5, 0x1

    :goto_0
    return-object v1
.end method
