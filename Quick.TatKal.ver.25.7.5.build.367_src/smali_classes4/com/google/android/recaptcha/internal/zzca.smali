.class public final Lcom/google/android/recaptcha/internal/zzca;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zziv;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zziv;->zzl()[B

    move-result-object v3

    move-object p1, v3

    new-instance v0, Lcom/google/android/recaptcha/internal/zznt;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zznt;-><init>()V

    const/4 v4, 0x3

    invoke-static {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzns;->zzf(Ljava/lang/String;[BLcom/google/android/recaptcha/internal/zznt;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method
