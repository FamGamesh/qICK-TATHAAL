.class final Lcom/google/android/recaptcha/internal/zzay;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/a;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzay;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzay;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzay;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/recaptcha/internal/zzay;->zza:Lcom/google/android/recaptcha/internal/zzay;

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v4, 0x6

    return-void
.end method

.method public static final zza()Ljava/util/Map;
    .locals 5

    invoke-static {}, LC3/L;->h()Ljava/util/Map;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzay;->zza()Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
