.class public final Lcom/google/android/recaptcha/internal/zzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzaa;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzdc;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzbl;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzbl;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzp;->zza:Lcom/google/android/recaptcha/internal/zzdc;

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzp;->zzb:Lcom/google/android/recaptcha/internal/zzbl;

    const/4 v2, 0x5

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/recaptcha/internal/zzp;->zzc:Z

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 4

    move-object v1, p0

    const/16 v3, 0x19

    move v0, v3

    return v0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzdc;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzp;->zza:Lcom/google/android/recaptcha/internal/zzdc;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;LG3/d;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object p2, v1, Lcom/google/android/recaptcha/internal/zzp;->zzb:Lcom/google/android/recaptcha/internal/zzbl;

    const/4 v3, 0x5

    invoke-static {v1, p1}, Lcom/google/android/recaptcha/internal/zzab;->zzb(Lcom/google/android/recaptcha/internal/zzaa;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzdf;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbl;->zza()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V

    const/4 v3, 0x6

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrm;->zzf()Lcom/google/android/recaptcha/internal/zzrj;

    move-result-object v3

    move-object p1, v3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrl;->zzf()Lcom/google/android/recaptcha/internal/zzrk;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzrk;->zzv(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrk;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v3

    move-object p2, v3

    invoke-static {p2}, LC3/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzrj;->zzd(Ljava/lang/Iterable;)Lcom/google/android/recaptcha/internal/zzrj;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzrm;

    const/4 v3, 0x1

    invoke-static {v1, p1}, Lcom/google/android/recaptcha/internal/zzab;->zza(Lcom/google/android/recaptcha/internal/zzaa;Lcom/google/android/recaptcha/internal/zzrm;)Lcom/google/android/recaptcha/internal/zzac;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zzd(Lcom/google/android/recaptcha/internal/zzps;LG3/d;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzab;->zzc(Lcom/google/android/recaptcha/internal/zzaa;)Lcom/google/android/recaptcha/internal/zzdf;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzps;->zzJ()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v6, 0x3

    const/4 v6, 0x0

    move p1, v6

    iput-boolean p1, v3, Lcom/google/android/recaptcha/internal/zzp;->zzc:Z

    const/4 v5, 0x6

    new-instance p1, Lcom/google/android/recaptcha/internal/zzbj;

    const/4 v6, 0x7

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    const/4 v5, 0x1

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbg;->zzac:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v6, 0x3

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    const/4 v5, 0x3

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v5, 0x3

    return-object p1

    :cond_0
    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzp;->zzb:Lcom/google/android/recaptcha/internal/zzbl;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzps;->zzJ()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, "_GRECAPTCHA_KC"

    move-object v1, v6

    invoke-static {v1, p1}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, LC3/L;->f(LB3/o;)Ljava/util/Map;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzbl;->zzb(Ljava/util/Map;)V

    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V

    const/4 v6, 0x4

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v5, 0x6

    return-object p1
.end method

.method public final zze(Lcom/google/android/recaptcha/internal/zzqf;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final zzf()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/recaptcha/internal/zzp;->zzc:Z

    const/4 v3, 0x7

    return v0
.end method
