.class public final Lcom/google/android/recaptcha/internal/zzbi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Lcom/google/android/recaptcha/internal/zzrc;)Lcom/google/android/recaptcha/internal/zzbj;
    .locals 7

    move-object v3, p0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzbj;->zze()Ljava/util/Map;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lcom/google/android/recaptcha/internal/zzbj;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez v3, :cond_0

    const/4 v6, 0x2

    new-instance v3, Lcom/google/android/recaptcha/internal/zzbj;

    const/4 v5, 0x4

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbh;->zza:Lcom/google/android/recaptcha/internal/zzbh;

    const/4 v5, 0x7

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbg;->zzar:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    const/4 v6, 0x5

    :cond_0
    const/4 v6, 0x5

    return-object v3
.end method
