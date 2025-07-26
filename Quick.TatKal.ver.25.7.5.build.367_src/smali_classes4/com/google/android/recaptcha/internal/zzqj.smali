.class public final Lcom/google/android/recaptcha/internal/zzqj;
.super Lcom/google/android/recaptcha/internal/zzkm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzqi;)V
    .locals 4

    move-object v0, p0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzql;->zzg()Lcom/google/android/recaptcha/internal/zzql;

    move-result-object v2

    move-object p1, v2

    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/internal/zzkm;-><init>(Lcom/google/android/recaptcha/internal/zzks;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqj;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzkm;->zzm()V

    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzkm;->zza:Lcom/google/android/recaptcha/internal/zzks;

    const/4 v3, 0x1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzql;

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzql;->zzj(Lcom/google/android/recaptcha/internal/zzql;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object v1
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqj;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzkm;->zzm()V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzkm;->zza:Lcom/google/android/recaptcha/internal/zzks;

    const/4 v3, 0x3

    check-cast v0, Lcom/google/android/recaptcha/internal/zzql;

    const/4 v4, 0x3

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzql;->zzi(Lcom/google/android/recaptcha/internal/zzql;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object v1
.end method

.method public final zzp(I)Lcom/google/android/recaptcha/internal/zzqj;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzkm;->zzm()V

    const/4 v4, 0x6

    iget-object p1, v1, Lcom/google/android/recaptcha/internal/zzkm;->zza:Lcom/google/android/recaptcha/internal/zzks;

    const/4 v3, 0x5

    check-cast p1, Lcom/google/android/recaptcha/internal/zzql;

    const/4 v3, 0x1

    const/4 v3, 0x3

    move v0, v3

    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzql;->zzk(Lcom/google/android/recaptcha/internal/zzql;I)V

    const/4 v3, 0x4

    return-object v1
.end method
