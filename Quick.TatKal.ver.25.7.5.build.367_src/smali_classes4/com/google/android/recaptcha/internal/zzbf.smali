.class public final Lcom/google/android/recaptcha/internal/zzbf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbe;


# instance fields
.field private final zzb:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbe;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzbe;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v4, 0x4

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbf;->zza:Lcom/google/android/recaptcha/internal/zzbe;

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-direct {v2, v0, v1, v0}, Lcom/google/android/recaptcha/internal/zzbf;-><init>(Ljava/util/List;ILkotlin/jvm/internal/j;)V

    const/4 v4, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/j;)V
    .locals 4

    move-object v0, p0

    sget-object p1, Lcom/google/android/recaptcha/internal/zzbf;->zza:Lcom/google/android/recaptcha/internal/zzbe;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbe;->zza(Lcom/google/android/recaptcha/internal/zzbe;)Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzbf;->zzb:Ljava/util/List;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzbf;->zzb:Ljava/util/List;

    const/4 v4, 0x6

    return-object v0
.end method
