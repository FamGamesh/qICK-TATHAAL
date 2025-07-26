.class public final Lcom/google/android/recaptcha/internal/zzbb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static zzb:Lcom/google/android/recaptcha/internal/zzbb;

.field private static zzc:LO3/a;


# instance fields
.field private final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/android/recaptcha/internal/zzay;->zza:Lcom/google/android/recaptcha/internal/zzay;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbb;->zzc:LO3/a;

    const/4 v3, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lkotlin/jvm/internal/j;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzbb;->zzd:Ljava/util/Map;

    const/4 v3, 0x2

    return-void
.end method

.method public static final synthetic zza()Lcom/google/android/recaptcha/internal/zzbb;
    .locals 5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    const/4 v4, 0x4

    return-object v0
.end method

.method public static final synthetic zzc()LO3/a;
    .locals 3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbb;->zzc:LO3/a;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzbb;)V
    .locals 3

    move-object v0, p0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    const/4 v2, 0x5

    return-void
.end method

.method public static final synthetic zze(LO3/a;)V
    .locals 4

    move-object v0, p0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbb;->zzc:LO3/a;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final zzb(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzbb;->zzd:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
