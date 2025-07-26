.class Lcom/google/firebase/messaging/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LX0/g;

.field private final b:Lcom/google/firebase/messaging/I;

.field private final c:Lcom/google/android/gms/cloudmessaging/Rpc;

.field private final d:LS1/b;

.field private final e:LS1/b;

.field private final f:LT1/e;


# direct methods
.method constructor <init>(LX0/g;Lcom/google/firebase/messaging/I;LS1/b;LS1/b;LT1/e;)V
    .locals 9

    new-instance v3, Lcom/google/android/gms/cloudmessaging/Rpc;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, LX0/g;->l()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v3, v0}, Lcom/google/android/gms/cloudmessaging/Rpc;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/D;-><init>(LX0/g;Lcom/google/firebase/messaging/I;Lcom/google/android/gms/cloudmessaging/Rpc;LS1/b;LS1/b;LT1/e;)V

    const/4 v8, 0x3

    return-void
.end method

.method constructor <init>(LX0/g;Lcom/google/firebase/messaging/I;Lcom/google/android/gms/cloudmessaging/Rpc;LS1/b;LS1/b;LT1/e;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v0, Lcom/google/firebase/messaging/D;->a:LX0/g;

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/firebase/messaging/D;->b:Lcom/google/firebase/messaging/I;

    const/4 v3, 0x4

    iput-object p3, v0, Lcom/google/firebase/messaging/D;->c:Lcom/google/android/gms/cloudmessaging/Rpc;

    const/4 v3, 0x5

    iput-object p4, v0, Lcom/google/firebase/messaging/D;->d:LS1/b;

    const/4 v3, 0x7

    iput-object p5, v0, Lcom/google/firebase/messaging/D;->e:LS1/b;

    const/4 v2, 0x7

    iput-object p6, v0, Lcom/google/firebase/messaging/D;->f:LT1/e;

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/D;Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/firebase/messaging/D;->i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static b([B)Ljava/lang/String;
    .locals 3

    const/16 v1, 0xb

    move v0, v1

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method private c(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v2, p0

    new-instance v0, Landroidx/credentials/h;

    const/4 v4, 0x7

    invoke-direct {v0}, Landroidx/credentials/h;-><init>()V

    const/4 v4, 0x3

    new-instance v1, Lcom/google/firebase/messaging/C;

    const/4 v5, 0x6

    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/C;-><init>(Lcom/google/firebase/messaging/D;)V

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method private d()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/messaging/D;->a:LX0/g;

    const/4 v4, 0x5

    invoke-virtual {v0}, LX0/g;->o()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "SHA-1"

    move-object v1, v4

    :try_start_0
    const/4 v4, 0x5

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/firebase/messaging/D;->b([B)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v4, "[HASH-ERROR]"

    move-object v0, v4

    return-object v0
.end method

.method private g(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    const-string v5, "SERVICE_NOT_AVAILABLE"

    move-object v0, v5

    if-eqz p1, :cond_4

    const/4 v5, 0x7

    const-string v5, "registration_id"

    move-object v1, v5

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    return-object v1

    :cond_0
    const/4 v5, 0x4

    const-string v5, "unregistered"

    move-object v1, v5

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    return-object v1

    :cond_1
    const/4 v5, 0x2

    const-string v5, "error"

    move-object v1, v5

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "RST"

    move-object v2, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_3

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x1

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    const/4 v5, 0x1

    :cond_2
    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "Unexpected response: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance v1, Ljava/lang/Throwable;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const/4 v5, 0x2

    const-string v5, "FirebaseMessaging"

    move-object v2, v5

    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x5

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    const/4 v5, 0x7

    :cond_3
    const/4 v5, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x3

    const-string v5, "INSTANCE_ID_RESET"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    const/4 v5, 0x4

    :cond_4
    const/4 v5, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x4

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    const/4 v5, 0x2
.end method

.method static h(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "SERVICE_NOT_AVAILABLE"

    move-object v0, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x6

    const-string v3, "INTERNAL_SERVER_ERROR"

    move-object v0, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x2

    const-string v3, "InternalServerError"

    move-object v0, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_0
    const/4 v3, 0x1

    move v1, v3

    :goto_1
    return v1
.end method

.method private synthetic i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-class v0, Ljava/io/IOException;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/D;->g(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    const-string v4, "FirebaseMessaging"

    move-object v0, v4

    const-string v5, "scope"

    move-object v1, v5

    invoke-virtual {p3, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "sender"

    move-object p2, v4

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v5, "subtype"

    move-object p2, v5

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/firebase/messaging/D;->a:LX0/g;

    const/4 v4, 0x4

    invoke-virtual {p1}, LX0/g;->p()LX0/q;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, LX0/q;->c()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v5, "gmp_app_id"

    move-object p2, v5

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object p1, v2, Lcom/google/firebase/messaging/D;->b:Lcom/google/firebase/messaging/I;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/messaging/I;->d()I

    move-result v4

    move p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "gmsv"

    move-object p2, v4

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "osv"

    move-object p2, v4

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/firebase/messaging/D;->b:Lcom/google/firebase/messaging/I;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/messaging/I;->a()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v5, "app_ver"

    move-object p2, v5

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object p1, v2, Lcom/google/firebase/messaging/D;->b:Lcom/google/firebase/messaging/I;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/messaging/I;->b()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v5, "app_ver_name"

    move-object p2, v5

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "firebase-app-name-hash"

    move-object p1, v4

    invoke-direct {v2}, Lcom/google/firebase/messaging/D;->d()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    :try_start_0
    const/4 v5, 0x4

    iget-object p1, v2, Lcom/google/firebase/messaging/D;->f:LT1/e;

    const/4 v5, 0x1

    const/4 v4, 0x0

    move p2, v4

    invoke-interface {p1, p2}, LT1/e;->a(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/firebase/installations/g;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/installations/g;->b()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move p2, v4

    if-nez p2, :cond_0

    const/4 v4, 0x3

    const-string v4, "Goog-Firebase-Installations-Auth"

    move-object p2, v4

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const-string v5, "FIS auth token is empty"

    move-object p1, v5

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v5, "Failed to get FIS auth token"

    move-object p2, v5

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p1, v2, Lcom/google/firebase/messaging/D;->f:LT1/e;

    const/4 v4, 0x6

    invoke-interface {p1}, LT1/e;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x1

    const-string v5, "appid"

    move-object p2, v5

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "fcm-"

    move-object p2, v5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "24.0.3"

    move-object p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v5, "cliv"

    move-object p2, v5

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object p1, v2, Lcom/google/firebase/messaging/D;->e:LS1/b;

    const/4 v4, 0x2

    invoke-interface {p1}, LS1/b;->get()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, LQ1/j;

    const/4 v5, 0x1

    iget-object p2, v2, Lcom/google/firebase/messaging/D;->d:LS1/b;

    const/4 v4, 0x5

    invoke-interface {p2}, LS1/b;->get()Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Lb2/i;

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    if-eqz p2, :cond_1

    const/4 v5, 0x3

    const-string v5, "fire-iid"

    move-object v0, v5

    invoke-interface {p1, v0}, LQ1/j;->b(Ljava/lang/String;)LQ1/j$a;

    move-result-object v4

    move-object p1, v4

    sget-object v0, LQ1/j$a;->b:LQ1/j$a;

    const/4 v5, 0x4

    if-eq p1, v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1}, LQ1/j$a;->b()I

    move-result v4

    move p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "Firebase-Client-Log-Type"

    move-object v0, v4

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v5, "Firebase-Client"

    move-object p1, v5

    invoke-interface {p2}, Lb2/i;->a()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x7

    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/messaging/D;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, v0, Lcom/google/firebase/messaging/D;->c:Lcom/google/android/gms/cloudmessaging/Rpc;

    const/4 v3, 0x6

    invoke-virtual {p1, p3}, Lcom/google/android/gms/cloudmessaging/Rpc;->c(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method


# virtual methods
.method e()Lcom/google/android/gms/tasks/Task;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/messaging/D;->c:Lcom/google/android/gms/cloudmessaging/Rpc;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/Rpc;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method f()Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/firebase/messaging/D;->a:LX0/g;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/firebase/messaging/I;->c(LX0/g;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x1

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x1

    const-string v5, "*"

    move-object v2, v5

    invoke-direct {v3, v0, v2, v1}, Lcom/google/firebase/messaging/D;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v3, v0}, Lcom/google/firebase/messaging/D;->c(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method k(Z)Lcom/google/android/gms/tasks/Task;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/messaging/D;->c:Lcom/google/android/gms/cloudmessaging/Rpc;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->d(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method m(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    move-object v4, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v6, "/topics/"

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v7, "gcm.topic"

    move-object v3, v7

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-direct {v4, p1, p2, v0}, Lcom/google/firebase/messaging/D;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v4, p1}, Lcom/google/firebase/messaging/D;->c(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    move-object v4, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v6, "/topics/"

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "gcm.topic"

    move-object v3, v6

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v6, "delete"

    move-object v1, v6

    const-string v6, "1"

    move-object v3, v6

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-direct {v4, p1, p2, v0}, Lcom/google/firebase/messaging/D;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v4, p1}, Lcom/google/firebase/messaging/D;->c(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
