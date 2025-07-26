.class final Lcom/google/android/recaptcha/internal/zzaf;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field zza:Ljava/lang/Object;

.field synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzag;

.field zzd:I

.field zze:Lcom/google/android/recaptcha/internal/zzdf;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzag;LG3/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzc:Lcom/google/android/recaptcha/internal/zzag;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LG3/d;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lcom/google/android/recaptcha/internal/zzaf;->zzb:Ljava/lang/Object;

    const/4 v3, 0x6

    iget p1, v1, Lcom/google/android/recaptcha/internal/zzaf;->zzd:I

    const/4 v4, 0x7

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x2

    iput p1, v1, Lcom/google/android/recaptcha/internal/zzaf;->zzd:I

    const/4 v3, 0x5

    iget-object p1, v1, Lcom/google/android/recaptcha/internal/zzaf;->zzc:Lcom/google/android/recaptcha/internal/zzag;

    const/4 v3, 0x6

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzag;->zzd(Lcom/google/android/recaptcha/internal/zzps;LG3/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
