.class public abstract Lcom/google/android/play/integrity/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/play/integrity/internal/W;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/play/integrity/internal/W;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "PhoneskyVerificationUtils"

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/play/integrity/internal/W;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    sput-object v0, Lcom/google/android/play/integrity/internal/j;->a:Lcom/google/android/play/integrity/internal/W;

    const/4 v4, 0x2

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v2, v5

    const-string v4, "com.android.vending"

    move-object v0, v4

    const/16 v5, 0x40

    move v1, v5

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iget-object v0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/j;->c([Landroid/content/pm/Signature;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v4, 0x1

    return v2

    :catch_0
    :cond_1
    const/4 v5, 0x4

    :goto_0
    const/4 v5, 0x0

    move v2, v5

    return v2
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 7

    move-object v4, p0

    const-string v6, "Play Store package is not found."

    move-object v0, v6

    const-string v6, "com.android.vending"

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    move-object v3, v6

    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_0

    const/4 v6, 0x4

    sget-object v4, Lcom/google/android/play/integrity/internal/j;->a:Lcom/google/android/play/integrity/internal/W;

    const/4 v6, 0x7

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    const-string v6, "Play Store package is disabled."

    move-object v1, v6

    invoke-virtual {v4, v1, v0}, Lcom/google/android/play/integrity/internal/W;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    :try_start_1
    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    move-object v4, v6

    const/16 v6, 0x40

    move v3, v6

    invoke-virtual {v4, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    move-object v4, v6

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4}, Lcom/google/android/play/integrity/internal/j;->c([Landroid/content/pm/Signature;)Z

    move-result v6

    move v4, v6

    if-eqz v4, :cond_1

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v4, v6

    return v4

    :catch_0
    sget-object v4, Lcom/google/android/play/integrity/internal/j;->a:Lcom/google/android/play/integrity/internal/W;

    const/4 v6, 0x3

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-virtual {v4, v0, v1}, Lcom/google/android/play/integrity/internal/W;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :catch_1
    sget-object v4, Lcom/google/android/play/integrity/internal/j;->a:Lcom/google/android/play/integrity/internal/W;

    const/4 v6, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-virtual {v4, v0, v1}, Lcom/google/android/play/integrity/internal/W;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    const/4 v6, 0x4

    :goto_0
    return v2
.end method

.method private static c([Landroid/content/pm/Signature;)Z
    .locals 12

    const/4 v8, 0x1

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    if-eqz p0, :cond_6

    const/4 v11, 0x5

    array-length v2, p0

    const/4 v9, 0x6

    if-nez v2, :cond_0

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_0
    const/4 v10, 0x7

    new-instance v3, Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x4

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_4

    const/4 v10, 0x6

    aget-object v5, p0, v4

    const/4 v10, 0x7

    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    move-object v5, v8

    invoke-static {v5}, Lcom/google/android/play/integrity/internal/i;->a([B)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v8, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    move-object v6, v8

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v6, v8

    if-nez v6, :cond_3

    const/4 v10, 0x4

    sget-object v6, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v9, 0x1

    const-string v8, "dev-keys"

    move-object v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    move v7, v8

    if-nez v7, :cond_1

    const/4 v11, 0x7

    const-string v8, "test-keys"

    move-object v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    move v6, v8

    if-eqz v6, :cond_2

    const/4 v10, 0x3

    :cond_1
    const/4 v10, 0x2

    const-string v8, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    move-object v6, v8

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v5, v8

    if-nez v5, :cond_3

    const/4 v9, 0x5

    :cond_2
    const/4 v11, 0x2

    add-int/2addr v4, v0

    const/4 v9, 0x4

    goto :goto_0

    :cond_3
    const/4 v11, 0x6

    return v0

    :cond_4
    const/4 v9, 0x7

    sget-object p0, Lcom/google/android/play/integrity/internal/j;->a:Lcom/google/android/play/integrity/internal/W;

    const/4 v11, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_5

    const/4 v9, 0x4

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v9, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_5

    const/4 v11, 0x5

    const-string v8, ", "

    move-object v4, v8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v2, v0, v1

    const/4 v9, 0x4

    const-string v8, "Play Store package certs are not valid. Found these sha256 certs: [%s]."

    move-object v2, v8

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v10, 0x5

    invoke-virtual {p0, v0, v2}, Lcom/google/android/play/integrity/internal/W;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return v1

    :cond_6
    const/4 v10, 0x5

    :goto_2
    sget-object p0, Lcom/google/android/play/integrity/internal/j;->a:Lcom/google/android/play/integrity/internal/W;

    const/4 v10, 0x5

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v11, 0x5

    const-string v8, "Play Store package is not signed -- possibly self-built package. Could not verify."

    move-object v2, v8

    invoke-virtual {p0, v2, v0}, Lcom/google/android/play/integrity/internal/W;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return v1
.end method
