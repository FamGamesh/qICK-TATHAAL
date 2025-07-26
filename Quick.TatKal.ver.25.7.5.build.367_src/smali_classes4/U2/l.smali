.class LU2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:LU2/l;

.field private static final i:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Boolean;

.field private final c:Ljava/lang/Boolean;

.field private final d:Landroid/util/DisplayMetrics;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LU2/l;->i:Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 13

    move-object v10, p0

    const/4 v12, 0x1

    move v0, v12

    const/4 v12, 0x0

    move v1, v12

    const-string v12, "System version appeared to support PackageManager.hasSystemFeature, but we were unable to call it."

    move-object v2, v12

    const-string v12, "MixpanelAPI.SysInfo"

    move-object v3, v12

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x3

    iput-object p1, v10, LU2/l;->a:Landroid/content/Context;

    const/4 v12, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    move-object v4, v12

    const/4 v12, 0x0

    move v5, v12

    :try_start_0
    const/4 v12, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v4, v6, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v12

    move-object v6, v12

    iget-object v7, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v12, 0x4

    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v12, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v6, v12
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v7, v5

    :catch_1
    const-string v12, "System information constructed with a context that apparently doesn\'t exist."

    move-object v6, v12

    invoke-static {v3, v6}, LV2/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x7

    move-object v6, v5

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    move-object v8, v12

    iget v9, v8, Landroid/content/pm/ApplicationInfo;->labelRes:I

    const/4 v12, 0x4

    iput-object v7, v10, LU2/l;->e:Ljava/lang/String;

    const/4 v12, 0x1

    iput-object v6, v10, LU2/l;->f:Ljava/lang/Integer;

    const/4 v12, 0x3

    if-nez v9, :cond_1

    const/4 v12, 0x4

    iget-object p1, v8, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    const/4 v12, 0x7

    if-nez p1, :cond_0

    const/4 v12, 0x5

    const-string v12, "Misc"

    move-object p1, v12

    goto :goto_1

    :cond_0
    const/4 v12, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x7

    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    :goto_1
    iput-object p1, v10, LU2/l;->g:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    move-object p1, v12

    :try_start_2
    const/4 v12, 0x2

    const-string v12, "hasSystemFeature"

    move-object v6, v12

    new-array v7, v0, [Ljava/lang/Class;

    const/4 v12, 0x1

    const-class v8, Ljava/lang/String;

    const/4 v12, 0x6

    aput-object v8, v7, v1

    const/4 v12, 0x6

    invoke-virtual {p1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    move-object p1, v12
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_2

    const/4 v12, 0x4

    :try_start_3
    const/4 v12, 0x7

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v12, 0x4

    const-string v12, "android.hardware.nfc"

    move-object v7, v12

    aput-object v7, v6, v1

    const/4 v12, 0x6

    invoke-virtual {p1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    check-cast v6, Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    const/4 v12, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v12, 0x2

    const-string v12, "android.hardware.telephony"

    move-object v7, v12

    aput-object v7, v0, v1

    const/4 v12, 0x1

    invoke-virtual {p1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5

    :goto_3
    move-object v5, v6

    goto :goto_7

    :catch_3
    move-object v6, v5

    goto :goto_4

    :catch_4
    move-object v6, v5

    goto :goto_6

    :catch_5
    :goto_4
    invoke-static {v3, v2}, LV2/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x2

    :goto_5
    move-object p1, v5

    goto :goto_3

    :catch_6
    :goto_6
    invoke-static {v3, v2}, LV2/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x3

    goto :goto_5

    :cond_2
    const/4 v12, 0x4

    move-object p1, v5

    :goto_7
    iput-object v5, v10, LU2/l;->b:Ljava/lang/Boolean;

    const/4 v12, 0x2

    iput-object p1, v10, LU2/l;->c:Ljava/lang/Boolean;

    const/4 v12, 0x4

    new-instance p1, Landroid/util/DisplayMetrics;

    const/4 v12, 0x5

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v12, 0x3

    iput-object p1, v10, LU2/l;->d:Landroid/util/DisplayMetrics;

    const/4 v12, 0x3

    iget-object v0, v10, LU2/l;->a:Landroid/content/Context;

    const/4 v12, 0x7

    const-string v12, "window"

    move-object v1, v12

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Landroid/view/WindowManager;

    const/4 v12, 0x6

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v12, 0x5

    return-void
.end method

.method static f(Landroid/content/Context;)LU2/l;
    .locals 5

    move-object v2, p0

    sget-object v0, LU2/l;->i:Ljava/lang/Object;

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x5

    sget-object v1, LU2/l;->h:LU2/l;

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v2, v4

    new-instance v1, LU2/l;

    const/4 v4, 0x5

    invoke-direct {v1, v2}, LU2/l;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    sput-object v1, LU2/l;->h:LU2/l;

    const/4 v4, 0x2

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, LU2/l;->h:LU2/l;

    const/4 v4, 0x7

    return-object v2

    :goto_1
    :try_start_1
    const/4 v4, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    const/4 v4, 0x7
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LU2/l;->f:Ljava/lang/Integer;

    const/4 v4, 0x3

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LU2/l;->e:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LU2/l;->a:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object v0, v4

    const-string v4, "android.hardware.bluetooth_le"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const-string v4, "ble"

    move-object v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, LU2/l;->a:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object v0, v4

    const-string v4, "android.hardware.bluetooth"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    const-string v4, "classic"

    move-object v0, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const-string v4, "none"

    move-object v0, v4

    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LU2/l;->a:Landroid/content/Context;

    const/4 v4, 0x6

    const-string v4, "phone"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return-object v0
.end method

.method public e()Landroid/util/DisplayMetrics;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LU2/l;->d:Landroid/util/DisplayMetrics;

    const/4 v3, 0x7

    return-object v0
.end method

.method public g()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LU2/l;->b:Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public h()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LU2/l;->c:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 8

    move-object v4, p0

    const/4 v7, 0x0

    move v0, v7

    :try_start_0
    const/4 v6, 0x3

    iget-object v1, v4, LU2/l;->a:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    move-object v1, v7

    const-string v7, "android.permission.BLUETOOTH"

    move-object v2, v7

    iget-object v3, v4, LU2/l;->a:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v7, 0x4

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v6

    move v1, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v7, 0x3

    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LU2/l;->a:Landroid/content/Context;

    const/4 v6, 0x3

    const-string v5, "android.permission.ACCESS_NETWORK_STATE"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v6, 0x1

    iget-object v0, v3, LU2/l;->a:Landroid/content/Context;

    const/4 v5, 0x6

    const-string v5, "connectivity"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    if-ne v1, v2, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    const/4 v5, 0x0

    move v0, v5

    :goto_1
    return-object v0
.end method
