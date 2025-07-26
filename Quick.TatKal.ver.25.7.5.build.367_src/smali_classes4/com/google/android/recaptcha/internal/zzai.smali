.class final Lcom/google/android/recaptcha/internal/zzai;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzap;

.field zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzap;LG3/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzai;->zzb:Lcom/google/android/recaptcha/internal/zzap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LG3/d;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lcom/google/android/recaptcha/internal/zzai;->zza:Ljava/lang/Object;

    const/4 v3, 0x1

    iget p1, v1, Lcom/google/android/recaptcha/internal/zzai;->zzc:I

    const/4 v3, 0x7

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x3

    iput p1, v1, Lcom/google/android/recaptcha/internal/zzai;->zzc:I

    const/4 v3, 0x1

    iget-object p1, v1, Lcom/google/android/recaptcha/internal/zzai;->zzb:Lcom/google/android/recaptcha/internal/zzap;

    const/4 v3, 0x6

    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzap;->zza(Lcom/google/android/recaptcha/internal/zzap;LG3/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
