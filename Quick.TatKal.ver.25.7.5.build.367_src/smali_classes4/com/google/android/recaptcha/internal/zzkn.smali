.class public Lcom/google/android/recaptcha/internal/zzkn;
.super Lcom/google/android/recaptcha/internal/zzkm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# direct methods
.method protected constructor <init>(Lcom/google/android/recaptcha/internal/zzko;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/internal/zzkm;-><init>(Lcom/google/android/recaptcha/internal/zzks;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zzd()Lcom/google/android/recaptcha/internal/zzko;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzkm;->zza:Lcom/google/android/recaptcha/internal/zzks;

    const/4 v3, 0x4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzko;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzks;->zzI()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzkm;->zza:Lcom/google/android/recaptcha/internal/zzks;

    const/4 v3, 0x7

    check-cast v0, Lcom/google/android/recaptcha/internal/zzko;

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzkm;->zza:Lcom/google/android/recaptcha/internal/zzks;

    const/4 v3, 0x3

    check-cast v0, Lcom/google/android/recaptcha/internal/zzko;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzko;->zzb:Lcom/google/android/recaptcha/internal/zzki;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzki;->zzg()V

    const/4 v3, 0x6

    invoke-super {v1}, Lcom/google/android/recaptcha/internal/zzkm;->zzi()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/recaptcha/internal/zzko;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/recaptcha/internal/zzks;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzkn;->zzd()Lcom/google/android/recaptcha/internal/zzko;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/recaptcha/internal/zzlx;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzkn;->zzd()Lcom/google/android/recaptcha/internal/zzko;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method protected final zzn()V
    .locals 5

    move-object v2, p0

    invoke-super {v2}, Lcom/google/android/recaptcha/internal/zzkm;->zzn()V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzkm;->zza:Lcom/google/android/recaptcha/internal/zzks;

    const/4 v4, 0x3

    check-cast v0, Lcom/google/android/recaptcha/internal/zzko;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzko;->zzb:Lcom/google/android/recaptcha/internal/zzki;

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzki;->zzd()Lcom/google/android/recaptcha/internal/zzki;

    move-result-object v4

    move-object v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzkm;->zza:Lcom/google/android/recaptcha/internal/zzks;

    const/4 v4, 0x5

    check-cast v0, Lcom/google/android/recaptcha/internal/zzko;

    const/4 v4, 0x1

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzko;->zzb:Lcom/google/android/recaptcha/internal/zzki;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzki;->zzc()Lcom/google/android/recaptcha/internal/zzki;

    move-result-object v4

    move-object v1, v4

    iput-object v1, v0, Lcom/google/android/recaptcha/internal/zzko;->zzb:Lcom/google/android/recaptcha/internal/zzki;

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x7

    return-void
.end method
