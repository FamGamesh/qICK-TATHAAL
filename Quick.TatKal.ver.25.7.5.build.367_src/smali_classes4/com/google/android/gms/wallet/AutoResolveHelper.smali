.class public Lcom/google/android/gms/wallet/AutoResolveHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v1, 0xa

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/wallet/AutoResolveHelper;->a:J

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/wallet/AutoResolveHelper;->b:J

    const/4 v5, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.common.api.AutoResolveHelper.status"

    move-object v0, v3

    if-nez p1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic b(Landroid/app/Activity;ILcom/google/android/gms/tasks/Task;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/wallet/AutoResolveHelper;->f(Landroid/app/Activity;ILcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic c(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p2, v2

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/wallet/AutoResolveHelper;->e(Landroid/app/Activity;IILandroid/content/Intent;)V

    const/4 v3, 0x2

    return-void
.end method

.method public static d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->J0()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x5

    invoke-static {v1}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v3, 0x1

    return-void
.end method

.method private static e(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 5

    move-object v1, p0

    const/high16 v3, 0x40000000    # 2.0f

    move v0, v3

    invoke-virtual {v1, p1, p3, v0}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    move-object v1, v3

    const-string v3, "AutoResolveHelper"

    move-object p1, v3

    if-nez v1, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x5

    move v1, v4

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    const-string v3, "Null pending result returned when trying to deliver task result!"

    move-object v1, v3

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v4, 0x2

    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {v1, p2}, Landroid/app/PendingIntent;->send(I)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const/4 v3, 0x6

    move p2, v3

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_1

    const/4 v3, 0x2

    const-string v3, "Exception sending pending result"

    move-object p2, v3

    invoke-static {p1, p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method private static f(Landroid/app/Activity;ILcom/google/android/gms/tasks/Task;)V
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    move v0, v7

    const-string v7, "AutoResolveHelper"

    move-object v1, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    const/4 v7, 0x3

    move v5, v7

    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    move v5, v7

    if-eqz v5, :cond_1

    const/4 v7, 0x3

    const-string v7, "Ignoring task result for, Activity is finishing."

    move-object v5, v7

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v7

    move-object v0, v7

    instance-of v2, v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    const/4 v7, 0x7

    const/4 v7, 0x6

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x4

    check-cast v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    const/4 v7, 0x1

    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {v0, v5, p1}, Lcom/google/android/gms/common/api/ResolvableApiException;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_1

    const/4 v7, 0x2

    const-string v7, "Error starting pending intent!"

    move-object p1, v7

    invoke-static {v1, p1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v7, 0x6

    return-void

    :cond_2
    const/4 v7, 0x4

    new-instance v2, Landroid/content/Intent;

    const/4 v7, 0x5

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_3

    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    check-cast p2, Lcom/google/android/gms/wallet/AutoResolvableResult;

    const/4 v7, 0x1

    invoke-interface {p2, v2}, Lcom/google/android/gms/wallet/AutoResolvableResult;->Q(Landroid/content/Intent;)V

    const/4 v7, 0x1

    const/4 v7, -0x1

    move p2, v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    instance-of p2, v0, Lcom/google/android/gms/common/api/ApiException;

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v4, v7

    if-eqz p2, :cond_4

    const/4 v7, 0x7

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    const/4 v7, 0x2

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v7

    move v1, v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {p2, v1, v0, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 v7, 0x2

    invoke-static {v2, p2}, Lcom/google/android/gms/wallet/AutoResolveHelper;->a(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V

    const/4 v7, 0x6

    :goto_0
    move p2, v4

    goto :goto_1

    :cond_4
    const/4 v7, 0x3

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    move p2, v7

    if-eqz p2, :cond_5

    const/4 v7, 0x4

    const-string v7, "Unexpected non API exception!"

    move-object p2, v7

    invoke-static {v1, p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    const/4 v7, 0x7

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/4 v7, 0x4

    const/16 v7, 0x8

    move v0, v7

    const-string v7, "Unexpected non API exception when trying to deliver the task result to an activity!"

    move-object v1, v7

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v7, 0x4

    invoke-static {v2, p2}, Lcom/google/android/gms/wallet/AutoResolveHelper;->a(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V

    const/4 v7, 0x1

    goto :goto_0

    :goto_1
    invoke-static {v5, p1, p2, v2}, Lcom/google/android/gms/wallet/AutoResolveHelper;->e(Landroid/app/Activity;IILandroid/content/Intent;)V

    const/4 v7, 0x4

    return-void
.end method
