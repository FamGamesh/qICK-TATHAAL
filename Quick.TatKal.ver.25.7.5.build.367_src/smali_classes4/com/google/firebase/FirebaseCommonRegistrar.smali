.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static synthetic e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    move-object v0, v2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_0
    const/4 v2, 0x5

    const-string v2, ""

    move-object v0, v2

    return-object v0
.end method

.method private static synthetic f(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    move-object v2, v5

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    const/16 v4, 0x18

    move v1, v4

    if-lt v0, v1, :cond_0

    const/4 v5, 0x7

    invoke-static {v2}, LX0/i;->a(Landroid/content/pm/ApplicationInfo;)I

    move-result v4

    move v2, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_0
    const/4 v5, 0x6

    const-string v4, ""

    move-object v2, v4

    return-object v2
.end method

.method private static synthetic g(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v1, v5

    const-string v5, "android.hardware.type.television"

    move-object v2, v5

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const-string v5, "tv"

    move-object v3, v5

    return-object v3

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v1, v5

    const-string v5, "android.hardware.type.watch"

    move-object v2, v5

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    const-string v5, "watch"

    move-object v3, v5

    return-object v3

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v1, v5

    const-string v5, "android.hardware.type.automotive"

    move-object v2, v5

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    const-string v5, "auto"

    move-object v3, v5

    return-object v3

    :cond_2
    const/4 v5, 0x7

    const/16 v5, 0x1a

    move v1, v5

    if-lt v0, v1, :cond_3

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v3, v5

    const-string v5, "android.hardware.type.embedded"

    move-object v0, v5

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    move v3, v5

    if-eqz v3, :cond_3

    const/4 v5, 0x4

    const-string v5, "embedded"

    move-object v3, v5

    return-object v3

    :cond_3
    const/4 v5, 0x3

    const-string v5, ""

    move-object v3, v5

    return-object v3
.end method

.method private static synthetic h(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    const-string v4, "com.android.vending"

    move-object v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const-string v4, ""

    move-object v1, v4

    :goto_0
    return-object v1
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    const/16 v5, 0x20

    move v0, v5

    const/16 v5, 0x5f

    move v1, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    const/16 v5, 0x2f

    move v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    invoke-static {}, Lb2/c;->c()Lf1/c;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LQ1/f;->g()Lf1/c;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "fire-android"

    move-object v2, v6

    invoke-static {v2, v1}, Lb2/h;->b(Ljava/lang/String;Ljava/lang/String;)Lf1/c;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "fire-core"

    move-object v1, v5

    const-string v6, "21.0.0"

    move-object v2, v6

    invoke-static {v1, v2}, Lb2/h;->b(Ljava/lang/String;Ljava/lang/String;)Lf1/c;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v6, "device-name"

    move-object v2, v6

    invoke-static {v2, v1}, Lb2/h;->b(Ljava/lang/String;Ljava/lang/String;)Lf1/c;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "device-model"

    move-object v2, v5

    invoke-static {v2, v1}, Lb2/h;->b(Ljava/lang/String;Ljava/lang/String;)Lf1/c;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "device-brand"

    move-object v2, v5

    invoke-static {v2, v1}, Lb2/h;->b(Ljava/lang/String;Ljava/lang/String;)Lf1/c;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX0/j;

    const/4 v5, 0x2

    invoke-direct {v1}, LX0/j;-><init>()V

    const/4 v5, 0x2

    const-string v5, "android-target-sdk"

    move-object v2, v5

    invoke-static {v2, v1}, Lb2/h;->c(Ljava/lang/String;Lb2/h$a;)Lf1/c;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX0/k;

    const/4 v6, 0x4

    invoke-direct {v1}, LX0/k;-><init>()V

    const/4 v6, 0x4

    const-string v5, "android-min-sdk"

    move-object v2, v5

    invoke-static {v2, v1}, Lb2/h;->c(Ljava/lang/String;Lb2/h$a;)Lf1/c;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX0/l;

    const/4 v6, 0x1

    invoke-direct {v1}, LX0/l;-><init>()V

    const/4 v6, 0x2

    const-string v5, "android-platform"

    move-object v2, v5

    invoke-static {v2, v1}, Lb2/h;->c(Ljava/lang/String;Lb2/h$a;)Lf1/c;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX0/m;

    const/4 v6, 0x4

    invoke-direct {v1}, LX0/m;-><init>()V

    const/4 v6, 0x3

    const-string v5, "android-installer"

    move-object v2, v5

    invoke-static {v2, v1}, Lb2/h;->c(Ljava/lang/String;Lb2/h$a;)Lf1/c;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lb2/e;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    const-string v5, "kotlin"

    move-object v2, v5

    invoke-static {v2, v1}, Lb2/h;->b(Ljava/lang/String;Ljava/lang/String;)Lf1/c;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x5

    return-object v0
.end method
