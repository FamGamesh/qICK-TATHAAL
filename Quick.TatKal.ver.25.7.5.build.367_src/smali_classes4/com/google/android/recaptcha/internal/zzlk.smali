.class final Lcom/google/android/recaptcha/internal/zzlk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static final zza(Ljava/lang/Object;J)Ljava/util/List;
    .locals 6

    move-object v2, p0

    invoke-static {v2, p1, p2}, Lcom/google/android/recaptcha/internal/zzni;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzkz;

    const/4 v4, 0x3

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkz;->zzc()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_1

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v5, 0x2

    const/16 v4, 0xa

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    add-int/2addr v1, v1

    const/4 v4, 0x2

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkz;->zzd(I)Lcom/google/android/recaptcha/internal/zzkz;

    move-result-object v5

    move-object v0, v5

    invoke-static {v2, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzni;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x2

    return-object v0
.end method
