.class public final Lcom/google/android/recaptcha/internal/zzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzaa;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzdc;

.field private final zzb:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdc;Landroid/content/ContentResolver;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzm;->zza:Lcom/google/android/recaptcha/internal/zzdc;

    const/4 v3, 0x4

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzm;->zzb:Landroid/content/ContentResolver;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 5

    move-object v1, p0

    const/16 v4, 0x11

    move v0, v4

    return v0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzdc;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzm;->zza:Lcom/google/android/recaptcha/internal/zzdc;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;LG3/d;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object p2, v1, Lcom/google/android/recaptcha/internal/zzm;->zzb:Landroid/content/ContentResolver;

    const/4 v3, 0x5

    invoke-static {v1, p1}, Lcom/google/android/recaptcha/internal/zzab;->zzb(Lcom/google/android/recaptcha/internal/zzaa;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzdf;

    move-result-object v3

    move-object p1, v3

    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzau;->zza(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V

    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrm;->zzf()Lcom/google/android/recaptcha/internal/zzrj;

    move-result-object v3

    move-object p1, v3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrl;->zzf()Lcom/google/android/recaptcha/internal/zzrk;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzrk;->zzv(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrk;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v4

    move-object p2, v4

    invoke-static {p2}, LC3/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzrj;->zzd(Ljava/lang/Iterable;)Lcom/google/android/recaptcha/internal/zzrj;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/recaptcha/internal/zzrm;

    const/4 v4, 0x5

    invoke-static {v1, p1}, Lcom/google/android/recaptcha/internal/zzab;->zza(Lcom/google/android/recaptcha/internal/zzaa;Lcom/google/android/recaptcha/internal/zzrm;)Lcom/google/android/recaptcha/internal/zzac;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zzd(Lcom/google/android/recaptcha/internal/zzps;LG3/d;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzab;->zzc(Lcom/google/android/recaptcha/internal/zzaa;)Lcom/google/android/recaptcha/internal/zzdf;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V

    const/4 v2, 0x2

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v2, 0x6

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

    const/4 v4, 0x1

    move v0, v4

    return v0
.end method
