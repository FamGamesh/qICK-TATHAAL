.class public final Lcom/google/android/recaptcha/internal/zzdn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Lcom/google/android/recaptcha/internal/zzbt;Lcom/google/android/recaptcha/internal/zzbt;)Lcom/google/android/recaptcha/internal/zzoy;
    .locals 7

    move-object v4, p0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzoy;->zzf()Lcom/google/android/recaptcha/internal/zzox;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzbt;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zznr;->zzb(J)Lcom/google/android/recaptcha/internal/zzmz;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzox;->zzp(Lcom/google/android/recaptcha/internal/zzmz;)Lcom/google/android/recaptcha/internal/zzox;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v4, v1}, Lcom/google/android/recaptcha/internal/zzbt;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zznp;->zza(J)Lcom/google/android/recaptcha/internal/zzka;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v0, v4}, Lcom/google/android/recaptcha/internal/zzox;->zzq(Lcom/google/android/recaptcha/internal/zzka;)Lcom/google/android/recaptcha/internal/zzox;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbt;->zzb()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zznr;->zzb(J)Lcom/google/android/recaptcha/internal/zzmz;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v0, v4}, Lcom/google/android/recaptcha/internal/zzox;->zzd(Lcom/google/android/recaptcha/internal/zzmz;)Lcom/google/android/recaptcha/internal/zzox;

    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzbt;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/recaptcha/internal/zznp;->zza(J)Lcom/google/android/recaptcha/internal/zzka;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v0, v4}, Lcom/google/android/recaptcha/internal/zzox;->zze(Lcom/google/android/recaptcha/internal/zzka;)Lcom/google/android/recaptcha/internal/zzox;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/google/android/recaptcha/internal/zzoy;

    const/4 v6, 0x2

    return-object v4
.end method
