.class public final Lcom/google/android/recaptcha/internal/zzf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbj;)Lcom/google/android/recaptcha/internal/zzbj;
    .locals 5

    move-object v2, p0

    instance-of v0, v2, LZ3/Y0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    new-instance p1, Lcom/google/android/recaptcha/internal/zzbj;

    const/4 v4, 0x5

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbg;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    instance-of v0, v2, Lcom/google/android/recaptcha/internal/zzbj;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzbj;

    const/4 v4, 0x6

    return-object v2

    :cond_1
    const/4 v4, 0x6

    :goto_0
    return-object p1
.end method
