.class final Lcom/google/android/recaptcha/internal/zzll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzlk;

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzlk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    move v0, v2

    :try_start_0
    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "com.google.protobuf.ListFieldSchemaFull"

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

    check-cast v1, Lcom/google/android/recaptcha/internal/zzlk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    sput-object v0, Lcom/google/android/recaptcha/internal/zzll;->zza:Lcom/google/android/recaptcha/internal/zzlk;

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzlk;

    const/4 v4, 0x6

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzlk;-><init>()V

    const/4 v4, 0x2

    sput-object v0, Lcom/google/android/recaptcha/internal/zzll;->zzb:Lcom/google/android/recaptcha/internal/zzlk;

    const/4 v3, 0x2

    return-void
.end method

.method static zza()Lcom/google/android/recaptcha/internal/zzlk;
    .locals 2

    sget-object v0, Lcom/google/android/recaptcha/internal/zzll;->zza:Lcom/google/android/recaptcha/internal/zzlk;

    const/4 v1, 0x3

    return-object v0
.end method

.method static zzb()Lcom/google/android/recaptcha/internal/zzlk;
    .locals 4

    sget-object v0, Lcom/google/android/recaptcha/internal/zzll;->zzb:Lcom/google/android/recaptcha/internal/zzlk;

    const/4 v2, 0x1

    return-object v0
.end method
