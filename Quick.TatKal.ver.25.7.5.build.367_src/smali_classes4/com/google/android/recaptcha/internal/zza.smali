.class final Lcom/google/android/recaptcha/internal/zza;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:J

.field synthetic zzc:Ljava/lang/Object;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zze;

.field zze:I

.field zzf:Ljava/lang/String;

.field zzg:Lcom/google/android/recaptcha/internal/zzdf;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zze;LG3/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zza;->zzd:Lcom/google/android/recaptcha/internal/zze;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LG3/d;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iput-object p1, v3, Lcom/google/android/recaptcha/internal/zza;->zzc:Ljava/lang/Object;

    const/4 v5, 0x7

    iget p1, v3, Lcom/google/android/recaptcha/internal/zza;->zze:I

    const/4 v6, 0x4

    const/high16 v5, -0x80000000

    move v0, v5

    or-int/2addr p1, v0

    const/4 v5, 0x6

    iput p1, v3, Lcom/google/android/recaptcha/internal/zza;->zze:I

    const/4 v6, 0x3

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zza;->zzd:Lcom/google/android/recaptcha/internal/zze;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v0, v6

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zze;->zzc(Ljava/lang/String;JLG3/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    if-ne p1, v0, :cond_0

    const/4 v6, 0x6

    return-object p1

    :cond_0
    const/4 v5, 0x7

    invoke-static {p1}, LB3/p;->a(Ljava/lang/Object;)LB3/p;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
