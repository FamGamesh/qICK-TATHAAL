.class public final Lcom/google/android/recaptcha/internal/zzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzaa;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzdc;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdc;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzn;->zza:Lcom/google/android/recaptcha/internal/zzdc;

    const/4 v2, 0x6

    return-void
.end method

.method private static final zzg(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrl;
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrl;->zzf()Lcom/google/android/recaptcha/internal/zzrk;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzrk;->zzv(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrk;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/android/recaptcha/internal/zzrl;

    const/4 v4, 0x2

    return-object v1
.end method


# virtual methods
.method public final zza()I
    .locals 4

    move-object v1, p0

    const/16 v3, 0xb

    move v0, v3

    return v0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzdc;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzn;->zza:Lcom/google/android/recaptcha/internal/zzdc;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;LG3/d;)Ljava/lang/Object;
    .locals 19

    invoke-static/range {p0 .. p1}, Lcom/google/android/recaptcha/internal/zzab;->zzb(Lcom/google/android/recaptcha/internal/zzaa;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzdf;

    move-result-object v0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrm;->zzf()Lcom/google/android/recaptcha/internal/zzrj;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzn;->zzg(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrl;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzn;->zzg(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrl;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzn;->zzg(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrl;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzn;->zzg(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrl;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/recaptcha/internal/zzn;->zzg(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrl;

    move-result-object v6

    sget-object v7, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/recaptcha/internal/zzn;->zzg(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrl;

    move-result-object v7

    sget-object v8, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzn;->zzg(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrl;

    move-result-object v8

    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/recaptcha/internal/zzn;->zzg(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrl;

    move-result-object v9

    sget-object v10, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/16 v17, 0x1d0d

    const/16 v17, 0x38

    const/16 v18, 0x4c48

    const/16 v18, 0x0

    const-string v11, ","

    const-string v12, "["

    const-string v13, "]"

    const/4 v14, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x743b

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, LC3/i;->x0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/recaptcha/internal/zzn;->zzg(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrl;

    move-result-object v10

    const/16 v11, 0x48d4

    const/16 v11, 0x9

    new-array v11, v11, [Lcom/google/android/recaptcha/internal/zzrl;

    const/4 v12, 0x0

    const/4 v12, 0x0

    aput-object v2, v11, v12

    const/4 v2, 0x5

    const/4 v2, 0x1

    aput-object v3, v11, v2

    const/4 v2, 0x5

    const/4 v2, 0x2

    aput-object v4, v11, v2

    const/4 v2, 0x6

    const/4 v2, 0x3

    aput-object v5, v11, v2

    const/4 v2, 0x1

    const/4 v2, 0x4

    aput-object v6, v11, v2

    const/4 v2, 0x4

    const/4 v2, 0x5

    aput-object v7, v11, v2

    const/4 v2, 0x3

    const/4 v2, 0x6

    aput-object v8, v11, v2

    const/4 v2, 0x0

    const/4 v2, 0x7

    aput-object v9, v11, v2

    const/16 v2, 0xab3

    const/16 v2, 0x8

    aput-object v10, v11, v2

    invoke-static {v11}, LC3/q;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzrj;->zzd(Ljava/lang/Iterable;)Lcom/google/android/recaptcha/internal/zzrj;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzrm;

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzab;->zza(Lcom/google/android/recaptcha/internal/zzaa;Lcom/google/android/recaptcha/internal/zzrm;)Lcom/google/android/recaptcha/internal/zzac;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Lcom/google/android/recaptcha/internal/zzps;LG3/d;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzab;->zzc(Lcom/google/android/recaptcha/internal/zzaa;)Lcom/google/android/recaptcha/internal/zzdf;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V

    const/4 v3, 0x2

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v3, 0x6

    return-object p1
.end method

.method public final zze(Lcom/google/android/recaptcha/internal/zzqf;)V
    .locals 3

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
