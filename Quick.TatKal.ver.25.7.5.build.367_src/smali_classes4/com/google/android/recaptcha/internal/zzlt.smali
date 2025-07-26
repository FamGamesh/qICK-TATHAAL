.class final Lcom/google/android/recaptcha/internal/zzlt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzls;

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzls;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v2, 0x0

    move v0, v2

    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "com.google.protobuf.MapFieldSchemaFull"

    move-object v1, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    move-object v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    move-object v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/google/android/recaptcha/internal/zzls;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    sput-object v0, Lcom/google/android/recaptcha/internal/zzlt;->zza:Lcom/google/android/recaptcha/internal/zzls;

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzls;

    const/4 v3, 0x5

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzls;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/recaptcha/internal/zzlt;->zzb:Lcom/google/android/recaptcha/internal/zzls;

    const/4 v3, 0x6

    return-void
.end method

.method static zza()Lcom/google/android/recaptcha/internal/zzls;
    .locals 3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzlt;->zza:Lcom/google/android/recaptcha/internal/zzls;

    const/4 v2, 0x5

    return-object v0
.end method

.method static zzb()Lcom/google/android/recaptcha/internal/zzls;
    .locals 3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzlt;->zzb:Lcom/google/android/recaptcha/internal/zzls;

    const/4 v2, 0x3

    return-object v0
.end method
