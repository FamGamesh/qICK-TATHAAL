.class final Lcom/google/android/recaptcha/internal/zzgs;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzgv;

.field zzc:I

.field zzd:Lcom/google/android/recaptcha/internal/zzgv;

.field zze:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzgv;LG3/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzgs;->zzb:Lcom/google/android/recaptcha/internal/zzgv;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LG3/d;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lcom/google/android/recaptcha/internal/zzgs;->zza:Ljava/lang/Object;

    const/4 v3, 0x4

    iget p1, v1, Lcom/google/android/recaptcha/internal/zzgs;->zzc:I

    const/4 v3, 0x7

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x4

    iput p1, v1, Lcom/google/android/recaptcha/internal/zzgs;->zzc:I

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/google/android/recaptcha/internal/zzgs;->zzb:Lcom/google/android/recaptcha/internal/zzgv;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzgv;->zzf(Ljava/lang/String;LG3/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x3

    invoke-static {p1}, LB3/p;->a(Ljava/lang/Object;)LB3/p;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
