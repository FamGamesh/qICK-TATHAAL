.class public LU2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/g$e;,
        LU2/g$c;,
        LU2/g$d;
    }
.end annotation


# static fields
.field private static final m:Ljava/util/Map;

.field private static final n:LU2/k;

.field private static o:Ljava/util/concurrent/Future;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LU2/a;

.field private final c:LU2/d;

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/String;

.field private final f:LU2/g$e;

.field private final g:Ljava/util/Map;

.field private final h:LU2/i;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;

.field private k:LU2/h;

.field private final l:LU2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    sput-object v0, LU2/g;->m:Ljava/util/Map;

    const/4 v2, 0x1

    new-instance v0, LU2/k;

    const/4 v3, 0x2

    invoke-direct {v0}, LU2/k;-><init>()V

    const/4 v3, 0x7

    sput-object v0, LU2/g;->n:LU2/k;

    const/4 v3, 0x4

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;LU2/d;ZLu4/c;Ljava/lang/String;Z)V
    .locals 12

    move-object v7, p0

    move-object v1, p1

    move-object v4, p3

    move-object/from16 v2, p6

    const-string v8, "$android_app_version_code"

    const-string v9, "$android_app_version"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LU2/g;->a:Landroid/content/Context;

    iput-object v4, v7, LU2/g;->e:Ljava/lang/String;

    new-instance v0, LU2/g$e;

    const/4 v3, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, LU2/g$e;-><init>(LU2/g;LU2/f;)V

    iput-object v0, v7, LU2/g;->f:LU2/g$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, LU2/g;->g:Ljava/util/Map;

    move-object/from16 v0, p4

    iput-object v0, v7, LU2/g;->c:LU2/d;

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LU2/g;->d:Ljava/lang/Boolean;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v0, "$android_lib_version"

    const-string v5, "7.4.1"

    invoke-interface {v10, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "$android_os"

    const-string v5, "Android"

    invoke-interface {v10, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "UNKNOWN"

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    const-string v6, "$android_os_version"

    invoke-interface {v10, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    const-string v6, "$android_manufacturer"

    invoke-interface {v10, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    const-string v6, "$android_brand"

    invoke-interface {v10, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v0

    :goto_0
    const-string v0, "$android_model"

    invoke-interface {v10, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v5, "MixpanelAPI.API"

    const-string v6, "Exception getting app version name"

    invoke-static {v5, v6, v0}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v7, LU2/g;->i:Ljava/util/Map;

    new-instance v0, LU2/j;

    invoke-direct {v0}, LU2/j;-><init>()V

    iput-object v0, v7, LU2/g;->l:LU2/j;

    invoke-virtual {p0}, LU2/g;->j()LU2/a;

    move-result-object v0

    iput-object v0, v7, LU2/g;->b:LU2/a;

    move-object v5, p2

    move-object/from16 v6, p7

    invoke-virtual {p0, p1, p2, p3, v6}, LU2/g;->p(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/lang/String;)LU2/i;

    move-result-object v0

    iput-object v0, v7, LU2/g;->h:LU2/i;

    invoke-virtual {v0}, LU2/i;->r()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v7, LU2/g;->j:Ljava/util/Map;

    if-eqz p5, :cond_5

    invoke-virtual {p0}, LU2/g;->t()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, p3}, LU2/i;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {p0}, LU2/g;->x()V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p0, v2}, LU2/g;->C(Lu4/c;)V

    :cond_6
    iget-object v1, v7, LU2/g;->a:Landroid/content/Context;

    iget-object v2, v7, LU2/g;->c:LU2/d;

    invoke-static {v1, v2}, LU2/e;->q(Landroid/content/Context;LU2/d;)LU2/e;

    move-result-object v1

    invoke-virtual {v1}, LU2/e;->p()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {p0}, LU2/g;->B()V

    iget-object v2, v7, LU2/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LU2/i;->u(ZLjava/lang/String;)Z

    move-result v1

    const/4 v11, 0x1

    const/4 v11, 0x1

    if-eqz v1, :cond_7

    iget-object v1, v7, LU2/g;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "$ae_first_open"

    invoke-virtual {p0, v1, v3, v11}, LU2/g;->K(Ljava/lang/String;Lu4/c;Z)V

    iget-object v1, v7, LU2/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, LU2/i;->G(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, LU2/g;->F()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v7, LU2/g;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "$app_open"

    invoke-virtual {p0, v1, v3}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V

    :cond_8
    iget-object v1, v7, LU2/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, LU2/i;->t(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    if-nez p5, :cond_9

    invoke-virtual {p0}, LU2/g;->t()Z

    move-result v1

    if-nez v1, :cond_9

    :try_start_1
    const-string v2, "Integration"

    const-string v3, "85053bf24bba75239b16a601d9387e17"

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LU2/g;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu4/c;Z)V

    iget-object v1, v7, LU2/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, LU2/i;->H(Ljava/lang/String;)V
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_9
    iget-object v0, v7, LU2/g;->h:LU2/i;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, LU2/i;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, LU2/g;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_2
    new-instance v0, Lu4/c;

    invoke-direct {v0}, Lu4/c;-><init>()V

    const-string v1, "$ae_updated_version"

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v1, "$ae_updated"

    invoke-virtual {p0, v1, v0, v11}, LU2/g;->K(Ljava/lang/String;Lu4/c;Z)V
    :try_end_2
    .catch Lu4/b; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_a
    iget-object v0, v7, LU2/g;->c:LU2/d;

    invoke-virtual {v0}, LU2/d;->d()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LU2/c;->a()V

    :cond_b
    iget-object v0, v7, LU2/g;->c:LU2/d;

    invoke-virtual {v0}, LU2/d;->q()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v7, LU2/g;->b:LU2/a;

    new-instance v1, Ljava/io/File;

    iget-object v2, v7, LU2/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LU2/a;->o(Ljava/io/File;)V

    :cond_c
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;ZLu4/c;Ljava/lang/String;Z)V
    .locals 9

    invoke-static {p1}, LU2/d;->k(Landroid/content/Context;)LU2/d;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LU2/g;-><init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;LU2/d;ZLu4/c;Ljava/lang/String;Z)V

    return-void
.end method

.method private static A(Landroid/content/Context;LU2/g;)V
    .locals 13

    move-object v10, p0

    const/4 v12, 0x2

    move v0, v12

    const/4 v12, 0x0

    move v1, v12

    const/4 v12, 0x1

    move v2, v12

    const-string v12, "To enable App Links tracking, add implementation \'androidx.localbroadcastmanager:localbroadcastmanager:1.0.0\': "

    move-object v3, v12

    const-string v12, "MixpanelAPI.AL"

    move-object v4, v12

    :try_start_0
    const/4 v12, 0x1

    const-class v5, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    const/4 v12, 0x7

    sget v6, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->a:I

    const/4 v12, 0x5

    const-string v12, "getInstance"

    move-object v6, v12

    new-array v7, v2, [Ljava/lang/Class;

    const/4 v12, 0x4

    const-class v8, Landroid/content/Context;

    const/4 v12, 0x7

    aput-object v8, v7, v1

    const/4 v12, 0x3

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    move-object v6, v12

    const-string v12, "registerReceiver"

    move-object v7, v12

    new-array v8, v0, [Ljava/lang/Class;

    const/4 v12, 0x1

    const-class v9, Landroid/content/BroadcastReceiver;

    const/4 v12, 0x2

    aput-object v9, v8, v1

    const/4 v12, 0x4

    const-class v9, Landroid/content/IntentFilter;

    const/4 v12, 0x2

    aput-object v9, v8, v2

    const/4 v12, 0x2

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    move-object v5, v12

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v10, v7, v1

    const/4 v12, 0x4

    const/4 v12, 0x0

    move v10, v12

    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v10, v12

    new-instance v6, LU2/g$b;

    const/4 v12, 0x3

    invoke-direct {v6, p1}, LU2/g$b;-><init>(LU2/g;)V

    const/4 v12, 0x4

    new-instance p1, Landroid/content/IntentFilter;

    const/4 v12, 0x1

    const-string v12, "com.parse.bolts.measurement_event"

    move-object v7, v12

    invoke-direct {p1, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v6, v0, v1

    const/4 v12, 0x7

    aput-object p1, v0, v2

    const/4 v12, 0x2

    invoke-virtual {v5, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v10

    goto :goto_0

    :catch_1
    move-exception v10

    goto :goto_1

    :catch_2
    move-exception v10

    goto :goto_2

    :catch_3
    move-exception v10

    goto :goto_3

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    const-string v12, "App Links tracking will not be enabled due to this exception: "

    move-object v0, v12

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    invoke-static {v4, v10}, LV2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x7

    goto :goto_4

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    invoke-static {v4, v10}, LV2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x4

    goto :goto_4

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    invoke-static {v4, v10}, LV2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x2

    goto :goto_4

    :goto_3
    const-string v12, "Failed to invoke LocalBroadcastManager.registerReceiver() -- App Links tracking will not be enabled due to this exception"

    move-object p1, v12

    invoke-static {v4, p1, v10}, LV2/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x2

    :goto_4
    return-void
.end method

.method private G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu4/c;Z)V
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, LU2/g;->q()Lu4/c;

    move-result-object v8

    move-object v0, v8

    const-string v7, "$lib_version"

    move-object v1, v7

    const-string v7, "mp_lib"

    move-object v2, v7

    const/4 v7, 0x0

    move v3, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Lu4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Lu4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-object v4, v3

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    move-object v0, v3

    :goto_0
    move-object v4, v3

    move-object v3, v0

    :catch_1
    :goto_1
    new-instance v0, Lu4/c;

    const/4 v8, 0x2

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v8, 0x5

    if-eqz v4, :cond_1

    const/4 v7, 0x7

    goto :goto_2

    :cond_1
    const/4 v7, 0x7

    const-string v8, "Android"

    move-object v4, v8

    :goto_2
    invoke-virtual {v0, v2, v4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v7, "distinct_id"

    move-object v2, v7

    invoke-virtual {v0, v2, p3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    if-eqz v3, :cond_2

    const/4 v7, 0x4

    goto :goto_3

    :cond_2
    const/4 v8, 0x5

    const-string v8, "7.4.1"

    move-object v3, v8

    :goto_3
    invoke-virtual {v0, v1, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v8, "Project Token"

    move-object v1, v8

    invoke-virtual {v0, v1, p3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    if-eqz p4, :cond_3

    const/4 v7, 0x5

    invoke-virtual {p4}, Lu4/c;->s()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_3

    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {p4, v2}, Lu4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v0, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    goto :goto_4

    :cond_3
    const/4 v7, 0x4

    new-instance p4, LU2/a$a;

    const/4 v8, 0x7

    invoke-direct {p4, p1, v0, p2}, LU2/a$a;-><init>(Ljava/lang/String;Lu4/c;Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object v0, v5, LU2/g;->b:LU2/a;

    const/4 v7, 0x5

    invoke-virtual {v0, p4}, LU2/a;->f(LU2/a$a;)V

    const/4 v8, 0x7

    if-eqz p5, :cond_4

    const/4 v8, 0x6

    new-instance p4, Lu4/c;

    const/4 v7, 0x5

    invoke-direct {p4}, Lu4/c;-><init>()V

    const/4 v7, 0x4

    new-instance p5, Lu4/c;

    const/4 v8, 0x4

    invoke-direct {p5}, Lu4/c;-><init>()V

    const/4 v8, 0x6

    const/4 v8, 0x1

    move v0, v8

    invoke-virtual {p5, p1, v0}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    const-string v7, "$add"

    move-object p1, v7

    invoke-virtual {p4, p1, p5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v8, "$token"

    move-object p1, v8

    invoke-virtual {p4, p1, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v7, "$distinct_id"

    move-object p1, v7

    invoke-virtual {p4, p1, p3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object p1, v5, LU2/g;->b:LU2/a;

    const/4 v7, 0x6

    new-instance p3, LU2/a$d;

    const/4 v8, 0x4

    invoke-direct {p3, p4, p2}, LU2/a$d;-><init>(Lu4/c;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {p1, p3}, LU2/a;->l(LU2/a$d;)V

    const/4 v7, 0x1

    :cond_4
    const/4 v7, 0x3

    iget-object p1, v5, LU2/g;->b:LU2/a;

    const/4 v8, 0x1

    new-instance p3, LU2/a$b;

    const/4 v7, 0x2

    invoke-direct {p3, p2}, LU2/a$b;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {p1, p3}, LU2/a;->m(LU2/a$b;)V

    const/4 v8, 0x2

    return-void
.end method

.method static synthetic a(LU2/g;)LU2/j;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, LU2/g;->l:LU2/j;

    const/4 v2, 0x6

    return-object v0
.end method

.method static synthetic b(LU2/g;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LU2/g;->y(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic c(LU2/g;)LU2/i;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, LU2/g;->h:LU2/i;

    const/4 v3, 0x7

    return-object v0
.end method

.method static synthetic d(LU2/g;)Ljava/util/Map;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, LU2/g;->i:Ljava/util/Map;

    const/4 v3, 0x7

    return-object v0
.end method

.method static synthetic e(LU2/g;Lu4/c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LU2/g;->z(Lu4/c;)V

    const/4 v2, 0x2

    return-void
.end method

.method static synthetic f(LU2/g;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, LU2/g;->e:Ljava/lang/String;

    const/4 v2, 0x5

    return-object v0
.end method

.method static g(LU2/g$c;)V
    .locals 8

    move-object v4, p0

    sget-object v0, LU2/g;->m:Ljava/util/Map;

    const/4 v6, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :cond_0
    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/util/Map;

    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v7

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LU2/g;

    const/4 v7, 0x1

    invoke-interface {v4, v3}, LU2/g$c;->a(LU2/g;)V

    const/4 v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    monitor-exit v0

    const/4 v7, 0x7

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    const/4 v6, 0x1
.end method

.method private static h(Landroid/content/Context;)V
    .locals 14

    move-object v10, p0

    const/4 v13, 0x1

    move v0, v13

    const/4 v13, 0x0

    move v1, v13

    const/4 v12, 0x2

    move v2, v12

    const-string v12, "Please install the Bolts library >= 1.1.2 to track App Links: "

    move-object v3, v12

    instance-of v4, v10, Landroid/app/Activity;

    const/4 v13, 0x4

    const-string v13, "MixpanelAPI.AL"

    move-object v5, v13

    if-eqz v4, :cond_0

    const/4 v13, 0x1

    :try_start_0
    const/4 v13, 0x4

    const-string v13, "bolts.AppLinks"

    move-object v4, v13

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    move-object v4, v13

    move-object v6, v10

    check-cast v6, Landroid/app/Activity;

    const/4 v12, 0x2

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    move-object v6, v12

    const-string v12, "getTargetUrlFromInboundIntent"

    move-object v7, v12

    new-array v8, v2, [Ljava/lang/Class;

    const/4 v13, 0x4

    const-class v9, Landroid/content/Context;

    const/4 v12, 0x4

    aput-object v9, v8, v1

    const/4 v13, 0x7

    const-class v9, Landroid/content/Intent;

    const/4 v13, 0x5

    aput-object v9, v8, v0

    const/4 v12, 0x4

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    move-object v4, v12

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v10, v2, v1

    const/4 v12, 0x5

    aput-object v6, v2, v0

    const/4 v13, 0x6

    const/4 v12, 0x0

    move v10, v12

    invoke-virtual {v4, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v10

    goto :goto_0

    :catch_1
    move-exception v10

    goto :goto_1

    :catch_2
    move-exception v10

    goto :goto_2

    :catch_3
    move-exception v10

    goto :goto_3

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x2

    const-string v12, "Unable to detect inbound App Links: "

    move-object v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    invoke-static {v5, v10}, LV2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x3

    goto :goto_4

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    invoke-static {v5, v10}, LV2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x5

    goto :goto_4

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    invoke-static {v5, v10}, LV2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x2

    goto :goto_4

    :goto_3
    const-string v13, "Failed to invoke bolts.AppLinks.getTargetUrlFromInboundIntent() -- Unable to detect inbound App Links"

    move-object v0, v13

    invoke-static {v5, v0, v10}, LV2/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x6

    goto :goto_4

    :cond_0
    const/4 v13, 0x3

    const-string v12, "Context is not an instance of Activity. To detect inbound App Links, pass an instance of an Activity to getInstance."

    move-object v10, v12

    invoke-static {v5, v10}, LV2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    :goto_4
    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Z)LU2/g;
    .locals 8

    const/4 v6, 0x0

    move v3, v6

    const/4 v6, 0x0

    move v4, v6

    const/4 v6, 0x0

    move v2, v6

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, LU2/g;->n(Landroid/content/Context;Ljava/lang/String;ZLu4/c;Ljava/lang/String;Z)LU2/g;

    move-result-object v6

    move-object p0, v6

    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;ZLu4/c;Ljava/lang/String;Z)LU2/g;
    .locals 13

    move-object v0, p0

    const/4 v1, 0x5

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    sget-object v10, LU2/g;->m:Ljava/util/Map;

    monitor-enter v10

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    sget-object v2, LU2/g;->o:Ljava/util/concurrent/Future;

    if-nez v2, :cond_1

    sget-object v2, LU2/g;->n:LU2/k;

    const-string v3, "com.mixpanel.android.mpmetrics.ReferralInfo"

    invoke-virtual {v2, p0, v3, v1}, LU2/k;->a(Landroid/content/Context;Ljava/lang/String;LU2/k$b;)Ljava/util/concurrent/Future;

    move-result-object v1

    sput-object v1, LU2/g;->o:Ljava/util/concurrent/Future;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    move-object/from16 v1, p4

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v1, v2

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU2/g;

    if-nez v2, :cond_4

    invoke-static {v11}, LU2/b;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v12, LU2/g;

    sget-object v4, LU2/g;->o:Ljava/util/concurrent/Future;

    move-object v2, v12

    move-object v3, v11

    move-object v5, p1

    move v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    invoke-direct/range {v2 .. v9}, LU2/g;-><init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;ZLu4/c;Ljava/lang/String;Z)V

    invoke-static {p0, v12}, LU2/g;->A(Landroid/content/Context;LU2/g;)V

    invoke-interface {v1, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v12

    :cond_4
    invoke-static {p0}, LU2/g;->h(Landroid/content/Context;)V

    monitor-exit v10

    return-object v2

    :goto_2
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_3
    return-object v1
.end method

.method private y(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LU2/g;->b:LU2/a;

    const/4 v5, 0x3

    new-instance v1, LU2/a$e;

    const/4 v6, 0x4

    iget-object v2, v3, LU2/g;->e:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v1, p1, v2}, LU2/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, LU2/a;->n(LU2/a$e;)V

    const/4 v5, 0x6

    return-void
.end method

.method private z(Lu4/c;)V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, LU2/g;->t()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, LU2/g;->b:LU2/a;

    const/4 v5, 0x5

    new-instance v1, LU2/a$d;

    const/4 v5, 0x4

    iget-object v2, v3, LU2/g;->e:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v1, p1, v2}, LU2/a$d;-><init>(Lu4/c;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, LU2/a;->l(LU2/a$d;)V

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method B()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LU2/g;->a:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    instance-of v0, v0, Landroid/app/Application;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, v3, LU2/g;->a:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/app/Application;

    const/4 v5, 0x2

    new-instance v1, LU2/h;

    const/4 v5, 0x6

    iget-object v2, v3, LU2/g;->c:LU2/d;

    const/4 v5, 0x6

    invoke-direct {v1, v3, v2}, LU2/h;-><init>(LU2/g;LU2/d;)V

    const/4 v5, 0x5

    iput-object v1, v3, LU2/g;->k:LU2/h;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const-string v5, "MixpanelAPI.API"

    move-object v0, v5

    const-string v5, "Context is not an Application, Mixpanel won\'t be able to automatically flush on an app background."

    move-object v1, v5

    invoke-static {v0, v1}, LV2/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    :goto_0
    return-void
.end method

.method public C(Lu4/c;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LU2/g;->t()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, LU2/g;->h:LU2/i;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, LU2/i;->B(Lu4/c;)V

    const/4 v3, 0x6

    return-void
.end method

.method public D(Lu4/c;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LU2/g;->t()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v1, LU2/g;->h:LU2/i;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, LU2/i;->C(Lu4/c;)V

    const/4 v3, 0x3

    return-void
.end method

.method public E()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LU2/g;->h:LU2/i;

    const/4 v5, 0x4

    invoke-virtual {v0}, LU2/i;->f()V

    const/4 v5, 0x1

    invoke-virtual {v3}, LU2/g;->j()LU2/a;

    move-result-object v5

    move-object v0, v5

    new-instance v1, LU2/a$b;

    const/4 v5, 0x2

    iget-object v2, v3, LU2/g;->e:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-direct {v1, v2}, LU2/a$b;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, LU2/a;->c(LU2/a$b;)V

    const/4 v5, 0x4

    invoke-virtual {v3}, LU2/g;->l()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v3, v0, v1}, LU2/g;->u(Ljava/lang/String;Z)V

    const/4 v5, 0x7

    invoke-virtual {v3}, LU2/g;->i()V

    const/4 v5, 0x4

    return-void
.end method

.method F()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LU2/g;->c:LU2/d;

    const/4 v3, 0x5

    invoke-virtual {v0}, LU2/d;->c()Z

    move-result v3

    move v0, v3

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    return v0
.end method

.method public H(Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, LU2/g;->t()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    return-void

    :cond_0
    const/4 v7, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v5, LU2/g;->j:Ljava/util/Map;

    const/4 v7, 0x3

    monitor-enter v2

    :try_start_0
    const/4 v7, 0x3

    iget-object v3, v5, LU2/g;->j:Ljava/util/Map;

    const/4 v7, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LU2/g;->h:LU2/i;

    const/4 v7, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v3, p1, v0}, LU2/i;->e(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v7, 0x4

    monitor-exit v2

    const/4 v7, 0x1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v7, 0x2
.end method

.method public I(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LU2/g;->t()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V

    const/4 v3, 0x4

    return-void
.end method

.method public J(Ljava/lang/String;Lu4/c;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LU2/g;->t()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, p2, v0}, LU2/g;->K(Ljava/lang/String;Lu4/c;Z)V

    const/4 v3, 0x6

    return-void
.end method

.method protected K(Ljava/lang/String;Lu4/c;Z)V
    .locals 12

    invoke-virtual {p0}, LU2/g;->t()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p3, :cond_0

    iget-object v0, p0, LU2/g;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, LU2/g;->j:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LU2/g;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, LU2/g;->j:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LU2/g;->h:LU2/i;

    invoke-virtual {v2, p1}, LU2/i;->D(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Lu4/c;

    invoke-direct {v5}, Lu4/c;-><init>()V

    iget-object v0, p0, LU2/g;->h:LU2/i;

    invoke-virtual {v0}, LU2/i;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, LU2/g;->h:LU2/i;

    invoke-virtual {v0, v5}, LU2/i;->d(Lu4/c;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v6

    invoke-virtual {p0}, LU2/g;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LU2/g;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LU2/g;->s()Ljava/lang/String;

    move-result-object v8

    const-string v9, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v5, v9, v10, v11}, Lu4/c;->P(Ljava/lang/String;J)Lu4/c;

    const-string v9, "distinct_id"

    invoke-virtual {v5, v9, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v0, "$had_persisted_distinct_id"

    iget-object v9, p0, LU2/g;->h:LU2/i;

    invoke-virtual {v9}, LU2/i;->l()Z

    move-result v9

    invoke-virtual {v5, v0, v9}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    if-eqz v4, :cond_2

    const-string v0, "$device_id"

    invoke-virtual {v5, v0, v4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    :cond_2
    if-eqz v8, :cond_3

    const-string v0, "$user_id"

    invoke-virtual {v5, v0, v8}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v6

    sub-double/2addr v2, v0

    const-string v0, "$duration"

    invoke-virtual {v5, v0, v2, v3}, Lu4/c;->N(Ljava/lang/String;D)Lu4/c;

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lu4/c;->s()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lu4/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    goto :goto_1

    :cond_5
    new-instance p2, LU2/a$a;

    iget-object v6, p0, LU2/g;->e:Ljava/lang/String;

    iget-object v0, p0, LU2/g;->l:LU2/j;

    invoke-virtual {v0}, LU2/j;->a()Lu4/c;

    move-result-object v8

    move-object v3, p2

    move-object v4, p1

    move v7, p3

    invoke-direct/range {v3 .. v8}, LU2/a$a;-><init>(Ljava/lang/String;Lu4/c;Ljava/lang/String;ZLu4/c;)V

    iget-object p3, p0, LU2/g;->b:LU2/a;

    invoke-virtual {p3, p2}, LU2/a;->f(LU2/a$a;)V
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-string p3, "MixpanelAPI.API"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception tracking event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_6
    :goto_4
    return-void
.end method

.method public i()V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, LU2/g;->t()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, LU2/g;->b:LU2/a;

    const/4 v5, 0x7

    new-instance v1, LU2/a$b;

    const/4 v5, 0x6

    iget-object v2, v3, LU2/g;->e:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {v1, v2}, LU2/a$b;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, LU2/a;->m(LU2/a$b;)V

    const/4 v5, 0x3

    return-void
.end method

.method j()LU2/a;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LU2/g;->a:Landroid/content/Context;

    const/4 v5, 0x6

    iget-object v1, v2, LU2/g;->c:LU2/d;

    const/4 v4, 0x4

    invoke-static {v0, v1}, LU2/a;->g(Landroid/content/Context;LU2/d;)LU2/a;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LU2/g;->h:LU2/i;

    const/4 v3, 0x3

    invoke-virtual {v0}, LU2/i;->i()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LU2/g;->h:LU2/i;

    const/4 v4, 0x5

    invoke-virtual {v0}, LU2/i;->j()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public o()LU2/g$d;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LU2/g;->f:LU2/g$e;

    const/4 v4, 0x3

    return-object v0
.end method

.method p(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/lang/String;)LU2/i;
    .locals 6

    move-object v3, p0

    new-instance v0, LU2/g$a;

    const/4 v5, 0x3

    invoke-direct {v0, v3}, LU2/g$a;-><init>(LU2/g;)V

    const/4 v5, 0x6

    if-eqz p4, :cond_0

    const/4 v5, 0x5

    move-object p3, p4

    :cond_0
    const/4 v5, 0x3

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "com.mixpanel.android.mpmetrics.MixpanelAPI_"

    move-object v1, v5

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p4, v5

    sget-object v1, LU2/g;->n:LU2/k;

    const/4 v5, 0x5

    invoke-virtual {v1, p1, p4, v0}, LU2/k;->a(Landroid/content/Context;Ljava/lang/String;LU2/k$b;)Ljava/util/concurrent/Future;

    move-result-object v5

    move-object p4, v5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v5, "com.mixpanel.android.mpmetrics.MixpanelAPI.TimeEvents_"

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p3, v5

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {v1, p1, p3, v0}, LU2/k;->a(Landroid/content/Context;Ljava/lang/String;LU2/k$b;)Ljava/util/concurrent/Future;

    move-result-object v5

    move-object p3, v5

    const-string v5, "com.mixpanel.android.mpmetrics.Mixpanel"

    move-object v2, v5

    invoke-virtual {v1, p1, v2, v0}, LU2/k;->a(Landroid/content/Context;Ljava/lang/String;LU2/k$b;)Ljava/util/concurrent/Future;

    move-result-object v5

    move-object p1, v5

    new-instance v0, LU2/i;

    const/4 v5, 0x3

    invoke-direct {v0, p2, p4, p3, p1}, LU2/i;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    const/4 v5, 0x4

    return-object v0
.end method

.method public q()Lu4/c;
    .locals 6

    move-object v2, p0

    new-instance v0, Lu4/c;

    const/4 v5, 0x5

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v4, 0x5

    iget-object v1, v2, LU2/g;->h:LU2/i;

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, LU2/i;->d(Lu4/c;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LU2/g;->d:Ljava/lang/Boolean;

    const/4 v3, 0x7

    return-object v0
.end method

.method protected s()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LU2/g;->h:LU2/i;

    const/4 v3, 0x4

    invoke-virtual {v0}, LU2/i;->k()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public t()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LU2/g;->h:LU2/i;

    const/4 v4, 0x2

    iget-object v1, v2, LU2/g;->e:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, LU2/i;->m(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public u(Ljava/lang/String;Z)V
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, LU2/g;->t()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    return-void

    :cond_0
    const/4 v7, 0x2

    if-nez p1, :cond_1

    const/4 v6, 0x6

    const-string v6, "MixpanelAPI.API"

    move-object p1, v6

    const-string v7, "Can\'t identify with null distinct_id."

    move-object p2, v7

    invoke-static {p1, p2}, LV2/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    return-void

    :cond_1
    const/4 v6, 0x4

    iget-object v0, v4, LU2/g;->h:LU2/i;

    const/4 v7, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x6

    iget-object v1, v4, LU2/g;->h:LU2/i;

    const/4 v7, 0x3

    invoke-virtual {v1}, LU2/i;->j()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_3

    const/4 v6, 0x5

    const-string v7, "$device:"

    move-object v2, v7

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    const-string v7, "MixpanelAPI.API"

    move-object p1, v7

    const-string v6, "Can\'t identify with \'$device:\' distinct_id."

    move-object p2, v6

    invoke-static {p1, p2}, LV2/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    monitor-exit v0

    const/4 v7, 0x5

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    iget-object v2, v4, LU2/g;->h:LU2/i;

    const/4 v7, 0x2

    invoke-virtual {v2, p1}, LU2/i;->F(Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object v2, v4, LU2/g;->h:LU2/i;

    const/4 v6, 0x4

    invoke-virtual {v2, v1}, LU2/i;->E(Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object v2, v4, LU2/g;->h:LU2/i;

    const/4 v6, 0x5

    invoke-virtual {v2}, LU2/i;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v6, 0x3

    new-instance v2, Lu4/c;

    const/4 v7, 0x5

    invoke-direct {v2}, Lu4/c;-><init>()V

    const/4 v7, 0x4

    const-string v6, "$anon_distinct_id"

    move-object v3, v6

    invoke-virtual {v2, v3, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v6, "$identify"

    move-object v1, v6

    invoke-virtual {v4, v1, v2}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v6, 0x7

    const-string v6, "MixpanelAPI.API"

    move-object v1, v6

    const-string v6, "Could not track $identify event"

    move-object v2, v6

    invoke-static {v1, v2}, LV2/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    :cond_3
    const/4 v7, 0x2

    :goto_0
    if-eqz p2, :cond_4

    const/4 v6, 0x1

    iget-object p2, v4, LU2/g;->f:LU2/g$e;

    const/4 v6, 0x4

    invoke-static {p2, p1}, LU2/g$e;->g(LU2/g$e;Ljava/lang/String;)V

    const/4 v7, 0x3

    :cond_4
    const/4 v6, 0x7

    monitor-exit v0

    const/4 v7, 0x3

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v7, 0x2
.end method

.method v()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LU2/g;->c:LU2/d;

    const/4 v3, 0x7

    invoke-virtual {v0}, LU2/d;->i()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, LU2/g;->i()V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method w()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LU2/g;->l:LU2/j;

    const/4 v3, 0x5

    invoke-virtual {v0}, LU2/j;->d()V

    const/4 v4, 0x6

    return-void
.end method

.method public x()V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, LU2/g;->j()LU2/a;

    move-result-object v5

    move-object v0, v5

    new-instance v1, LU2/a$b;

    const/4 v5, 0x4

    iget-object v2, v3, LU2/g;->e:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v1, v2}, LU2/a$b;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, LU2/a;->e(LU2/a$b;)V

    const/4 v5, 0x7

    invoke-virtual {v3}, LU2/g;->o()LU2/g$d;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, LU2/g$d;->d()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v3}, LU2/g;->o()LU2/g$d;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, LU2/g$d;->f()V

    const/4 v5, 0x5

    invoke-virtual {v3}, LU2/g;->o()LU2/g$d;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, LU2/g$d;->c()V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, LU2/g;->h:LU2/i;

    const/4 v5, 0x4

    invoke-virtual {v0}, LU2/i;->f()V

    const/4 v5, 0x6

    iget-object v0, v3, LU2/g;->j:Ljava/util/Map;

    const/4 v5, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x3

    iget-object v1, v3, LU2/g;->j:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v5, 0x7

    iget-object v1, v3, LU2/g;->h:LU2/i;

    const/4 v5, 0x6

    invoke-virtual {v1}, LU2/i;->h()V

    const/4 v5, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, LU2/g;->h:LU2/i;

    const/4 v5, 0x5

    invoke-virtual {v0}, LU2/i;->g()V

    const/4 v5, 0x2

    iget-object v0, v3, LU2/g;->h:LU2/i;

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    iget-object v2, v3, LU2/g;->e:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, LU2/i;->I(ZLjava/lang/String;)V

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v5, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    const/4 v5, 0x6
.end method
