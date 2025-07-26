.class public final Lcom/google/android/recaptcha/internal/zzjz;
.super Lcom/google/android/recaptcha/internal/zzkm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    throw v0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzjy;)V
    .locals 3

    move-object v0, p0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzka;->zzj()Lcom/google/android/recaptcha/internal/zzka;

    move-result-object v2

    move-object p1, v2

    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/internal/zzkm;-><init>(Lcom/google/android/recaptcha/internal/zzks;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final zzd(I)Lcom/google/android/recaptcha/internal/zzjz;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzkm;->zza:Lcom/google/android/recaptcha/internal/zzks;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzks;->zzI()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzkm;->zzn()V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzkm;->zza:Lcom/google/android/recaptcha/internal/zzks;

    const/4 v3, 0x3

    check-cast v0, Lcom/google/android/recaptcha/internal/zzka;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzka;->zzl(Lcom/google/android/recaptcha/internal/zzka;I)V

    const/4 v4, 0x4

    return-object v1
.end method

.method public final zze(J)Lcom/google/android/recaptcha/internal/zzjz;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzkm;->zza:Lcom/google/android/recaptcha/internal/zzks;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzks;->zzI()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzkm;->zzn()V

    const/4 v4, 0x7

    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzkm;->zza:Lcom/google/android/recaptcha/internal/zzks;

    const/4 v4, 0x4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzka;

    const/4 v4, 0x7

    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzka;->zzk(Lcom/google/android/recaptcha/internal/zzka;J)V

    const/4 v4, 0x5

    return-object v1
.end method
