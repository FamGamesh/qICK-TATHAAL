.class public LU2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static t:Z


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z

.field private final d:J

.field private final e:I

.field private f:I

.field private final g:Z

.field private final h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private final n:Ljava/lang/String;

.field private final o:I

.field private final p:I

.field private q:Z

.field private final r:Z

.field private s:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 8

    move-object v5, p0

    const-string v7, "MixpanelAPI.Conf"

    move-object p2, v7

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v7, 0x1

    move v0, v7

    iput-boolean v0, v5, LU2/d;->i:Z

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v1, v7

    :try_start_0
    const/4 v7, 0x2

    const-string v7, "TLS"

    move-object v2, v7

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v7

    move-object v1, v7
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v7, "System has no SSL support. Built-in events editor will not be available"

    move-object v3, v7

    invoke-static {p2, v3, v2}, LV2/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    :goto_0
    iput-object v1, v5, LU2/d;->s:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v7, 0x4

    const-string v7, "com.mixpanel.android.MPConfig.EnableDebugLogging"

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move v1, v7

    sput-boolean v1, LU2/d;->t:Z

    const/4 v7, 0x7

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    const/4 v7, 0x2

    move v1, v7

    invoke-static {v1}, LV2/d;->g(I)V

    const/4 v7, 0x2

    :cond_0
    const/4 v7, 0x3

    const-string v7, "com.mixpanel.android.MPConfig.DebugFlushInterval"

    move-object v1, v7

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    const-string v7, "We do not support com.mixpanel.android.MPConfig.DebugFlushInterval anymore. There will only be one flush interval. Please, update your AndroidManifest.xml."

    move-object v1, v7

    invoke-static {p2, v1}, LV2/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x4

    const-string v7, "com.mixpanel.android.MPConfig.BulkUploadLimit"

    move-object v1, v7

    const/16 v7, 0x28

    move v3, v7

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    move v1, v7

    iput v1, v5, LU2/d;->a:I

    const/4 v7, 0x7

    const-string v7, "com.mixpanel.android.MPConfig.FlushInterval"

    move-object v1, v7

    const v3, 0xea60

    const/4 v7, 0x4

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    move v1, v7

    iput v1, v5, LU2/d;->b:I

    const/4 v7, 0x6

    const-string v7, "com.mixpanel.android.MPConfig.FlushBatchSize"

    move-object v1, v7

    const/16 v7, 0x32

    move v3, v7

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    move v1, v7

    iput v1, v5, LU2/d;->m:I

    const/4 v7, 0x1

    const-string v7, "com.mixpanel.android.MPConfig.FlushOnBackground"

    move-object v1, v7

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move v1, v7

    iput-boolean v1, v5, LU2/d;->c:Z

    const/4 v7, 0x2

    const-string v7, "com.mixpanel.android.MPConfig.MinimumDatabaseLimit"

    move-object v1, v7

    const/high16 v7, 0x1400000

    move v3, v7

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    move v1, v7

    iput v1, v5, LU2/d;->e:I

    const/4 v7, 0x1

    const-string v7, "com.mixpanel.android.MPConfig.MaximumDatabaseLimit"

    move-object v1, v7

    const v3, 0x7fffffff

    const/4 v7, 0x3

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    move v1, v7

    iput v1, v5, LU2/d;->f:I

    const/4 v7, 0x3

    const-string v7, "com.mixpanel.android.MPConfig.ResourcePackageName"

    move-object v1, v7

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    iput-object v1, v5, LU2/d;->n:Ljava/lang/String;

    const/4 v7, 0x6

    const-string v7, "com.mixpanel.android.MPConfig.DisableAppOpenEvent"

    move-object v1, v7

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move v1, v7

    iput-boolean v1, v5, LU2/d;->g:Z

    const/4 v7, 0x4

    const-string v7, "com.mixpanel.android.MPConfig.DisableExceptionHandler"

    move-object v1, v7

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move v1, v7

    iput-boolean v1, v5, LU2/d;->h:Z

    const/4 v7, 0x1

    const-string v7, "com.mixpanel.android.MPConfig.MinimumSessionDuration"

    move-object v1, v7

    const/16 v7, 0x2710

    move v4, v7

    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    move v1, v7

    iput v1, v5, LU2/d;->o:I

    const/4 v7, 0x7

    const-string v7, "com.mixpanel.android.MPConfig.SessionTimeoutDuration"

    move-object v1, v7

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    move v1, v7

    iput v1, v5, LU2/d;->p:I

    const/4 v7, 0x2

    const-string v7, "com.mixpanel.android.MPConfig.UseIpAddressForGeolocation"

    move-object v1, v7

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move v3, v7

    iput-boolean v3, v5, LU2/d;->q:Z

    const/4 v7, 0x5

    const-string v7, "com.mixpanel.android.MPConfig.RemoveLegacyResidualFiles"

    move-object v3, v7

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move v2, v7

    iput-boolean v2, v5, LU2/d;->r:Z

    const/4 v7, 0x7

    const-string v7, "com.mixpanel.android.MPConfig.DataExpiration"

    move-object v2, v7

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    if-eqz v2, :cond_4

    const/4 v7, 0x2

    :try_start_1
    const/4 v7, 0x6

    instance-of v3, v2, Ljava/lang/Integer;

    const/4 v7, 0x5

    if-eqz v3, :cond_2

    const/4 v7, 0x6

    check-cast v2, Ljava/lang/Integer;

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v2, v7

    int-to-long v2, v2

    const/4 v7, 0x2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    instance-of v3, v2, Ljava/lang/Float;

    const/4 v7, 0x5

    if-eqz v3, :cond_3

    const/4 v7, 0x5

    check-cast v2, Ljava/lang/Float;

    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move v2, v7

    float-to-long v2, v2

    const/4 v7, 0x4

    goto :goto_2

    :cond_3
    const/4 v7, 0x6

    new-instance v3, Ljava/lang/NumberFormatException;

    const/4 v7, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " is not a number."

    move-object v2, v7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-direct {v3, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const-string v7, "Error parsing com.mixpanel.android.MPConfig.DataExpiration meta-data value"

    move-object v3, v7

    invoke-static {p2, v3, v2}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    :cond_4
    const/4 v7, 0x6

    const-wide/32 v2, 0x19bfcc00

    const/4 v7, 0x6

    :goto_2
    iput-wide v2, v5, LU2/d;->d:J

    const/4 v7, 0x7

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    move v1, v7

    xor-int/2addr v0, v1

    const/4 v7, 0x6

    const-string v7, "com.mixpanel.android.MPConfig.EventsEndpoint"

    move-object v1, v7

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, "https://api.mixpanel.com"

    move-object v2, v7

    if-eqz v1, :cond_6

    const/4 v7, 0x5

    if-eqz v0, :cond_5

    const/4 v7, 0x5

    goto :goto_3

    :cond_5
    const/4 v7, 0x3

    invoke-direct {v5}, LU2/d;->u()Z

    move-result v7

    move v3, v7

    invoke-direct {v5, v1, v3}, LU2/d;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    :goto_3
    invoke-direct {v5, v1}, LU2/d;->w(Ljava/lang/String;)V

    const/4 v7, 0x5

    goto :goto_4

    :cond_6
    const/4 v7, 0x3

    invoke-direct {v5, v2}, LU2/d;->x(Ljava/lang/String;)V

    const/4 v7, 0x3

    :goto_4
    const-string v7, "com.mixpanel.android.MPConfig.PeopleEndpoint"

    move-object v1, v7

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_8

    const/4 v7, 0x2

    if-eqz v0, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x3

    invoke-direct {v5}, LU2/d;->u()Z

    move-result v7

    move v3, v7

    invoke-direct {v5, v1, v3}, LU2/d;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    :goto_5
    invoke-direct {v5, v1}, LU2/d;->A(Ljava/lang/String;)V

    const/4 v7, 0x6

    goto :goto_6

    :cond_8
    const/4 v7, 0x4

    invoke-direct {v5, v2}, LU2/d;->B(Ljava/lang/String;)V

    const/4 v7, 0x3

    :goto_6
    const-string v7, "com.mixpanel.android.MPConfig.GroupsEndpoint"

    move-object v1, v7

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_a

    const/4 v7, 0x5

    if-eqz v0, :cond_9

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    const/4 v7, 0x1

    invoke-direct {v5}, LU2/d;->u()Z

    move-result v7

    move v0, v7

    invoke-direct {v5, p1, v0}, LU2/d;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    :goto_7
    invoke-direct {v5, p1}, LU2/d;->y(Ljava/lang/String;)V

    const/4 v7, 0x7

    goto :goto_8

    :cond_a
    const/4 v7, 0x3

    invoke-direct {v5, v2}, LU2/d;->z(Ljava/lang/String;)V

    const/4 v7, 0x6

    :goto_8
    invoke-virtual {v5}, LU2/d;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {p2, p1}, LV2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    return-void
.end method

.method private A(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LU2/d;->k:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method

.method private B(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/engage/"

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1}, LU2/d;->u()Z

    move-result v4

    move v0, v4

    invoke-direct {v1, p1, v0}, LU2/d;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v1, p1}, LU2/d;->A(Ljava/lang/String;)V

    const/4 v4, 0x4

    return-void
.end method

.method private e(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    move-object v6, p0

    const-string v9, "?ip="

    move-object v0, v9

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    move v1, v8

    const-string v8, "0"

    move-object v2, v8

    const-string v9, "1"

    move-object v3, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v4, v9

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    move v5, v9

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const/4 v8, 0x7

    move-object v2, v3

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_1
    const/4 v8, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const/4 v9, 0x2

    move-object v2, v3

    :cond_2
    const/4 v9, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.method public static k(Landroid/content/Context;)LU2/d;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, LU2/d;->v(Landroid/content/Context;)LU2/d;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private u()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LU2/d;->q:Z

    const/4 v3, 0x6

    return v0
.end method

.method static v(Landroid/content/Context;)LU2/d;
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    move-object v1, v6

    const/16 v6, 0x80

    move v2, v6

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    move-object v1, v6

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v7, 0x3

    if-nez v1, :cond_0

    const/4 v7, 0x5

    new-instance v1, Landroid/os/Bundle;

    const/4 v7, 0x7

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x2

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    :goto_0
    new-instance v2, LU2/d;

    const/4 v6, 0x2

    invoke-direct {v2, v1, v4}, LU2/d;-><init>(Landroid/os/Bundle;Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v6, "Can\'t configure Mixpanel with package name "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v1, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    throw v1

    const/4 v6, 0x4
.end method

.method private w(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LU2/d;->j:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method

.method private x(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/track/"

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1}, LU2/d;->u()Z

    move-result v4

    move v0, v4

    invoke-direct {v1, p1, v0}, LU2/d;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v1, p1}, LU2/d;->w(Ljava/lang/String;)V

    const/4 v4, 0x2

    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LU2/d;->l:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/groups/"

    move-object p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1}, LU2/d;->u()Z

    move-result v3

    move v0, v3

    invoke-direct {v1, p1, v0}, LU2/d;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1, p1}, LU2/d;->y(Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LU2/d;->a:I

    const/4 v4, 0x5

    return v0
.end method

.method public b()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, LU2/d;->d:J

    const/4 v4, 0x6

    return-wide v0
.end method

.method public c()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LU2/d;->g:Z

    const/4 v3, 0x5

    return v0
.end method

.method public d()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LU2/d;->h:Z

    const/4 v4, 0x7

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LU2/d;->j:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public g()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LU2/d;->m:I

    const/4 v3, 0x3

    return v0
.end method

.method public h()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LU2/d;->b:I

    const/4 v3, 0x5

    return v0
.end method

.method public i()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LU2/d;->c:Z

    const/4 v3, 0x5

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LU2/d;->l:Ljava/lang/String;

    const/4 v4, 0x7

    return-object v0
.end method

.method public l()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LU2/d;->f:I

    const/4 v3, 0x4

    return v0
.end method

.method public m()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LU2/d;->e:I

    const/4 v3, 0x7

    return v0
.end method

.method public n()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LU2/d;->o:I

    const/4 v3, 0x7

    return v0
.end method

.method public declared-synchronized o()LV2/e;
    .locals 4

    move-object v1, p0

    monitor-enter v1

    monitor-exit v1

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LU2/d;->k:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public q()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LU2/d;->r:Z

    const/4 v3, 0x2

    return v0
.end method

.method public declared-synchronized r()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, LU2/d;->s:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v3, 0x6
.end method

.method public s()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LU2/d;->p:I

    const/4 v3, 0x2

    return v0
.end method

.method public t()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LU2/d;->i:Z

    const/4 v4, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v5, "Mixpanel (7.4.1) configured with:\n    TrackAutomaticEvents: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LU2/d;->t()Z

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "\n    BulkUploadLimit "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LU2/d;->a()I

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n    FlushInterval "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LU2/d;->h()I

    move-result v5

    move v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LU2/d;->g()I

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n    DataExpiration "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LU2/d;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\n    MinimumDatabaseLimit "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LU2/d;->m()I

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n    MaximumDatabaseLimit "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LU2/d;->l()I

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n    DisableAppOpenEvent "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LU2/d;->c()Z

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "\n    EnableDebugLogging "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, LU2/d;->t:Z

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "\n    EventsEndpoint "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LU2/d;->f()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n    PeopleEndpoint "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LU2/d;->p()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n    MinimumSessionDuration: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LU2/d;->n()I

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n    SessionTimeoutDuration: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LU2/d;->s()I

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n    DisableExceptionHandler: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LU2/d;->d()Z

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "\n    FlushOnBackground: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LU2/d;->i()Z

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
