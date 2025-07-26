.class public Lcom/google/firebase/auth/internal/GenericIdpActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadl;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field private static b:J

.field private static final c:Le1/V;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Le1/V;->c()Le1/V;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->c:Le1/V;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->a:Z

    const/4 v3, 0x5

    return-void
.end method

.method private final q(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "com.google.firebase.auth.KEY_API_KEY"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.firebase.auth.KEY_PROVIDER_ID"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.firebase.auth.KEY_TENANT_ID"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "com.google.firebase.auth.KEY_PROVIDER_SCOPES"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v16, 0xb92

    const/16 v16, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, ","

    invoke-static {v6, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    goto :goto_0

    :cond_0
    move-object/from16 v13, v16

    :goto_0
    const-string v5, "com.google.firebase.auth.KEY_PROVIDER_CUSTOM_PARAMS"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->t(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v17

    const-string v5, "com.google.firebase.auth.internal.CLIENT_VERSION"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Le1/Z;->c()Le1/Z;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v7, p3

    move-object v8, v11

    move-object v9, v10

    move-object/from16 v18, v3

    move-object v3, v10

    move-object/from16 v10, v17

    move-object/from16 v19, v11

    move-object v11, v4

    move-object/from16 p2, v12

    move-object v12, v14

    move-object/from16 v17, v13

    move-object v13, v15

    invoke-virtual/range {v5 .. v13}, Le1/Z;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, LX0/g;->n(Ljava/lang/String;)LX0/g;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5}, LX0/g;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Le1/b0;->a(Landroid/content/Context;Ljava/lang/String;)Le1/b0;

    move-result-object v5

    invoke-virtual {v5}, Le1/b0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v1, "GenericIdpActivity"

    const-string v2, "Could not generate an encryption key for Generic IDP - cancelling flow."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Failed to generate/retrieve public encryption key for Generic IDP flow."

    invoke-static {v1}, Le1/r;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->u(Lcom/google/android/gms/common/api/Status;)V

    return-object v16

    :cond_1
    if-nez v3, :cond_2

    return-object v16

    :cond_2
    const-string v6, "eid"

    const-string v7, "p"

    invoke-virtual {v1, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "X"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "v"

    invoke-virtual {v6, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v6, "authType"

    const-string v7, "signInWithRedirect"

    invoke-virtual {v2, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v6, "apiKey"

    move-object/from16 v7, v18

    invoke-virtual {v2, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v6, "providerId"

    invoke-virtual {v2, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "sessionId"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "eventId"

    move-object/from16 v4, v19

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "apn"

    move-object/from16 v4, p3

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "sha1Cert"

    move-object/from16 v4, p4

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "publicKey"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "scopes"

    move-object/from16 v5, v17

    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "customParameters"

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "tid"

    invoke-virtual {v1, v2, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    return-object v1
.end method

.method static synthetic r(Landroid/net/Uri;Lcom/google/android/gms/tasks/Task;)Landroid/net/Uri;
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v6

    move v0, v6

    const-string v7, "GenericIdpActivity"

    move-object v1, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, La1/b;

    const/4 v6, 0x5

    invoke-virtual {p1}, La1/b;->a()Ljava/lang/Exception;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    invoke-virtual {p1}, La1/b;->a()Ljava/lang/Exception;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v6, "Error getting App Check token; using placeholder token instead. Error: "

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p1}, La1/b;->b()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v7, "fac="

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v7, "Unexpected error getting App Check token: "

    move-object v2, v7

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    move-object v4, v6

    return-object v4
.end method

.method private static t(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 9

    move-object v5, p0

    if-nez v5, :cond_0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v5, v8

    return-object v5

    :cond_0
    const/4 v8, 0x5

    new-instance v0, Lu4/c;

    const/4 v7, 0x2

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v8, 0x6

    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :cond_1
    const/4 v7, 0x5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_1

    const/4 v8, 0x3

    invoke-virtual {v0, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v7, "GenericIdpActivity"

    move-object v5, v7

    const-string v7, "Unexpected JSON exception when serializing developer specified custom params"

    move-object v1, v7

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v8, 0x3

    invoke-virtual {v0}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    return-object v5
.end method

.method private final u(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    move-object v2, p0

    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->b:J

    const/4 v5, 0x3

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Lcom/google/firebase/auth/internal/GenericIdpActivity;->a:Z

    const/4 v4, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x5

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x3

    invoke-static {v0, p1}, Le1/T;->b(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x2

    const-string v4, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {v2, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->v(Landroid/content/Intent;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Le1/E;->b(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    sget-object p1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->c:Le1/V;

    const/4 v4, 0x4

    invoke-virtual {p1, v2}, Le1/V;->a(Landroid/content/Context;)V

    const/4 v4, 0x7

    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x3

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

    const/4 v6, 0x6

    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->b:J

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v0, v6

    iput-boolean v0, v3, Lcom/google/firebase/auth/internal/GenericIdpActivity;->a:Z

    const/4 v6, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x7

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x3

    const-string v5, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    move-object v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {v3, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->v(Landroid/content/Intent;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v5, 0x4

    const-string v6, "WEB_CONTEXT_CANCELED"

    move-object v0, v6

    invoke-static {v0}, Le1/r;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v6

    move-object v0, v6

    invoke-static {v3, v0}, Le1/E;->b(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->c:Le1/V;

    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Le1/V;->a(Landroid/content/Context;)V

    const/4 v6, 0x6

    :goto_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    move-object v7, p0

    invoke-super {v7, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v10, 0x7

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    const-string v10, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    move-object v1, v10

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    const-string v10, "GenericIdpActivity"

    move-object v2, v10

    if-nez v1, :cond_0

    const/4 v10, 0x5

    const-string v9, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    move-object v1, v9

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_0

    const/4 v10, 0x5

    const-string v9, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    move-object v1, v9

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_0

    const/4 v10, 0x5

    const-string v9, "android.intent.action.VIEW"

    move-object v1, v9

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_0

    const/4 v9, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const-string v9, "Could not do operation - unknown action: "

    move-object v1, v9

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {v7}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->w()V

    const/4 v10, 0x5

    return-void

    :cond_0
    const/4 v9, 0x7

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v3, Lcom/google/firebase/auth/internal/GenericIdpActivity;->b:J

    const/4 v9, 0x4

    sub-long v3, v0, v3

    const/4 v9, 0x3

    const-wide/16 v5, 0x7530

    const/4 v10, 0x3

    cmp-long v3, v3, v5

    const/4 v9, 0x1

    if-gez v3, :cond_1

    const/4 v10, 0x3

    const-string v10, "Could not start operation - already in progress"

    move-object p1, v10

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v10, 0x6

    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->b:J

    const/4 v10, 0x5

    if-eqz p1, :cond_2

    const/4 v9, 0x4

    const-string v9, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    move-object v0, v9

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    move p1, v9

    iput-boolean p1, v7, Lcom/google/firebase/auth/internal/GenericIdpActivity;->a:Z

    const/4 v10, 0x5

    :cond_2
    const/4 v10, 0x5

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 v2, 0x7

    return-void
.end method

.method protected onResume()V
    .locals 12

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v11, 0x7

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

    const-string v10, "GenericIdpActivity"

    move-object v2, v10

    const/4 v10, 0x1

    move v3, v10

    if-eqz v0, :cond_7

    const/4 v11, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    move-object v0, v10

    const-string v10, "firebaseError"

    move-object v4, v10

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_0

    const/4 v11, 0x1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, Le1/T;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v10

    move-object v0, v10

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->u(Lcom/google/android/gms/common/api/Status;)V

    const/4 v11, 0x7

    return-void

    :cond_0
    const/4 v11, 0x6

    const-string v10, "link"

    move-object v4, v10

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_6

    const/4 v11, 0x5

    const-string v10, "eventId"

    move-object v5, v10

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_6

    const/4 v11, 0x6

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    const-string v10, "encryptionEnabled"

    move-object v7, v10

    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    move v0, v10

    invoke-static {}, Le1/Z;->c()Le1/Z;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3, p0, v6, v5}, Le1/Z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Le1/Y;

    move-result-object v10

    move-object v3, v10

    if-nez v3, :cond_1

    const/4 v11, 0x4

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->w()V

    const/4 v11, 0x2

    :cond_1
    const/4 v11, 0x4

    if-eqz v0, :cond_2

    const/4 v11, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v3}, Le1/Y;->a()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-static {v5}, LX0/g;->n(Ljava/lang/String;)LX0/g;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v5}, LX0/g;->q()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-static {v0, v5}, Le1/b0;->a(Landroid/content/Context;Ljava/lang/String;)Le1/b0;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0, v4}, Le1/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    :cond_2
    const/4 v11, 0x7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    const/4 v11, 0x6

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;-><init>(Le1/Y;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-virtual {v3}, Le1/Y;->e()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v3}, Le1/Y;->b()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    const-string v10, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    move-object v5, v10

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v5, v10

    if-nez v5, :cond_4

    const/4 v11, 0x5

    const-string v10, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    move-object v5, v10

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v5, v10

    if-nez v5, :cond_4

    const/4 v11, 0x5

    const-string v10, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    move-object v5, v10

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_3

    const/4 v11, 0x3

    goto :goto_0

    :cond_3
    const/4 v11, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const-string v10, "unsupported operation: "

    move-object v1, v10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->w()V

    const/4 v11, 0x6

    return-void

    :cond_4
    const/4 v11, 0x4

    :goto_0
    const-wide/16 v5, 0x0

    const/4 v11, 0x2

    sput-wide v5, Lcom/google/firebase/auth/internal/GenericIdpActivity;->b:J

    const/4 v11, 0x5

    iput-boolean v1, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->a:Z

    const/4 v11, 0x5

    new-instance v1, Landroid/content/Intent;

    const/4 v11, 0x3

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v11, 0x5

    const-string v10, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    move-object v2, v10

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->e(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v11, 0x5

    const-string v10, "com.google.firebase.auth.internal.OPERATION"

    move-object v2, v10

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    move-object v2, v10

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v1}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->v(Landroid/content/Intent;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_5

    const/4 v11, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1, v0, v3, v4}, Le1/E;->c(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzahr;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    goto :goto_1

    :cond_5
    const/4 v11, 0x3

    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->c:Le1/V;

    const/4 v11, 0x7

    invoke-virtual {v0, p0}, Le1/V;->a(Landroid/content/Context;)V

    const/4 v11, 0x3

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v11, 0x6

    return-void

    :cond_6
    const/4 v11, 0x6

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->w()V

    const/4 v11, 0x7

    return-void

    :cond_7
    const/4 v11, 0x2

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->a:Z

    const/4 v11, 0x3

    if-nez v0, :cond_9

    const/4 v11, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    :try_start_0
    const/4 v11, 0x4

    invoke-static {p0, v5}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, Lcom/google/android/gms/common/util/Hex;->b([B)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x5

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    move-object v0, v10

    const-string v10, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    move-object v2, v10

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, LX0/g;->n(Ljava/lang/String;)LX0/g;

    move-result-object v10

    move-object v8, v10

    invoke-static {v8}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(LX0/g;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v10

    move-object v0, v10

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza(LX0/g;)Z

    move-result v10

    move v2, v10

    if-nez v2, :cond_8

    const/4 v11, 0x4

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;

    const/4 v11, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    move-object v7, v10

    move-object v4, v2

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;LX0/g;Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)V

    const/4 v11, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->D()Ljava/util/concurrent/Executor;

    move-result-object v10

    move-object v0, v10

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v11, 0x5

    invoke-virtual {v2, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_8
    const/4 v11, 0x1

    invoke-virtual {v8}, LX0/g;->p()LX0/q;

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

    move-object v2, v10

    invoke-direct {p0, v1, v2, v5, v6}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->q(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->z()LS1/b;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p0, v1, v5, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Landroid/net/Uri;Ljava/lang/String;LS1/b;)V

    const/4 v11, 0x2

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const-string v10, "Could not get package signature: "

    move-object v4, v10

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    move-object v4, v10

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;Ljava/lang/String;)V

    const/4 v11, 0x2

    :goto_2
    iput-boolean v3, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->a:Z

    const/4 v11, 0x2

    return-void

    :cond_9
    const/4 v11, 0x3

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->w()V

    const/4 v11, 0x5

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v5, 0x4

    const-string v4, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    move-object v0, v4

    iget-boolean v1, v2, Lcom/google/firebase/auth/internal/GenericIdpActivity;->a:Z

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x6

    return-void
.end method

.method public final zza()Landroid/content/Context;
    .locals 4

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

    const/4 v4, 0x1

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v4, 0x5

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

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->q(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final zza(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzb;

    move-result-object v5

    move-object v0, v5

    const-string v4, "client-firebase-auth-api"

    move-object v1, v4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string v5, "GenericIdpActivity"

    move-object p1, v5

    const-string v4, "Error generating URL connection"

    move-object v0, v4

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    move p1, v4

    return-object p1
.end method

.method public final zza(Landroid/net/Uri;Ljava/lang/String;LS1/b;)V
    .locals 5

    move-object v1, p0

    invoke-interface {p3}, LS1/b;->get()Ljava/lang/Object;

    move-result-object v3

    move-object p3, v3

    check-cast p3, Ld1/b;

    const/4 v3, 0x2

    if-eqz p3, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    invoke-interface {p3, v0}, Ld1/b;->a(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p3, v4

    new-instance v0, Lcom/google/firebase/auth/internal/a;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Lcom/google/firebase/auth/internal/a;-><init>(Landroid/net/Uri;)V

    const/4 v3, 0x7

    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    :goto_0
    new-instance p3, Le1/y;

    const/4 v4, 0x4

    invoke-direct {p3, v1, p2}, Le1/y;-><init>(Lcom/google/firebase/auth/internal/GenericIdpActivity;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    move-object v0, p0

    if-nez p2, :cond_0

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->w()V

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v2, 0x6

    invoke-direct {v0, p2}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->u(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x5

    return-void
.end method
