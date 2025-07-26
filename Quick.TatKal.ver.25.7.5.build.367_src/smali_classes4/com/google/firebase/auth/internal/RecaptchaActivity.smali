.class public Lcom/google/firebase/auth/internal/RecaptchaActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadl;


# static fields
.field private static final b:Ljava/lang/String; = "RecaptchaActivity"

.field private static c:J

.field private static final d:Le1/V;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Le1/V;->c()Le1/V;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->d:Le1/V;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->a:Z

    const/4 v3, 0x7

    return-void
.end method

.method private final q(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 11

    const-string v0, "com.google.firebase.auth.KEY_API_KEY"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.firebase.auth.internal.CLIENT_VERSION"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "com.google.firebase.auth.internal.FIREBASE_APP_NAME"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LX0/g;->n(Ljava/lang/String;)LX0/g;

    move-result-object v9

    invoke-static {v9}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(LX0/g;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v10

    invoke-static {}, Le1/Z;->c()Le1/Z;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    move-object v4, p3

    move-object v5, v1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Le1/Z;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v9}, LX0/g;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Le1/b0;->a(Landroid/content/Context;Ljava/lang/String;)Le1/b0;

    move-result-object v2

    invoke-virtual {v2}, Le1/b0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->b:Ljava/lang/String;

    const-string p2, "Could not generate an encryption key for reCAPTCHA - cancelling flow."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Failed to generate/retrieve public encryption key for reCAPTCHA flow."

    invoke-static {p1}, Le1/r;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->t(Lcom/google/android/gms/common/api/Status;)V

    const/4 p1, 0x4

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v10}, Lcom/google/firebase/auth/FirebaseAuth;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v10}, Lcom/google/firebase/auth/FirebaseAuth;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v4, "apiKey"

    invoke-virtual {p1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "authType"

    const-string v5, "verifyApp"

    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "apn"

    invoke-virtual {v0, v4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v0, "hl"

    invoke-virtual {p3, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v0, "eventId"

    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "X"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "v"

    invoke-virtual {p3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v0, "eid"

    const-string v1, "p"

    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v0, "appName"

    invoke-virtual {p3, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "sha1Cert"

    invoke-virtual {p2, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "publicKey"

    invoke-virtual {p2, p3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p1
.end method

.method static synthetic r(Landroid/net/Uri;Lcom/google/android/gms/tasks/Task;)Landroid/net/Uri;
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, La1/b;

    const/4 v7, 0x7

    invoke-virtual {p1}, La1/b;->a()Ljava/lang/Exception;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    sget-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->b:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {p1}, La1/b;->a()Ljava/lang/Exception;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v7, "Error getting App Check token; using placeholder token instead. Error: "

    move-object v3, v7

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p1}, La1/b;->b()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v6, "fac="

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v4, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    sget-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->b:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v7, "Unexpected error getting App Check token: "

    move-object v2, v7

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    move-object v4, v7

    return-object v4
.end method

.method private final t(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    move-object v2, p0

    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    sput-wide v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->c:J

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->a:Z

    const/4 v4, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x7

    invoke-static {v0, p1}, Le1/T;->b(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x5

    const-string v4, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    move-object p1, v4

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {v2, v0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->v(Landroid/content/Intent;)Z

    sget-object p1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->d:Le1/V;

    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Le1/V;->a(Landroid/content/Context;)V

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x5

    return-void
.end method

.method private final v(Landroid/content/Intent;)Z
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method private final w()V
    .locals 7

    move-object v3, p0

    const-wide/16 v0, 0x0

    const/4 v5, 0x4

    sput-wide v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->c:J

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v0, v6

    iput-boolean v0, v3, Lcom/google/firebase/auth/internal/RecaptchaActivity;->a:Z

    const/4 v6, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x6

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x2

    const-string v6, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    move-object v1, v6

    const/4 v6, 0x1

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v6, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {v3, v0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->v(Landroid/content/Intent;)Z

    sget-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->d:Le1/V;

    const/4 v6, 0x6

    invoke-virtual {v0, v3}, Le1/V;->a(Landroid/content/Context;)V

    const/4 v6, 0x2

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x3

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    move-object v6, p0

    invoke-super {v6, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v8, 0x5

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const-string v8, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    move-object v1, v8

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_0

    const/4 v8, 0x4

    const-string v8, "android.intent.action.VIEW"

    move-object v1, v8

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_0

    const/4 v8, 0x6

    sget-object p1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->b:Ljava/lang/String;

    const/4 v8, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v8, "Could not do operation - unknown action: "

    move-object v2, v8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {v6}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->w()V

    const/4 v8, 0x1

    return-void

    :cond_0
    const/4 v8, 0x1

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->c:J

    const/4 v8, 0x6

    sub-long v2, v0, v2

    const/4 v8, 0x6

    const-wide/16 v4, 0x7530

    const/4 v8, 0x6

    cmp-long v2, v2, v4

    const/4 v8, 0x6

    if-gez v2, :cond_1

    const/4 v8, 0x3

    sget-object p1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->b:Ljava/lang/String;

    const/4 v8, 0x7

    const-string v8, "Could not start operation - already in progress"

    move-object v0, v8

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v8, 0x5

    sput-wide v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->c:J

    const/4 v8, 0x3

    if-eqz p1, :cond_2

    const/4 v8, 0x1

    const-string v8, "com.google.firebase.auth.internal.KEY_ALREADY_STARTED_RECAPTCHA_FLOW"

    move-object v0, v8

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    move p1, v8

    iput-boolean p1, v6, Lcom/google/firebase/auth/internal/RecaptchaActivity;->a:Z

    const/4 v8, 0x4

    :cond_2
    const/4 v8, 0x5

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 v2, 0x5

    return-void
.end method

.method protected onResume()V
    .locals 13

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v11, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    const-string v10, "android.intent.action.VIEW"

    move-object v1, v10

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x1

    move v2, v10

    if-eqz v0, :cond_5

    const/4 v12, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    move-object v0, v10

    const-string v10, "firebaseError"

    move-object v3, v10

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_0

    const/4 v11, 0x7

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, Le1/T;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v10

    move-object v0, v10

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->t(Lcom/google/android/gms/common/api/Status;)V

    const/4 v11, 0x6

    return-void

    :cond_0
    const/4 v12, 0x3

    const-string v10, "link"

    move-object v3, v10

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_4

    const/4 v11, 0x2

    const-string v10, "eventId"

    move-object v4, v10

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_4

    const/4 v12, 0x3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-static {}, Le1/Z;->c()Le1/Z;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v5, v6, v7, v4}, Le1/Z;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_1

    const/4 v11, 0x4

    sget-object v5, Lcom/google/firebase/auth/internal/RecaptchaActivity;->b:Ljava/lang/String;

    const/4 v11, 0x2

    const-string v10, "Failed to find registration for this event - failing to prevent session injection."

    move-object v6, v10

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v10, "Failed to find registration for this reCAPTCHA event"

    move-object v5, v10

    invoke-static {v5}, Le1/r;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v10

    move-object v5, v10

    invoke-direct {p0, v5}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->t(Lcom/google/android/gms/common/api/Status;)V

    const/4 v11, 0x5

    :cond_1
    const/4 v11, 0x2

    const-string v10, "encryptionEnabled"

    move-object v5, v10

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_2

    const/4 v12, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v0, v10

    invoke-static {v4}, LX0/g;->n(Ljava/lang/String;)LX0/g;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, LX0/g;->q()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-static {v0, v2}, Le1/b0;->a(Landroid/content/Context;Ljava/lang/String;)Le1/b0;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0, v3}, Le1/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    :cond_2
    const/4 v11, 0x3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    move-object v0, v10

    const-string v10, "recaptchaToken"

    move-object v2, v10

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    const-wide/16 v2, 0x0

    const/4 v12, 0x2

    sput-wide v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->c:J

    const/4 v12, 0x4

    iput-boolean v1, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->a:Z

    const/4 v11, 0x4

    new-instance v1, Landroid/content/Intent;

    const/4 v11, 0x2

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v12, 0x5

    const-string v10, "com.google.firebase.auth.internal.RECAPTCHA_TOKEN"

    move-object v2, v10

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "com.google.firebase.auth.internal.OPERATION"

    move-object v2, v10

    const-string v10, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    move-object v3, v10

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    move-object v2, v10

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v1}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->v(Landroid/content/Intent;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_3

    const/4 v12, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1, v0, v3}, Le1/E;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x3

    goto :goto_0

    :cond_3
    const/4 v12, 0x6

    sget-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->d:Le1/V;

    const/4 v11, 0x3

    invoke-virtual {v0, p0}, Le1/V;->a(Landroid/content/Context;)V

    const/4 v12, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v11, 0x3

    return-void

    :cond_4
    const/4 v11, 0x3

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->w()V

    const/4 v11, 0x4

    return-void

    :cond_5
    const/4 v11, 0x1

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->a:Z

    const/4 v12, 0x1

    if-nez v0, :cond_7

    const/4 v11, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    :try_start_0
    const/4 v11, 0x4

    invoke-static {p0, v4}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, Lcom/google/android/gms/common/util/Hex;->b([B)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v12, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "com.google.firebase.auth.internal.FIREBASE_APP_NAME"

    move-object v0, v10

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, LX0/g;->n(Ljava/lang/String;)LX0/g;

    move-result-object v10

    move-object v7, v10

    invoke-static {v7}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(LX0/g;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v10

    move-object v0, v10

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza(LX0/g;)Z

    move-result v10

    move v3, v10

    if-nez v3, :cond_6

    const/4 v11, 0x6

    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;

    const/4 v12, 0x3

    move-object v3, v9

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;LX0/g;Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)V

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->D()Ljava/util/concurrent/Executor;

    move-result-object v10

    move-object v0, v10

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v11, 0x6

    invoke-virtual {v9, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_6
    const/4 v12, 0x6

    invoke-virtual {v7}, LX0/g;->p()LX0/q;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, LX0/q;->b()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    move-object v3, v10

    invoke-direct {p0, v1, v3, v4, v5}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->q(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->z()LS1/b;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p0, v1, v4, v0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zza(Landroid/net/Uri;Ljava/lang/String;LS1/b;)V

    const/4 v11, 0x6

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->b:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    const-string v10, "Could not get package signature: "

    move-object v5, v10

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    move-object v5, v10

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;Ljava/lang/String;)V

    const/4 v12, 0x7

    :goto_1
    iput-boolean v2, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->a:Z

    const/4 v12, 0x1

    return-void

    :cond_7
    const/4 v12, 0x7

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->w()V

    const/4 v11, 0x2

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    invoke-super {v2, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v4, 0x7

    const-string v4, "com.google.firebase.auth.internal.KEY_ALREADY_STARTED_RECAPTCHA_FLOW"

    move-object v0, v4

    iget-boolean v1, v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->a:Z

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x3

    return-void
.end method

.method final synthetic u(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 9

    move-object v5, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v7, 0x1

    const-string v8, "android.intent.action.VIEW"

    move-object v1, v8

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    move-object v2, v8

    const/4 v8, 0x0

    move v3, v8

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    move-object v0, v8

    new-instance v2, Landroid/content/Intent;

    const/4 v8, 0x5

    const-string v7, "android.support.customtabs.action.CustomTabsService"

    move-object v4, v7

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    const/high16 v7, 0x10000000

    move v2, v7

    const/high16 v7, 0x40000000    # 2.0f

    move v3, v7

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_0

    const/4 v8, 0x5

    new-instance p1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    const/4 v8, 0x4

    invoke-direct {p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v7

    move-object p1, v7

    iget-object v0, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/4 v8, 0x4

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Landroid/net/Uri;

    const/4 v7, 0x4

    invoke-virtual {p1, v5, p2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v8, 0x6

    return-void

    :cond_0
    const/4 v7, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v8, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    check-cast p2, Landroid/net/Uri;

    const/4 v7, 0x5

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v8, 0x3

    const-string v8, "com.android.browser.application_id"

    move-object p2, v8

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v7, 0x3

    return-void

    :cond_1
    const/4 v8, 0x7

    sget-object p2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->b:Ljava/lang/String;

    const/4 v8, 0x6

    const-string v7, "Device cannot resolve intent for: android.intent.action.VIEW"

    move-object v0, v7

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;Ljava/lang/String;)V

    const/4 v8, 0x5

    return-void
.end method

.method public final zza()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zza(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 5

    move-object v2, p0

    new-instance v0, Landroid/net/Uri$Builder;

    const/4 v4, 0x2

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "https"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    move-object v0, v4

    const-string v4, "__"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    move-object v0, v4

    const-string v4, "auth"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    move-object v0, v4

    const-string v4, "handler"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->q(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzb;

    move-result-object v5

    move-object v0, v5

    const-string v5, "client-firebase-auth-api"

    move-object v1, v5

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x5

    const-string v4, "Error generating connection"

    move-object v1, v4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x7

    const/4 v5, 0x0

    move p1, v5

    return-object p1
.end method

.method public final zza(Landroid/net/Uri;Ljava/lang/String;LS1/b;)V
    .locals 5

    move-object v1, p0

    invoke-interface {p3}, LS1/b;->get()Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Ld1/b;

    const/4 v4, 0x5

    if-eqz p3, :cond_0

    const/4 v4, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-interface {p3, v0}, Ld1/b;->a(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p3, v4

    new-instance v0, Lcom/google/firebase/auth/internal/b;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Lcom/google/firebase/auth/internal/b;-><init>(Landroid/net/Uri;)V

    const/4 v3, 0x5

    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    :goto_0
    new-instance p3, Lcom/google/firebase/auth/internal/c;

    const/4 v3, 0x5

    invoke-direct {p3, v1, p2}, Lcom/google/firebase/auth/internal/c;-><init>(Lcom/google/firebase/auth/internal/RecaptchaActivity;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    move-object v0, p0

    if-nez p2, :cond_0

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->w()V

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x7

    invoke-direct {v0, p2}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->t(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x7

    return-void
.end method
