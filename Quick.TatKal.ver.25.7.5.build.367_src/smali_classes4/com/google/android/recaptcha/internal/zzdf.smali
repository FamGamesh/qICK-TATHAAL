.class public final Lcom/google/android/recaptcha/internal/zzdf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/recaptcha/internal/zzoa;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/recaptcha/internal/zzdg;

.field private final zzg:Landroid/content/Context;

.field private final zzh:Ljava/lang/Integer;

.field private final zzi:Ljava/lang/String;

.field private final zzj:J

.field private final zzk:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzdg;Lcom/google/android/recaptcha/internal/zzbw;Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/google/android/recaptcha/internal/zzdf;->zzk:I

    const/4 v3, 0x3

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzdf;->zzb:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/google/android/recaptcha/internal/zzdf;->zzc:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p4, v0, Lcom/google/android/recaptcha/internal/zzdf;->zzd:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p5, v0, Lcom/google/android/recaptcha/internal/zzdf;->zze:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p7, v0, Lcom/google/android/recaptcha/internal/zzdf;->zzf:Lcom/google/android/recaptcha/internal/zzdg;

    const/4 v3, 0x1

    iput-object p9, v0, Lcom/google/android/recaptcha/internal/zzdf;->zzg:Landroid/content/Context;

    const/4 v2, 0x6

    iput-object p10, v0, Lcom/google/android/recaptcha/internal/zzdf;->zzh:Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/recaptcha/internal/zznr;->zzb(J)Lcom/google/android/recaptcha/internal/zzmz;

    move-result-object v2

    move-object p1, v2

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zznr;->zzc(Lcom/google/android/recaptcha/internal/zzmz;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzdf;->zzi:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/google/android/recaptcha/internal/zzdf;->zzj:J

    const/4 v2, 0x1

    return-void
.end method

.method private final zzc(ILcom/google/android/recaptcha/internal/zzod;)V
    .locals 13

    const-string v12, ""

    move-object v0, v12

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzop;->zzi()Lcom/google/android/recaptcha/internal/zzoo;

    move-result-object v12

    move-object v1, v12

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzk:I

    const/4 v12, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzoo;->zzx(I)Lcom/google/android/recaptcha/internal/zzoo;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzc:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzoo;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoo;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzd:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzoo;->zzs(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoo;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdf;->zze:Ljava/lang/String;

    const/4 v12, 0x2

    if-eqz v2, :cond_0

    const/4 v12, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzoo;->zzw(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoo;

    :cond_0
    const/4 v12, 0x4

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzh:Ljava/lang/Integer;

    const/4 v12, 0x5

    if-eqz v2, :cond_1

    const/4 v12, 0x3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move v2, v12

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzoo;->zzu(I)Lcom/google/android/recaptcha/internal/zzoo;

    :cond_1
    const/4 v12, 0x2

    if-eqz p2, :cond_2

    const/4 v12, 0x5

    invoke-virtual {v1, p2}, Lcom/google/android/recaptcha/internal/zzoo;->zzr(Lcom/google/android/recaptcha/internal/zzod;)Lcom/google/android/recaptcha/internal/zzoo;

    :cond_2
    const/4 v12, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzoo;->zzy(I)Lcom/google/android/recaptcha/internal/zzoo;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzi:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzoo;->zzv(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoo;

    iget-wide p1, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzj:J

    const/4 v12, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    const/4 v12, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzoo;->zzq(J)Lcom/google/android/recaptcha/internal/zzoo;

    sget p1, Lcom/google/android/recaptcha/internal/zzbb;->zza:I

    const/4 v12, 0x7

    sget-object p1, Lcom/google/android/recaptcha/internal/zzdd;->zza:Lcom/google/android/recaptcha/internal/zzdd;

    const/4 v12, 0x4

    invoke-static {p1}, LB3/j;->b(LO3/a;)LB3/i;

    move-result-object v12

    move-object p1, v12

    invoke-interface {p1}, LB3/i;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Lcom/google/android/recaptcha/internal/zzbf;

    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbf;->zza()Ljava/util/List;

    move-result-object v12

    move-object p1, v12

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move p2, v12

    const/4 v12, 0x0

    move v2, v12

    if-eqz p2, :cond_3

    const/4 v12, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object p2, v12

    check-cast p2, Lcom/google/android/recaptcha/internal/zzbd;

    const/4 v12, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzoo;->zze(I)Lcom/google/android/recaptcha/internal/zzoo;

    goto :goto_0

    :cond_3
    const/4 v12, 0x4

    sget p1, Lcom/google/android/recaptcha/internal/zzbq;->zza:I

    const/4 v12, 0x1

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzk:I

    const/4 v12, 0x4

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzoo;->zzd()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    const/4 v12, 0x4

    mul-long/2addr v3, v5

    const/4 v12, 0x2

    add-int/lit8 p1, p1, -0x2

    const/4 v12, 0x7

    const/4 v12, 0x4

    move p2, v12

    if-eq p1, p2, :cond_8

    const/4 v12, 0x3

    const/4 v12, 0x5

    move p2, v12

    if-eq p1, p2, :cond_7

    const/4 v12, 0x2

    const/4 v12, 0x6

    move p2, v12

    if-eq p1, p2, :cond_6

    const/4 v12, 0x7

    const/4 v12, 0x7

    move p2, v12

    if-eq p1, p2, :cond_5

    const/4 v12, 0x3

    const/16 v12, 0xe

    move p2, v12

    if-eq p1, p2, :cond_4

    const/4 v12, 0x6

    sget-object p1, Lcom/google/android/recaptcha/internal/zzbr;->zza:Lcom/google/android/recaptcha/internal/zzbr;

    const/4 v12, 0x6

    goto :goto_1

    :cond_4
    const/4 v12, 0x7

    sget-object p1, Lcom/google/android/recaptcha/internal/zzbr;->zzf:Lcom/google/android/recaptcha/internal/zzbr;

    const/4 v12, 0x7

    goto :goto_1

    :cond_5
    const/4 v12, 0x1

    sget-object p1, Lcom/google/android/recaptcha/internal/zzbr;->zze:Lcom/google/android/recaptcha/internal/zzbr;

    const/4 v12, 0x4

    goto :goto_1

    :cond_6
    const/4 v12, 0x1

    sget-object p1, Lcom/google/android/recaptcha/internal/zzbr;->zzd:Lcom/google/android/recaptcha/internal/zzbr;

    const/4 v12, 0x5

    goto :goto_1

    :cond_7
    const/4 v12, 0x3

    sget-object p1, Lcom/google/android/recaptcha/internal/zzbr;->zzc:Lcom/google/android/recaptcha/internal/zzbr;

    const/4 v12, 0x5

    goto :goto_1

    :cond_8
    const/4 v12, 0x5

    sget-object p1, Lcom/google/android/recaptcha/internal/zzbr;->zzb:Lcom/google/android/recaptcha/internal/zzbr;

    const/4 v12, 0x2

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbr;->zza()I

    move-result v12

    move p1, v12

    invoke-static {p1, v3, v4}, Lcom/google/android/recaptcha/internal/zzbq;->zza(IJ)V

    const/4 v12, 0x7

    sget-object p1, Lcom/google/android/recaptcha/internal/zzde;->zza:Lcom/google/android/recaptcha/internal/zzde;

    const/4 v12, 0x6

    invoke-static {p1}, LB3/j;->b(LO3/a;)LB3/i;

    move-result-object v12

    move-object p1, v12

    invoke-interface {p1}, LB3/i;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Lcom/google/android/recaptcha/internal/zzbk;

    const/4 v12, 0x7

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzg:Landroid/content/Context;

    const/4 v12, 0x6

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbk;->zza(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v12

    move-object p2, v12

    sget-object v3, Lcom/google/android/recaptcha/internal/zzdf;->zza:Lcom/google/android/recaptcha/internal/zzoa;

    const/4 v12, 0x7

    if-nez v3, :cond_e

    const/4 v12, 0x3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzoa;->zzf()Lcom/google/android/recaptcha/internal/zzny;

    move-result-object v12

    move-object v3, v12

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzny;->zze(I)Lcom/google/android/recaptcha/internal/zzny;

    const-string v12, "com.google.android.gms.version"

    move-object v5, v12

    const/16 v12, 0x21

    move v6, v12

    const-string v12, "unknown"

    move-object v7, v12

    const/4 v12, -0x1

    move v8, v12

    if-lt v4, v6, :cond_a

    const/4 v12, 0x6

    :try_start_0
    const/4 v12, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    move-object v9, v12

    const-wide/16 v10, 0x80

    const/4 v12, 0x3

    invoke-static {v10, v11}, Lcom/google/android/recaptcha/internal/a;->a(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v12

    move-object v10, v12

    invoke-static {v4, v9, v10}, Lcom/google/android/recaptcha/internal/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    move-object v4, v12

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v12, 0x5

    invoke-virtual {v4, v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    move v4, v12

    if-ne v4, v8, :cond_9

    const/4 v12, 0x4

    :catch_0
    :goto_2
    move-object v4, v7

    goto :goto_3

    :cond_9
    const/4 v12, 0x7

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    goto :goto_3

    :cond_a
    const/4 v12, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    move-object v9, v12

    const/16 v12, 0x80

    move v10, v12

    invoke-virtual {v4, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    move-object v4, v12

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v12, 0x4

    invoke-virtual {v4, v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    move v4, v12

    if-ne v4, v8, :cond_b

    const/4 v12, 0x6

    goto :goto_2

    :cond_b
    const/4 v12, 0x5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    move-object v4, v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzny;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzny;

    const-string v12, "18.5.1"

    move-object v4, v12

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzny;->zzt(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzny;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzny;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzny;

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzny;->zzs(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzny;

    :try_start_1
    const/4 v12, 0x6

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x6

    if-lt v4, v6, :cond_c

    const/4 v12, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    const-wide/16 v4, 0x0

    const/4 v12, 0x5

    invoke-static {v4, v5}, Lcom/google/android/recaptcha/internal/c;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v12

    move-object v4, v12

    invoke-static {v2, p1, v4}, Lcom/google/android/recaptcha/internal/d;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    goto :goto_4

    :cond_c
    const/4 v12, 0x3

    const/16 v12, 0x1c

    move v5, v12

    if-lt v4, v5, :cond_d

    const/4 v12, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v4, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    goto :goto_4

    :cond_d
    const/4 v12, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v4, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v12

    move-object p1, v12

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v12, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_4
    invoke-virtual {v3, v7}, Lcom/google/android/recaptcha/internal/zzny;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzny;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v12

    move-object p1, v12

    move-object v3, p1

    check-cast v3, Lcom/google/android/recaptcha/internal/zzoa;

    const/4 v12, 0x7

    :cond_e
    const/4 v12, 0x4

    sput-object v3, Lcom/google/android/recaptcha/internal/zzdf;->zza:Lcom/google/android/recaptcha/internal/zzoa;

    const/4 v12, 0x7

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzks;->zzq()Lcom/google/android/recaptcha/internal/zzkm;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Lcom/google/android/recaptcha/internal/zzny;

    const/4 v12, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzny;->zzd(Ljava/lang/Iterable;)Lcom/google/android/recaptcha/internal/zzny;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Lcom/google/android/recaptcha/internal/zzoa;

    const/4 v12, 0x1

    :try_start_2
    const/4 v12, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    move-object p2, v12

    invoke-virtual {p2}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v12

    move-object p2, v12
    :try_end_2
    .catch Ljava/util/MissingResourceException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-object p2, v0

    :goto_5
    :try_start_3
    const/4 v12, 0x3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v2}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12
    :try_end_3
    .catch Ljava/util/MissingResourceException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzb:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpb;->zzf()Lcom/google/android/recaptcha/internal/zzpa;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v3, v2}, Lcom/google/android/recaptcha/internal/zzpa;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzpa;

    invoke-virtual {v3, p1}, Lcom/google/android/recaptcha/internal/zzpa;->zzd(Lcom/google/android/recaptcha/internal/zzoa;)Lcom/google/android/recaptcha/internal/zzpa;

    invoke-virtual {v3, p2}, Lcom/google/android/recaptcha/internal/zzpa;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzpa;

    invoke-virtual {v3, v0}, Lcom/google/android/recaptcha/internal/zzpa;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzpa;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Lcom/google/android/recaptcha/internal/zzpb;

    const/4 v12, 0x3

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzoo;->zzt(Lcom/google/android/recaptcha/internal/zzpb;)Lcom/google/android/recaptcha/internal/zzoo;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzre;->zzi()Lcom/google/android/recaptcha/internal/zzrd;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzrd;->zzd(Lcom/google/android/recaptcha/internal/zzoo;)Lcom/google/android/recaptcha/internal/zzrd;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Lcom/google/android/recaptcha/internal/zzre;

    const/4 v12, 0x1

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzf:Lcom/google/android/recaptcha/internal/zzdg;

    const/4 v12, 0x1

    invoke-interface {p2, p1}, Lcom/google/android/recaptcha/internal/zzdg;->zza(Lcom/google/android/recaptcha/internal/zzre;)V

    const/4 v12, 0x4

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x3

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzdf;->zzc(ILcom/google/android/recaptcha/internal/zzod;)V

    const/4 v5, 0x6

    return-void
.end method

.method public final zzb(Lcom/google/android/recaptcha/internal/zzbj;)V
    .locals 5

    move-object v2, p0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzod;->zzg()Lcom/google/android/recaptcha/internal/zzoc;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbj;->zzb()Lcom/google/android/recaptcha/internal/zzbh;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzbh;->zza()I

    move-result v4

    move v1, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzoc;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbj;->zza()Lcom/google/android/recaptcha/internal/zzbg;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzbg;->zza()I

    move-result v4

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzoc;->zzd(I)Lcom/google/android/recaptcha/internal/zzoc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbj;->zzc()Lcom/google/android/recaptcha/RecaptchaException;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lcom/google/android/recaptcha/RecaptchaException;->getErrorCode()Lcom/google/android/recaptcha/RecaptchaErrorCode;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lcom/google/android/recaptcha/RecaptchaErrorCode;->getErrorCode()I

    move-result v4

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzoc;->zzp(I)Lcom/google/android/recaptcha/internal/zzoc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbj;->zzd()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzoc;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoc;

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/recaptcha/internal/zzod;

    const/4 v4, 0x5

    const/4 v4, 0x4

    move v0, v4

    invoke-direct {v2, v0, p1}, Lcom/google/android/recaptcha/internal/zzdf;->zzc(ILcom/google/android/recaptcha/internal/zzod;)V

    const/4 v4, 0x1

    return-void
.end method
