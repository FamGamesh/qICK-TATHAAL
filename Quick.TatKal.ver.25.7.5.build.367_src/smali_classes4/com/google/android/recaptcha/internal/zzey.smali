.class final Lcom/google/android/recaptcha/internal/zzey;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/p;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzek;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzek;Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzey;->zza:Lcom/google/android/recaptcha/internal/zzek;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzey;->zzb:Ljava/lang/String;

    const/4 v3, 0x7

    iput p3, v0, Lcom/google/android/recaptcha/internal/zzey;->zzc:I

    const/4 v2, 0x6

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzey;->zza:Lcom/google/android/recaptcha/internal/zzek;

    const/4 v4, 0x6

    check-cast p1, [Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzek;->zzi()Lcom/google/android/recaptcha/internal/zzed;

    move-result-object v4

    move-object v0, v4

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzey;->zzb:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzed;->zzb(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v4, 0x5

    iget p2, v2, Lcom/google/android/recaptcha/internal/zzey;->zzc:I

    const/4 v4, 0x3

    const/4 v4, -0x1

    move v0, v4

    if-eq p2, v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzey;->zza:Lcom/google/android/recaptcha/internal/zzek;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p2, p1}, Lcom/google/android/recaptcha/internal/zzel;->zze(ILjava/lang/Object;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x5

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v4, 0x1

    return-object p1
.end method
