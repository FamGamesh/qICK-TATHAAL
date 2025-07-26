.class public LV1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LS1/b;

.field private final c:LV1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v1, "[0-9]+s"

    move-object v0, v1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LV1/c;->d:Ljava/util/regex/Pattern;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v1, "UTF-8"

    move-object v0, v1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LV1/c;->e:Ljava/nio/charset/Charset;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LS1/b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, LV1/c;->a:Landroid/content/Context;

    const/4 v2, 0x1

    iput-object p2, v0, LV1/c;->b:LS1/b;

    const/4 v2, 0x7

    new-instance p1, LV1/e;

    const/4 v2, 0x3

    invoke-direct {p1}, LV1/e;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, LV1/c;->c:LV1/e;

    const/4 v2, 0x2

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const-string v5, ""

    move-object v2, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v4, ", "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    :goto_0
    const/4 v5, 0x3

    move v0, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v4, 0x0

    move v1, v4

    aput-object p1, v0, v1

    const/4 v5, 0x2

    const/4 v5, 0x1

    move p1, v5

    aput-object p2, v0, p1

    const/4 v4, 0x1

    const/4 v4, 0x2

    move p1, v4

    aput-object v2, v0, p1

    const/4 v4, 0x2

    const-string v5, "Firebase options used while communicating with Firebase server APIs: %s, %s%s"

    move-object v2, v5

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Lu4/c;
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x7

    new-instance v0, Lu4/c;

    const/4 v4, 0x6

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v4, 0x2

    const-string v4, "fid"

    move-object v1, v4

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v5, "appId"

    move-object v2, v5

    invoke-virtual {v0, v2, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v4, "authVersion"

    move-object v2, v4

    const-string v5, "FIS_v2"

    move-object p1, v5

    invoke-virtual {v0, v2, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v4, "sdkVersion"

    move-object v2, v4

    const-string v5, "a:18.0.0"

    move-object p1, v5

    invoke-virtual {v0, v2, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    throw p1

    const/4 v4, 0x6
.end method

.method private static c()Lu4/c;
    .locals 7

    :try_start_0
    const/4 v5, 0x6

    new-instance v0, Lu4/c;

    const/4 v6, 0x2

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v6, 0x5

    const-string v3, "sdkVersion"

    move-object v1, v3

    const-string v3, "a:18.0.0"

    move-object v2, v3

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    new-instance v1, Lu4/c;

    const/4 v5, 0x2

    invoke-direct {v1}, Lu4/c;-><init>()V

    const/4 v6, 0x6

    const-string v3, "installation"

    move-object v2, v3

    invoke-virtual {v1, v2, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    throw v1

    const/4 v6, 0x7
.end method

.method private f()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    const-string v7, "ContentValues"

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    :try_start_0
    const/4 v7, 0x6

    iget-object v2, v5, LV1/c;->a:Landroid/content/Context;

    const/4 v7, 0x7

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-static {v2, v3}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v7

    move-object v2, v7

    if-nez v2, :cond_0

    const/4 v7, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v7, "Could not get fingerprint hash for package: "

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, LV1/c;->a:Landroid/content/Context;

    const/4 v7, 0x4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v3, v7

    invoke-static {v2, v3}, Lcom/google/android/gms/common/util/Hex;->c([BZ)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v7, "No such package: "

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, LV1/c;->a:Landroid/content/Context;

    const/4 v7, 0x3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method private g(Ljava/lang/String;)Ljava/net/URL;
    .locals 9

    move-object v5, p0

    :try_start_0
    const/4 v8, 0x3

    new-instance v0, Ljava/net/URL;

    const/4 v8, 0x2

    const-string v8, "https://%s/%s/%s"

    move-object v1, v8

    const/4 v8, 0x3

    move v2, v8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x6

    const-string v8, "firebaseinstallations.googleapis.com"

    move-object v3, v8

    const/4 v7, 0x0

    move v4, v7

    aput-object v3, v2, v4

    const/4 v8, 0x1

    const-string v8, "v1"

    move-object v3, v8

    const/4 v7, 0x1

    move v4, v7

    aput-object v3, v2, v4

    const/4 v7, 0x7

    const/4 v8, 0x2

    move v3, v8

    aput-object p1, v2, v3

    const/4 v8, 0x4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/firebase/installations/d;

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    sget-object v1, Lcom/google/firebase/installations/d$a;->b:Lcom/google/firebase/installations/d$a;

    const/4 v8, 0x3

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/installations/d;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/d$a;)V

    const/4 v8, 0x6

    throw v0

    const/4 v8, 0x7
.end method

.method private static h(Lu4/c;)[B
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    const-string v3, "UTF-8"

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method private static i(I)Z
    .locals 5

    const/16 v1, 0xc8

    move v0, v1

    if-lt p0, v0, :cond_0

    const/4 v2, 0x4

    const/16 v1, 0x12c

    move v0, v1

    if-ge p0, v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x1

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    move p0, v1

    :goto_0
    return p0
.end method

.method private static j()V
    .locals 4

    const-string v2, "Firebase-Installations"

    move-object v0, v2

    const-string v2, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    move-object v1, v2

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static k(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-static {v1}, LV1/c;->o(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const-string v3, "Firebase-Installations"

    move-object v0, v3

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2, p3}, LV1/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method private l(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 7

    move-object v4, p0

    const-string v6, "Failed to get heartbeats header"

    move-object v0, v6

    const-string v6, "ContentValues"

    move-object v1, v6

    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v6, 0x2710

    move v2, v6

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v6, 0x2

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v6, 0x3

    const-string v6, "Content-Type"

    move-object v2, v6

    const-string v6, "application/json"

    move-object v3, v6

    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v6, "Accept"

    move-object v2, v6

    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v6, "Content-Encoding"

    move-object v2, v6

    const-string v6, "gzip"

    move-object v3, v6

    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v6, "Cache-Control"

    move-object v2, v6

    const-string v6, "no-cache"

    move-object v3, v6

    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v2, v4, LV1/c;->a:Landroid/content/Context;

    const/4 v6, 0x7

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    const-string v6, "X-Android-Package"

    move-object v3, v6

    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v2, v4, LV1/c;->b:LS1/b;

    const/4 v6, 0x4

    invoke-interface {v2}, LS1/b;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LQ1/i;

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    :try_start_1
    const/4 v6, 0x2

    const-string v6, "x-firebase-client"

    move-object v3, v6

    invoke-interface {v2}, LQ1/i;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    const/4 v6, 0x3

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_1
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v6, 0x2

    :goto_2
    const-string v6, "X-Android-Cert"

    move-object v0, v6

    invoke-direct {v4}, LV1/c;->f()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v6, "x-goog-api-key"

    move-object v0, v6

    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    return-object p1

    :catch_2
    new-instance p1, Lcom/google/firebase/installations/d;

    const/4 v6, 0x4

    const-string v6, "Firebase Installations Service is unavailable. Please try again later."

    move-object p2, v6

    sget-object v0, Lcom/google/firebase/installations/d$a;->b:Lcom/google/firebase/installations/d$a;

    const/4 v6, 0x1

    invoke-direct {p1, p2, v0}, Lcom/google/firebase/installations/d;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/d$a;)V

    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x1
.end method

.method static m(Ljava/lang/String;)J
    .locals 5

    move-object v2, p0

    sget-object v0, LV1/c;->d:Ljava/util/regex/Pattern;

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    move v0, v4

    const-string v4, "Invalid Expiration Timestamp."

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v4

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_0
    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    :goto_1
    return-wide v0
.end method

.method private n(Ljava/net/HttpURLConnection;)LV1/d;
    .locals 9

    move-object v5, p0

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    move-object p1, v7

    new-instance v0, Landroid/util/JsonReader;

    const/4 v7, 0x4

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v7, 0x7

    sget-object v2, LV1/c;->e:Ljava/nio/charset/Charset;

    const/4 v7, 0x4

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/4 v7, 0x7

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v7, 0x6

    invoke-static {}, LV1/f;->a()LV1/f$a;

    move-result-object v8

    move-object v1, v8

    invoke-static {}, LV1/d;->a()LV1/d$a;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v7, 0x5

    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_7

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    const-string v8, "name"

    move-object v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v2, v3}, LV1/d$a;->f(Ljava/lang/String;)LV1/d$a;

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const-string v7, "fid"

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v2, v3}, LV1/d$a;->c(Ljava/lang/String;)LV1/d$a;

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    const-string v8, "refreshToken"

    move-object v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_2

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v2, v3}, LV1/d$a;->d(Ljava/lang/String;)LV1/d$a;

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    const-string v8, "authToken"

    move-object v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_6

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v8, 0x6

    :goto_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_5

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    const-string v8, "token"

    move-object v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_3

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v1, v3}, LV1/f$a;->c(Ljava/lang/String;)LV1/f$a;

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    const-string v7, "expiresIn"

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_4

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-static {v3}, LV1/c;->m(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, LV1/f$a;->d(J)LV1/f$a;

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v7, 0x3

    goto :goto_1

    :cond_5
    const/4 v7, 0x2

    invoke-virtual {v1}, LV1/f$a;->a()LV1/f;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v2, v3}, LV1/d$a;->b(LV1/f;)LV1/d$a;

    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    const/4 v7, 0x6

    goto/16 :goto_0

    :cond_6
    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v7, 0x6

    goto/16 :goto_0

    :cond_7
    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/4 v8, 0x1

    sget-object p1, LV1/d$b;->a:LV1/d$b;

    const/4 v7, 0x3

    invoke-virtual {v2, p1}, LV1/d$a;->e(LV1/d$b;)LV1/d$a;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, LV1/d$a;->a()LV1/d;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.method private static o(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 11

    move-object v7, p0

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v10

    move-object v0, v10

    const/4 v10, 0x0

    move v1, v10

    if-nez v0, :cond_0

    const/4 v10, 0x5

    return-object v1

    :cond_0
    const/4 v10, 0x7

    new-instance v2, Ljava/io/BufferedReader;

    const/4 v9, 0x3

    new-instance v3, Ljava/io/InputStreamReader;

    const/4 v10, 0x3

    sget-object v4, LV1/c;->e:Ljava/nio/charset/Charset;

    const/4 v9, 0x2

    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/4 v9, 0x5

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v10, 0x3

    :try_start_0
    const/4 v9, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    if-eqz v3, :cond_1

    const/4 v10, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0xa

    move v3, v9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v7

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    const-string v10, "Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]"

    move-object v3, v10

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    move v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    const/4 v10, 0x3

    move v5, v10

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x4

    const/4 v9, 0x0

    move v6, v9

    aput-object v4, v5, v6

    const/4 v10, 0x3

    const/4 v9, 0x1

    move v4, v9

    aput-object v7, v5, v4

    const/4 v9, 0x1

    const/4 v9, 0x2

    move v7, v9

    aput-object v0, v5, v7

    const/4 v10, 0x6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v7, v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v9, 0x5

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v7

    :goto_1
    :try_start_2
    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw v7

    const/4 v10, 0x2

    :catch_2
    :try_start_3
    const/4 v10, 0x4

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-object v1
.end method

.method private p(Ljava/net/HttpURLConnection;)LV1/f;
    .locals 8

    move-object v4, p0

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    move-object p1, v7

    new-instance v0, Landroid/util/JsonReader;

    const/4 v7, 0x6

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v6, 0x3

    sget-object v2, LV1/c;->e:Ljava/nio/charset/Charset;

    const/4 v7, 0x7

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/4 v7, 0x6

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v7, 0x5

    invoke-static {}, LV1/f;->a()LV1/f$a;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v7, 0x3

    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const-string v7, "token"

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, LV1/f$a;->c(Ljava/lang/String;)LV1/f$a;

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const-string v6, "expiresIn"

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-static {v2}, LV1/c;->m(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LV1/f$a;->d(J)LV1/f$a;

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/4 v7, 0x1

    sget-object p1, LV1/f$b;->a:LV1/f$b;

    const/4 v7, 0x6

    invoke-virtual {v1, p1}, LV1/f$a;->b(LV1/f$b;)LV1/f$a;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, LV1/f$a;->a()LV1/f;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method private q(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-static {p2, p3}, LV1/c;->b(Ljava/lang/String;Ljava/lang/String;)Lu4/c;

    move-result-object v2

    move-object p2, v2

    invoke-static {p2}, LV1/c;->h(Lu4/c;)[B

    move-result-object v2

    move-object p2, v2

    invoke-static {p1, p2}, LV1/c;->s(Ljava/net/URLConnection;[B)V

    const/4 v2, 0x1

    return-void
.end method

.method private r(Ljava/net/HttpURLConnection;)V
    .locals 4

    move-object v1, p0

    invoke-static {}, LV1/c;->c()Lu4/c;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, LV1/c;->h(Lu4/c;)[B

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, v0}, LV1/c;->s(Ljava/net/URLConnection;[B)V

    const/4 v3, 0x7

    return-void
.end method

.method private static s(Ljava/net/URLConnection;[B)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v3, 0x7

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw p1

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x6

    new-instance v1, Ljava/io/IOException;

    const/4 v3, 0x7

    const-string v3, "Cannot send request to FIS servers. No OutputStream available."

    move-object p1, v3

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v1

    const/4 v3, 0x4
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LV1/d;
    .locals 10

    const/4 v8, 0x0

    move v0, v8

    const/4 v8, 0x1

    move v1, v8

    iget-object v2, p0, LV1/c;->c:LV1/e;

    const/4 v9, 0x6

    invoke-virtual {v2}, LV1/e;->b()Z

    move-result v8

    move v2, v8

    const-string v8, "Firebase Installations Service is unavailable. Please try again later."

    move-object v3, v8

    if-eqz v2, :cond_5

    const/4 v9, 0x4

    const-string v8, "projects/%s/installations"

    move-object v2, v8

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v9, 0x5

    aput-object p3, v4, v0

    const/4 v9, 0x7

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-direct {p0, v2}, LV1/c;->g(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v8

    move-object v2, v8

    :goto_0
    if-gt v0, v1, :cond_4

    const/4 v9, 0x4

    const v4, 0x8001

    const/4 v9, 0x6

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v9, 0x3

    invoke-direct {p0, v2, p1}, LV1/c;->l(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v8

    move-object v4, v8

    :try_start_0
    const/4 v9, 0x4

    const-string v8, "POST"

    move-object v5, v8

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v9, 0x3

    if-eqz p5, :cond_0

    const/4 v9, 0x2

    const-string v8, "x-goog-fis-android-iid-migration-auth"

    move-object v5, v8

    invoke-virtual {v4, v5, p5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v9, 0x5

    :goto_1
    invoke-direct {p0, v4, p2, p4}, LV1/c;->q(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    move v5, v8

    iget-object v6, p0, LV1/c;->c:LV1/e;

    const/4 v9, 0x3

    invoke-virtual {v6, v5}, LV1/e;->f(I)V

    const/4 v9, 0x7

    invoke-static {v5}, LV1/c;->i(I)Z

    move-result v8

    move v6, v8

    if-eqz v6, :cond_1

    const/4 v9, 0x1

    invoke-direct {p0, v4}, LV1/c;->n(Ljava/net/HttpURLConnection;)LV1/d;

    move-result-object v8

    move-object p1, v8
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v9, 0x4

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v9, 0x5

    return-object p1

    :cond_1
    const/4 v9, 0x2

    :try_start_1
    const/4 v9, 0x1

    invoke-static {v4, p4, p1, p3}, LV1/c;->k(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v8, 0x1ad

    move v6, v8

    if-eq v5, v6, :cond_3

    const/4 v9, 0x6

    const/16 v8, 0x1f4

    move v6, v8

    if-lt v5, v6, :cond_2

    const/4 v9, 0x3

    const/16 v8, 0x258

    move v6, v8

    if-ge v5, v6, :cond_2

    const/4 v9, 0x3

    :catch_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v9, 0x6

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v9, 0x2

    goto :goto_4

    :cond_2
    const/4 v9, 0x6

    :try_start_2
    const/4 v9, 0x3

    invoke-static {}, LV1/c;->j()V

    const/4 v9, 0x3

    invoke-static {}, LV1/d;->a()LV1/d$a;

    move-result-object v8

    move-object v5, v8

    sget-object v6, LV1/d$b;->b:LV1/d$b;

    const/4 v9, 0x2

    invoke-virtual {v5, v6}, LV1/d$a;->e(LV1/d$b;)LV1/d$a;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v5}, LV1/d$a;->a()LV1/d;

    move-result-object v8

    move-object p1, v8

    goto :goto_2

    :cond_3
    const/4 v9, 0x6

    new-instance v5, Lcom/google/firebase/installations/d;

    const/4 v9, 0x5

    const-string v8, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    move-object v6, v8

    sget-object v7, Lcom/google/firebase/installations/d$a;->c:Lcom/google/firebase/installations/d$a;

    const/4 v9, 0x5

    invoke-direct {v5, v6, v7}, Lcom/google/firebase/installations/d;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/d$a;)V

    const/4 v9, 0x3

    throw v5
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v9, 0x4

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v9, 0x5

    throw p1

    const/4 v9, 0x7

    :goto_4
    add-int/2addr v0, v1

    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_4
    const/4 v9, 0x6

    new-instance p1, Lcom/google/firebase/installations/d;

    const/4 v9, 0x7

    sget-object p2, Lcom/google/firebase/installations/d$a;->b:Lcom/google/firebase/installations/d$a;

    const/4 v9, 0x3

    invoke-direct {p1, v3, p2}, Lcom/google/firebase/installations/d;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/d$a;)V

    const/4 v9, 0x7

    throw p1

    const/4 v9, 0x5

    :cond_5
    const/4 v9, 0x5

    new-instance p1, Lcom/google/firebase/installations/d;

    const/4 v9, 0x7

    sget-object p2, Lcom/google/firebase/installations/d$a;->b:Lcom/google/firebase/installations/d$a;

    const/4 v9, 0x5

    invoke-direct {p1, v3, p2}, Lcom/google/firebase/installations/d;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/d$a;)V

    const/4 v9, 0x4

    throw p1

    const/4 v9, 0x3
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LV1/f;
    .locals 11

    move-object v7, p0

    const/4 v9, 0x0

    move v0, v9

    const/4 v10, 0x1

    move v1, v10

    iget-object v2, v7, LV1/c;->c:LV1/e;

    const/4 v9, 0x5

    invoke-virtual {v2}, LV1/e;->b()Z

    move-result v10

    move v2, v10

    const-string v10, "Firebase Installations Service is unavailable. Please try again later."

    move-object v3, v10

    if-eqz v2, :cond_6

    const/4 v10, 0x5

    const-string v10, "projects/%s/installations/%s/authTokens:generate"

    move-object v2, v10

    const/4 v9, 0x2

    move v4, v9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object p3, v4, v0

    const/4 v10, 0x3

    aput-object p2, v4, v1

    const/4 v10, 0x2

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-direct {v7, p2}, LV1/c;->g(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v9

    move-object p2, v9

    :goto_0
    if-gt v0, v1, :cond_5

    const/4 v10, 0x5

    const v2, 0x8003

    const/4 v9, 0x1

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v9, 0x7

    invoke-direct {v7, p2, p1}, LV1/c;->l(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v9

    move-object v2, v9

    :try_start_0
    const/4 v10, 0x2

    const-string v10, "POST"

    move-object v4, v10

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v10, 0x1

    const-string v10, "Authorization"

    move-object v4, v10

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    const-string v9, "FIS_v2 "

    move-object v6, v9

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v2, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v9, 0x3

    invoke-direct {v7, v2}, LV1/c;->r(Ljava/net/HttpURLConnection;)V

    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    move v4, v10

    iget-object v5, v7, LV1/c;->c:LV1/e;

    const/4 v10, 0x1

    invoke-virtual {v5, v4}, LV1/e;->f(I)V

    const/4 v10, 0x1

    invoke-static {v4}, LV1/c;->i(I)Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_0

    const/4 v10, 0x4

    invoke-direct {v7, v2}, LV1/c;->p(Ljava/net/HttpURLConnection;)LV1/f;

    move-result-object v9

    move-object p1, v9
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v9, 0x7

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v10, 0x6

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v9, 0x7

    const/4 v10, 0x0

    move v5, v10

    :try_start_1
    const/4 v10, 0x1

    invoke-static {v2, v5, p1, p3}, LV1/c;->k(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v10, 0x191

    move v5, v10

    if-eq v4, v5, :cond_4

    const/4 v9, 0x6

    const/16 v9, 0x194

    move v5, v9

    if-ne v4, v5, :cond_1

    const/4 v10, 0x6

    goto :goto_2

    :cond_1
    const/4 v9, 0x1

    const/16 v10, 0x1ad

    move v5, v10

    if-eq v4, v5, :cond_3

    const/4 v9, 0x5

    const/16 v10, 0x1f4

    move v5, v10

    if-lt v4, v5, :cond_2

    const/4 v9, 0x3

    const/16 v10, 0x258

    move v5, v10

    if-ge v4, v5, :cond_2

    const/4 v9, 0x6

    :catch_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v9, 0x4

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v10, 0x5

    goto :goto_4

    :cond_2
    const/4 v10, 0x4

    :try_start_2
    const/4 v10, 0x1

    invoke-static {}, LV1/c;->j()V

    const/4 v10, 0x4

    invoke-static {}, LV1/f;->a()LV1/f$a;

    move-result-object v9

    move-object v4, v9

    sget-object v5, LV1/f$b;->b:LV1/f$b;

    const/4 v9, 0x1

    invoke-virtual {v4, v5}, LV1/f$a;->b(LV1/f$b;)LV1/f$a;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4}, LV1/f$a;->a()LV1/f;

    move-result-object v9

    move-object p1, v9

    goto :goto_1

    :cond_3
    const/4 v9, 0x1

    new-instance v4, Lcom/google/firebase/installations/d;

    const/4 v10, 0x2

    const-string v10, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    move-object v5, v10

    sget-object v6, Lcom/google/firebase/installations/d$a;->c:Lcom/google/firebase/installations/d$a;

    const/4 v10, 0x3

    invoke-direct {v4, v5, v6}, Lcom/google/firebase/installations/d;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/d$a;)V

    const/4 v9, 0x4

    throw v4

    const/4 v9, 0x5

    :cond_4
    const/4 v9, 0x1

    :goto_2
    invoke-static {}, LV1/f;->a()LV1/f$a;

    move-result-object v9

    move-object v4, v9

    sget-object v5, LV1/f$b;->c:LV1/f$b;

    const/4 v9, 0x6

    invoke-virtual {v4, v5}, LV1/f$a;->b(LV1/f$b;)LV1/f$a;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4}, LV1/f$a;->a()LV1/f;

    move-result-object v9

    move-object p1, v9
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v9, 0x6

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v10, 0x2

    throw p1

    const/4 v9, 0x1

    :goto_4
    add-int/2addr v0, v1

    const/4 v9, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v10, 0x6

    new-instance p1, Lcom/google/firebase/installations/d;

    const/4 v9, 0x5

    sget-object p2, Lcom/google/firebase/installations/d$a;->b:Lcom/google/firebase/installations/d$a;

    const/4 v9, 0x1

    invoke-direct {p1, v3, p2}, Lcom/google/firebase/installations/d;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/d$a;)V

    const/4 v9, 0x2

    throw p1

    const/4 v10, 0x1

    :cond_6
    const/4 v10, 0x6

    new-instance p1, Lcom/google/firebase/installations/d;

    const/4 v9, 0x1

    sget-object p2, Lcom/google/firebase/installations/d$a;->b:Lcom/google/firebase/installations/d$a;

    const/4 v9, 0x5

    invoke-direct {p1, v3, p2}, Lcom/google/firebase/installations/d;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/d$a;)V

    const/4 v9, 0x5

    throw p1

    const/4 v9, 0x5
.end method
