.class public final Lcom/google/android/gms/measurement/internal/zznm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v6, "PurposeConsents"

    move-object v4, v6

    const-string v6, "CmpSdkID"

    move-object v5, v6

    const-string v6, "GoogleConsent"

    move-object v0, v6

    const-string v6, "gdprApplies"

    move-object v1, v6

    const-string v6, "EnableAdvertiserConsentMode"

    move-object v2, v6

    const-string v6, "PolicyVersion"

    move-object v3, v6

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    sput-object v0, Lcom/google/android/gms/measurement/internal/zznm;->b:[Ljava/lang/String;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zznm;->a:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v4, 0x7

    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;Ljava/lang/String;)I
    .locals 4

    move-object v1, p0

    const/4 v3, -0x1

    move v0, v3

    :try_start_0
    const/4 v3, 0x2

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    move v1, v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v0
.end method

.method public static c(Landroid/content/SharedPreferences;)Lcom/google/android/gms/measurement/internal/zznm;
    .locals 8

    move-object v5, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x1

    const-string v7, "IABTCF_VendorConsents"

    move-object v1, v7

    invoke-static {v5, v1}, Lcom/google/android/gms/measurement/internal/zznm;->f(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, "\u0000"

    move-object v2, v7

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    move v3, v7

    const/16 v7, 0x2f2

    move v4, v7

    if-le v3, v4, :cond_0

    const/4 v7, 0x5

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v1, v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, "GoogleConsent"

    move-object v3, v7

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v7, 0x2

    const-string v7, "IABTCF_gdprApplies"

    move-object v1, v7

    invoke-static {v5, v1}, Lcom/google/android/gms/measurement/internal/zznm;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v7

    move v1, v7

    const/4 v7, -0x1

    move v3, v7

    if-eq v1, v3, :cond_1

    const/4 v7, 0x2

    const-string v7, "gdprApplies"

    move-object v4, v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v7, 0x1

    const-string v7, "IABTCF_EnableAdvertiserConsentMode"

    move-object v1, v7

    invoke-static {v5, v1}, Lcom/google/android/gms/measurement/internal/zznm;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v7

    move v1, v7

    if-eq v1, v3, :cond_2

    const/4 v7, 0x7

    const-string v7, "EnableAdvertiserConsentMode"

    move-object v4, v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v7, 0x6

    const-string v7, "IABTCF_PolicyVersion"

    move-object v1, v7

    invoke-static {v5, v1}, Lcom/google/android/gms/measurement/internal/zznm;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v7

    move v1, v7

    if-eq v1, v3, :cond_3

    const/4 v7, 0x5

    const-string v7, "PolicyVersion"

    move-object v4, v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v7, 0x2

    const-string v7, "IABTCF_PurposeConsents"

    move-object v1, v7

    invoke-static {v5, v1}, Lcom/google/android/gms/measurement/internal/zznm;->f(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_4

    const/4 v7, 0x6

    const-string v7, "PurposeConsents"

    move-object v2, v7

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v7, 0x5

    const-string v7, "IABTCF_CmpSdkID"

    move-object v1, v7

    invoke-static {v5, v1}, Lcom/google/android/gms/measurement/internal/zznm;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v7

    move v5, v7

    if-eq v5, v3, :cond_5

    const/4 v7, 0x3

    const-string v7, "CmpSdkID"

    move-object v1, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v7, 0x2

    new-instance v5, Lcom/google/android/gms/measurement/internal/zznm;

    const/4 v7, 0x5

    invoke-direct {v5, v0}, Lcom/google/android/gms/measurement/internal/zznm;-><init>(Ljava/util/Map;)V

    const/4 v7, 0x3

    return-object v5
.end method

.method public static d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    move-object v5, p0

    if-eqz p1, :cond_3

    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    move p1, v7

    const/4 v7, 0x4

    move v0, v7

    if-gt p1, v0, :cond_0

    const/4 v7, 0x4

    goto :goto_2

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    move-object v5, v7

    const/4 v7, 0x1

    move p1, v7

    move v1, p1

    :goto_0
    const/16 v7, 0x40

    move v2, v7

    const-string v7, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    move-object v3, v7

    if-ge v1, v2, :cond_2

    const/4 v7, 0x3

    aget-char v2, v5, v0

    const/4 v7, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v4, v7

    if-ne v2, v4, :cond_1

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v1, v7

    :goto_1
    or-int/2addr p1, v1

    const/4 v7, 0x7

    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move p1, v7

    aput-char p1, v5, v0

    const/4 v7, 0x3

    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    :cond_3
    const/4 v7, 0x6

    :goto_2
    return-object v5
.end method

.method private static f(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "\u0000"

    move-object v0, v4

    :try_start_0
    const/4 v4, 0x7

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method private final h()I
    .locals 7

    move-object v3, p0

    const/4 v6, -0x1

    move v0, v6

    :try_start_0
    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zznm;->a:Ljava/util/Map;

    const/4 v6, 0x7

    const-string v6, "CmpSdkID"

    move-object v2, v6

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_0

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    move v0, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v6, 0x3

    return v0
.end method

.method private final i()I
    .locals 6

    move-object v3, p0

    const/4 v5, -0x1

    move v0, v5

    :try_start_0
    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zznm;->a:Ljava/util/Map;

    const/4 v5, 0x4

    const-string v5, "PolicyVersion"

    move-object v2, v5

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_0

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move v0, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v5, 0x7

    return v0
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 13

    move-object v10, p0

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zznm;->a:Ljava/util/Map;

    const/4 v12, 0x4

    const-string v12, "GoogleConsent"

    move-object v1, v12

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    const-string v12, "1"

    move-object v1, v12

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_8

    const/4 v12, 0x4

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zznm;->a:Ljava/util/Map;

    const/4 v12, 0x6

    const-string v12, "gdprApplies"

    move-object v2, v12

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_8

    const/4 v12, 0x1

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zznm;->a:Ljava/util/Map;

    const/4 v12, 0x2

    const-string v12, "EnableAdvertiserConsentMode"

    move-object v2, v12

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_8

    const/4 v12, 0x6

    invoke-direct {v10}, Lcom/google/android/gms/measurement/internal/zznm;->i()I

    move-result v12

    move v0, v12

    if-gez v0, :cond_0

    const/4 v12, 0x5

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v12, 0x4

    return-object v0

    :cond_0
    const/4 v12, 0x7

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zznm;->a:Ljava/util/Map;

    const/4 v12, 0x3

    const-string v12, "PurposeConsents"

    move-object v2, v12

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_1

    const/4 v12, 0x3

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v12, 0x6

    return-object v0

    :cond_1
    const/4 v12, 0x7

    new-instance v2, Landroid/os/Bundle;

    const/4 v12, 0x4

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v12, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    const-string v12, "denied"

    move-object v5, v12

    const-string v12, "granted"

    move-object v6, v12

    const/16 v12, 0x31

    move v7, v12

    if-lez v3, :cond_3

    const/4 v12, 0x6

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzje$zza;->b:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v12, 0x2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzje$zza;->a:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v8, v12

    if-ne v8, v7, :cond_2

    const/4 v12, 0x6

    move-object v8, v6

    goto :goto_0

    :cond_2
    const/4 v12, 0x5

    move-object v8, v5

    :goto_0
    invoke-virtual {v2, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x3

    :cond_3
    const/4 v12, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    move v3, v12

    const/4 v12, 0x3

    move v8, v12

    if-le v3, v8, :cond_5

    const/4 v12, 0x2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzje$zza;->e:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v12, 0x7

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzje$zza;->a:Ljava/lang/String;

    const/4 v12, 0x7

    const/4 v12, 0x2

    move v9, v12

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v9, v12

    if-ne v9, v7, :cond_4

    const/4 v12, 0x2

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v8, v12

    if-ne v8, v7, :cond_4

    const/4 v12, 0x1

    move-object v8, v6

    goto :goto_1

    :cond_4
    const/4 v12, 0x2

    move-object v8, v5

    :goto_1
    invoke-virtual {v2, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    :cond_5
    const/4 v12, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    move v3, v12

    const/4 v12, 0x6

    move v8, v12

    if-le v3, v8, :cond_7

    const/4 v12, 0x2

    const/4 v12, 0x4

    move v3, v12

    if-lt v0, v3, :cond_7

    const/4 v12, 0x5

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzje$zza;->d:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v12, 0x5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje$zza;->a:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v3, v12

    if-ne v3, v7, :cond_6

    const/4 v12, 0x3

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v1, v12

    if-ne v1, v7, :cond_6

    const/4 v12, 0x2

    move-object v5, v6

    :cond_6
    const/4 v12, 0x6

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x5

    :cond_7
    const/4 v12, 0x6

    return-object v2

    :cond_8
    const/4 v12, 0x5

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v12, 0x1

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 10

    move-object v7, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v9, "1"

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v7}, Lcom/google/android/gms/measurement/internal/zznm;->h()I

    move-result v9

    move v2, v9

    const/16 v9, 0x3f

    move v3, v9

    const-string v9, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    move-object v4, v9

    if-ltz v2, :cond_0

    const/4 v9, 0x3

    const/16 v9, 0xfff

    move v5, v9

    if-gt v2, v5, :cond_0

    const/4 v9, 0x3

    shr-int/lit8 v5, v2, 0x6

    const/4 v9, 0x1

    and-int/2addr v5, v3

    const/4 v9, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v5, v9

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/2addr v2, v3

    const/4 v9, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const-string v9, "00"

    move-object v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-direct {v7}, Lcom/google/android/gms/measurement/internal/zznm;->i()I

    move-result v9

    move v2, v9

    if-ltz v2, :cond_1

    const/4 v9, 0x4

    if-gt v2, v3, :cond_1

    const/4 v9, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    const-string v9, "0"

    move-object v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v9, 0x1

    move v2, v9

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v9, 0x7

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zznm;->a:Ljava/util/Map;

    const/4 v9, 0x6

    const-string v9, "gdprApplies"

    move-object v3, v9

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_2

    const/4 v9, 0x4

    const/4 v9, 0x2

    move v2, v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    const/4 v9, 0x0

    move v2, v9

    :goto_2
    or-int/lit8 v3, v2, 0x4

    const/4 v9, 0x3

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zznm;->a:Ljava/util/Map;

    const/4 v9, 0x7

    const-string v9, "EnableAdvertiserConsentMode"

    move-object v6, v9

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_3

    const/4 v9, 0x5

    or-int/lit8 v3, v2, 0xc

    const/4 v9, 0x7

    :cond_3
    const/4 v9, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/zznm;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zznm;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznm;->g()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznm;->g()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method final g()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    sget-object v1, Lcom/google/android/gms/measurement/internal/zznm;->b:[Ljava/lang/String;

    const/4 v8, 0x3

    array-length v2, v1

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v8, 0x3

    aget-object v4, v1, v3

    const/4 v8, 0x7

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zznm;->a:Ljava/util/Map;

    const/4 v8, 0x6

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    move v5, v8

    if-eqz v5, :cond_1

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    move v5, v8

    if-lez v5, :cond_0

    const/4 v8, 0x1

    const-string v8, ";"

    move-object v5, v8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "="

    move-object v5, v8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zznm;->a:Ljava/util/Map;

    const/4 v8, 0x2

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v8, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznm;->g()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznm;->g()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
