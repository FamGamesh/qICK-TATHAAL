.class final Lcom/google/android/recaptcha/internal/zzlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzml;


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzlv;


# instance fields
.field private final zzb:Lcom/google/android/recaptcha/internal/zzlv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzln;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzln;-><init>()V

    const/4 v4, 0x5

    sput-object v0, Lcom/google/android/recaptcha/internal/zzlp;->zza:Lcom/google/android/recaptcha/internal/zzlv;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzlo;

    const/4 v8, 0x2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkl;->zza()Lcom/google/android/recaptcha/internal/zzkl;

    move-result-object v8

    move-object v1, v8

    :try_start_0
    const/4 v8, 0x2

    const-string v7, "com.google.protobuf.DescriptorMessageInfoFactory"

    move-object v2, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    move-object v2, v7

    const-string v7, "getInstance"

    move-object v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/google/android/recaptcha/internal/zzlv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/android/recaptcha/internal/zzlp;->zza:Lcom/google/android/recaptcha/internal/zzlv;

    const/4 v8, 0x5

    :goto_0
    const/4 v8, 0x2

    move v3, v8

    new-array v3, v3, [Lcom/google/android/recaptcha/internal/zzlv;

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v4, v8

    aput-object v1, v3, v4

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v1, v7

    aput-object v2, v3, v1

    const/4 v8, 0x5

    invoke-direct {v0, v3}, Lcom/google/android/recaptcha/internal/zzlo;-><init>([Lcom/google/android/recaptcha/internal/zzlv;)V

    const/4 v7, 0x7

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    sget-object v1, Lcom/google/android/recaptcha/internal/zzla;->zzb:[B

    const/4 v8, 0x6

    iput-object v0, v5, Lcom/google/android/recaptcha/internal/zzlp;->zzb:Lcom/google/android/recaptcha/internal/zzlv;

    const/4 v8, 0x4

    return-void
.end method

.method private static zzb(Lcom/google/android/recaptcha/internal/zzlu;)Z
    .locals 4

    move-object v1, p0

    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzlu;->zzc()I

    move-result v3

    move v1, v3

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    if-eq v1, v0, :cond_0

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v1, v3

    return v1
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzmk;
    .locals 11

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzmm;->zzs(Ljava/lang/Class;)V

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlp;->zzb:Lcom/google/android/recaptcha/internal/zzlv;

    const/4 v10, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzlv;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzlu;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzlu;->zzb()Z

    move-result v8

    move v0, v8

    const-class v1, Lcom/google/android/recaptcha/internal/zzks;

    const/4 v9, 0x3

    if-eqz v0, :cond_1

    const/4 v9, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_0

    const/4 v9, 0x4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmm;->zzn()Lcom/google/android/recaptcha/internal/zznb;

    move-result-object v8

    move-object p1, v8

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkg;->zzb()Lcom/google/android/recaptcha/internal/zzke;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzlu;->zza()Lcom/google/android/recaptcha/internal/zzlx;

    move-result-object v8

    move-object v1, v8

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzmb;->zzc(Lcom/google/android/recaptcha/internal/zznb;Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzlx;)Lcom/google/android/recaptcha/internal/zzmb;

    move-result-object v8

    move-object p1, v8

    goto :goto_2

    :cond_0
    const/4 v10, 0x4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmm;->zzm()Lcom/google/android/recaptcha/internal/zznb;

    move-result-object v8

    move-object p1, v8

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkg;->zza()Lcom/google/android/recaptcha/internal/zzke;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzlu;->zza()Lcom/google/android/recaptcha/internal/zzlx;

    move-result-object v8

    move-object v1, v8

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzmb;->zzc(Lcom/google/android/recaptcha/internal/zznb;Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzlx;)Lcom/google/android/recaptcha/internal/zzmb;

    move-result-object v8

    move-object p1, v8

    goto :goto_2

    :cond_1
    const/4 v9, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_3

    const/4 v9, 0x4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzme;->zzb()Lcom/google/android/recaptcha/internal/zzmd;

    move-result-object v8

    move-object v3, v8

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzll;->zzb()Lcom/google/android/recaptcha/internal/zzlk;

    move-result-object v8

    move-object v4, v8

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmm;->zzn()Lcom/google/android/recaptcha/internal/zznb;

    move-result-object v8

    move-object v5, v8

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzlp;->zzb(Lcom/google/android/recaptcha/internal/zzlu;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_2

    const/4 v10, 0x7

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkg;->zzb()Lcom/google/android/recaptcha/internal/zzke;

    move-result-object v8

    move-object v0, v8

    move-object v6, v0

    goto :goto_0

    :cond_2
    const/4 v10, 0x4

    move-object v6, v1

    :goto_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlt;->zzb()Lcom/google/android/recaptcha/internal/zzls;

    move-result-object v8

    move-object v7, v8

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzma;->zzm(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzlu;Lcom/google/android/recaptcha/internal/zzmd;Lcom/google/android/recaptcha/internal/zzlk;Lcom/google/android/recaptcha/internal/zznb;Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzls;)Lcom/google/android/recaptcha/internal/zzma;

    move-result-object v8

    move-object p1, v8

    goto :goto_2

    :cond_3
    const/4 v9, 0x3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzme;->zza()Lcom/google/android/recaptcha/internal/zzmd;

    move-result-object v8

    move-object v3, v8

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzll;->zza()Lcom/google/android/recaptcha/internal/zzlk;

    move-result-object v8

    move-object v4, v8

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmm;->zzm()Lcom/google/android/recaptcha/internal/zznb;

    move-result-object v8

    move-object v5, v8

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzlp;->zzb(Lcom/google/android/recaptcha/internal/zzlu;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_4

    const/4 v10, 0x2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkg;->zza()Lcom/google/android/recaptcha/internal/zzke;

    move-result-object v8

    move-object v0, v8

    move-object v6, v0

    goto :goto_1

    :cond_4
    const/4 v10, 0x5

    move-object v6, v1

    :goto_1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlt;->zza()Lcom/google/android/recaptcha/internal/zzls;

    move-result-object v8

    move-object v7, v8

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzma;->zzm(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzlu;Lcom/google/android/recaptcha/internal/zzmd;Lcom/google/android/recaptcha/internal/zzlk;Lcom/google/android/recaptcha/internal/zznb;Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzls;)Lcom/google/android/recaptcha/internal/zzma;

    move-result-object v8

    move-object p1, v8

    :goto_2
    return-object p1
.end method
