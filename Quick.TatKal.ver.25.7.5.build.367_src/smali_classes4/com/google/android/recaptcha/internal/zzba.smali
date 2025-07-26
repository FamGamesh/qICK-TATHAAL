.class public final Lcom/google/android/recaptcha/internal/zzba;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza()Lcom/google/android/recaptcha/internal/zzbb;
    .locals 6

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzbb;->zza()Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbb;

    const/4 v5, 0x7

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzbb;->zzc()LO3/a;

    move-result-object v3

    move-object v1, v3

    invoke-interface {v1}, LO3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/util/Map;

    const/4 v4, 0x7

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzbb;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/j;)V

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzbb;->zzd(Lcom/google/android/recaptcha/internal/zzbb;)V

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x1

    return-object v0
.end method

.method public static final varargs zzb([Lcom/google/android/recaptcha/internal/zzbc;)V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzaz;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzaz;-><init>([Lcom/google/android/recaptcha/internal/zzbc;)V

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzbb;->zze(LO3/a;)V

    const/4 v1, 0x2

    return-void
.end method
