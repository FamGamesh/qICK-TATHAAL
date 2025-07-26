.class public final synthetic Lcom/google/android/recaptcha/internal/zzgl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/recaptcha/internal/zzgm;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    array-length v0, p1

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v1, p1}, Lcom/google/android/recaptcha/internal/zzgm;->zza([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method
