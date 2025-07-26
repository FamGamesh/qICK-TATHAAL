.class abstract LU2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "MixpanelAPI.ConfigurationChecker"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_2

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez v3, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const-string v5, "android.permission.INTERNET"

    move-object v2, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    move v3, v6

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    sget-object v3, LU2/b;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v6, "Package does not have permission android.permission.INTERNET - Mixpanel will not work at all!"

    move-object v0, v6

    invoke-static {v3, v0}, LV2/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    sget-object v3, LU2/b;->a:Ljava/lang/String;

    const/4 v6, 0x4

    const-string v6, "You can fix this by adding the following to your AndroidManifest.xml file:\n<uses-permission android:name=\"android.permission.INTERNET\" />"

    move-object v0, v6

    invoke-static {v3, v0}, LV2/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    return v1

    :cond_1
    const/4 v5, 0x2

    const/4 v6, 0x1

    move v3, v6

    return v3

    :cond_2
    const/4 v5, 0x2

    :goto_0
    sget-object v3, LU2/b;->a:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v6, "Can\'t check configuration when using a Context with null packageManager or packageName"

    move-object v0, v6

    invoke-static {v3, v0}, LV2/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    return v1
.end method
