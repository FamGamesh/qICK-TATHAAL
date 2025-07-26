.class final Lcom/google/android/recaptcha/internal/zzkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkh;


# instance fields
.field final zza:I

.field final zzb:Lcom/google/android/recaptcha/internal/zznm;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzkv;ILcom/google/android/recaptcha/internal/zznm;ZZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lcom/google/android/recaptcha/internal/zzkp;->zza:I

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/google/android/recaptcha/internal/zzkp;->zzb:Lcom/google/android/recaptcha/internal/zznm;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzkp;

    const/4 v4, 0x7

    iget p1, p1, Lcom/google/android/recaptcha/internal/zzkp;->zza:I

    const/4 v4, 0x2

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzkp;->zza:I

    const/4 v4, 0x5

    sub-int/2addr v0, p1

    const/4 v4, 0x6

    return v0
.end method

.method public final zza()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzkp;->zza:I

    const/4 v3, 0x6

    return v0
.end method

.method public final zzb(Lcom/google/android/recaptcha/internal/zzlw;Lcom/google/android/recaptcha/internal/zzlx;)Lcom/google/android/recaptcha/internal/zzlw;
    .locals 4

    move-object v1, p0

    check-cast p2, Lcom/google/android/recaptcha/internal/zzks;

    const/4 v3, 0x5

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzkm;

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzkm;->zzg(Lcom/google/android/recaptcha/internal/zzks;)Lcom/google/android/recaptcha/internal/zzkm;

    return-object p1
.end method

.method public final zzc(Lcom/google/android/recaptcha/internal/zzmc;Lcom/google/android/recaptcha/internal/zzmc;)Lcom/google/android/recaptcha/internal/zzmc;
    .locals 3

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x3

    throw p1

    const/4 v2, 0x1
.end method

.method public final zzd()Lcom/google/android/recaptcha/internal/zznm;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzkp;->zzb:Lcom/google/android/recaptcha/internal/zznm;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zze()Lcom/google/android/recaptcha/internal/zznn;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzkp;->zzb:Lcom/google/android/recaptcha/internal/zznm;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznm;->zza()Lcom/google/android/recaptcha/internal/zznn;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzf()Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final zzg()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method
