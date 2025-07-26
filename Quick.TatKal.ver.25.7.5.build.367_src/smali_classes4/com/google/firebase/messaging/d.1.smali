.class public abstract Lcom/google/firebase/messaging/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v4, 0x7

    sput-object v0, Lcom/google/firebase/messaging/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x6

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/google/firebase/messaging/J;Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/app/PendingIntent;
    .locals 3

    move-object v0, p0

    invoke-static {p2, p1, p3}, Lcom/google/firebase/messaging/d;->f(Ljava/lang/String;Lcom/google/firebase/messaging/J;Landroid/content/pm/PackageManager;)Landroid/content/Intent;

    move-result-object v2

    move-object p2, v2

    if-nez p2, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x0

    move v0, v2

    return-object v0

    :cond_0
    const/4 v2, 0x4

    const/high16 v2, 0x4000000

    move p3, v2

    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/J;->y()Landroid/os/Bundle;

    move-result-object v2

    move-object p3, v2

    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {p1}, Lcom/google/firebase/messaging/d;->q(Lcom/google/firebase/messaging/J;)Z

    move-result v2

    move p3, v2

    if-eqz p3, :cond_1

    const/4 v2, 0x5

    const-string v2, "gcm.n.analytics_data"

    move-object p3, v2

    invoke-virtual {p1}, Lcom/google/firebase/messaging/J;->x()Landroid/os/Bundle;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    const/4 v2, 0x5

    invoke-static {}, Lcom/google/firebase/messaging/d;->g()I

    move-result v2

    move p1, v2

    const/high16 v2, 0x40000000    # 2.0f

    move p3, v2

    invoke-static {p3}, Lcom/google/firebase/messaging/d;->l(I)I

    move-result v2

    move p3, v2

    invoke-static {v0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static b(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/J;)Landroid/app/PendingIntent;
    .locals 6

    move-object v2, p0

    invoke-static {p2}, Lcom/google/firebase/messaging/d;->q(Lcom/google/firebase/messaging/J;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move v2, v5

    return-object v2

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x1

    const-string v5, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    move-object v1, v5

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/google/firebase/messaging/J;->x()Landroid/os/Bundle;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    move-object p2, v4

    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/d;->c(Landroid/content/Context;Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method private static c(Landroid/content/Context;Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 6

    move-object v3, p0

    invoke-static {}, Lcom/google/firebase/messaging/d;->g()I

    move-result v5

    move v0, v5

    new-instance v1, Landroid/content/Intent;

    const/4 v5, 0x3

    const-string v5, "com.google.android.c2dm.intent.RECEIVE"

    move-object v2, v5

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    move-object p1, v5

    const-string v5, "wrapped_intent"

    move-object v1, v5

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v5

    move-object p1, v5

    const/high16 v5, 0x40000000    # 2.0f

    move p2, v5

    invoke-static {p2}, Lcom/google/firebase/messaging/d;->l(I)I

    move-result v5

    move p2, v5

    invoke-static {v3, v0, p1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method public static d(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/J;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/firebase/messaging/d$a;
    .locals 9

    move-object v5, p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    move-object v2, v8

    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    const/4 v7, 0x1

    invoke-direct {v3, p1, p3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v8, "gcm.n.title"

    move-object p3, v8

    invoke-virtual {p2, v1, v0, p3}, Lcom/google/firebase/messaging/J;->n(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p3, v8

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v3, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    const/4 v8, 0x5

    const-string v8, "gcm.n.body"

    move-object p3, v8

    invoke-virtual {p2, v1, v0, p3}, Lcom/google/firebase/messaging/J;->n(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p3, v8

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v3, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    new-instance v4, Landroidx/core/app/NotificationCompat$BigTextStyle;

    const/4 v7, 0x7

    invoke-direct {v4}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {v4, p3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v8

    move-object p3, v8

    invoke-virtual {v3, p3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_1
    const/4 v8, 0x2

    const-string v7, "gcm.n.icon"

    move-object p3, v7

    invoke-virtual {p2, p3}, Lcom/google/firebase/messaging/J;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p3, v8

    invoke-static {v2, v1, v0, p3, p4}, Lcom/google/firebase/messaging/d;->m(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v8

    move p3, v8

    invoke-virtual {v3, p3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {v0, p2, v1}, Lcom/google/firebase/messaging/d;->n(Ljava/lang/String;Lcom/google/firebase/messaging/J;Landroid/content/res/Resources;)Landroid/net/Uri;

    move-result-object v7

    move-object p3, v7

    if-eqz p3, :cond_2

    const/4 v8, 0x3

    invoke-virtual {v3, p3}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_2
    const/4 v7, 0x6

    invoke-static {v5, p2, v0, v2}, Lcom/google/firebase/messaging/d;->a(Landroid/content/Context;Lcom/google/firebase/messaging/J;Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/app/PendingIntent;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {v3, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {v5, p1, p2}, Lcom/google/firebase/messaging/d;->b(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/J;)Landroid/app/PendingIntent;

    move-result-object v8

    move-object v5, v8

    if-eqz v5, :cond_3

    const/4 v7, 0x5

    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_3
    const/4 v8, 0x2

    const-string v7, "gcm.n.color"

    move-object v5, v7

    invoke-virtual {p2, v5}, Lcom/google/firebase/messaging/J;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-static {p1, v5, p4}, Lcom/google/firebase/messaging/d;->h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v8

    move-object v5, v8

    if-eqz v5, :cond_4

    const/4 v8, 0x1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v5, v7

    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_4
    const/4 v7, 0x7

    const-string v7, "gcm.n.sticky"

    move-object v5, v7

    invoke-virtual {p2, v5}, Lcom/google/firebase/messaging/J;->a(Ljava/lang/String;)Z

    move-result v7

    move v5, v7

    const/4 v7, 0x1

    move p1, v7

    xor-int/2addr v5, p1

    const/4 v7, 0x5

    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    const-string v8, "gcm.n.local_only"

    move-object v5, v8

    invoke-virtual {p2, v5}, Lcom/google/firebase/messaging/J;->a(Ljava/lang/String;)Z

    move-result v8

    move v5, v8

    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    const-string v8, "gcm.n.ticker"

    move-object v5, v8

    invoke-virtual {p2, v5}, Lcom/google/firebase/messaging/J;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    if-eqz v5, :cond_5

    const/4 v8, 0x5

    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_5
    const/4 v7, 0x1

    invoke-virtual {p2}, Lcom/google/firebase/messaging/J;->m()Ljava/lang/Integer;

    move-result-object v7

    move-object v5, v7

    if-eqz v5, :cond_6

    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v5, v8

    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_6
    const/4 v7, 0x6

    invoke-virtual {p2}, Lcom/google/firebase/messaging/J;->r()Ljava/lang/Integer;

    move-result-object v8

    move-object v5, v8

    if-eqz v5, :cond_7

    const/4 v8, 0x1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v5, v8

    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_7
    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/google/firebase/messaging/J;->l()Ljava/lang/Integer;

    move-result-object v8

    move-object v5, v8

    if-eqz v5, :cond_8

    const/4 v8, 0x3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v5, v7

    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_8
    const/4 v7, 0x4

    const-string v8, "gcm.n.event_time"

    move-object v5, v8

    invoke-virtual {p2, v5}, Lcom/google/firebase/messaging/J;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    move-object v5, v7

    if-eqz v5, :cond_9

    const/4 v8, 0x7

    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {v3, p3, p4}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    :cond_9
    const/4 v7, 0x2

    invoke-virtual {p2}, Lcom/google/firebase/messaging/J;->q()[J

    move-result-object v8

    move-object v5, v8

    if-eqz v5, :cond_a

    const/4 v7, 0x6

    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    :cond_a
    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/google/firebase/messaging/J;->e()[I

    move-result-object v8

    move-object v5, v8

    const/4 v7, 0x0

    move p3, v7

    if-eqz v5, :cond_b

    const/4 v7, 0x3

    aget p4, v5, p3

    const/4 v8, 0x1

    aget p1, v5, p1

    const/4 v8, 0x3

    const/4 v7, 0x2

    move v0, v7

    aget v5, v5, v0

    const/4 v8, 0x7

    invoke-virtual {v3, p4, p1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    :cond_b
    const/4 v7, 0x7

    invoke-static {p2}, Lcom/google/firebase/messaging/d;->i(Lcom/google/firebase/messaging/J;)I

    move-result v8

    move v5, v8

    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    new-instance v5, Lcom/google/firebase/messaging/d$a;

    const/4 v8, 0x7

    invoke-static {p2}, Lcom/google/firebase/messaging/d;->o(Lcom/google/firebase/messaging/J;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v5, v3, p1, p3}, Lcom/google/firebase/messaging/d$a;-><init>(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;I)V

    const/4 v8, 0x6

    return-object v5
.end method

.method static e(Landroid/content/Context;Lcom/google/firebase/messaging/J;)Lcom/google/firebase/messaging/d$a;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/d;->j(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Lcom/google/firebase/messaging/J;->k()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-static {v2, v1, v0}, Lcom/google/firebase/messaging/d;->k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {v2, v2, p1, v1, v0}, Lcom/google/firebase/messaging/d;->d(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/J;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/firebase/messaging/d$a;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method private static f(Ljava/lang/String;Lcom/google/firebase/messaging/J;Landroid/content/pm/PackageManager;)Landroid/content/Intent;
    .locals 5

    move-object v2, p0

    const-string v4, "gcm.n.click_action"

    move-object v0, v4

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/J;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x3

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    move v2, v4

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p1

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/J;->f()Landroid/net/Uri;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    new-instance p2, Landroid/content/Intent;

    const/4 v4, 0x6

    const-string v4, "android.intent.action.VIEW"

    move-object v0, v4

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p2

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p2, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    move-object v2, v4

    if-nez v2, :cond_2

    const/4 v4, 0x6

    const-string v4, "FirebaseMessaging"

    move-object p1, v4

    const-string v4, "No activity found to launch app"

    move-object p2, v4

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v4, 0x3

    return-object v2
.end method

.method private static g()I
    .locals 5

    sget-object v0, Lcom/google/firebase/messaging/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    move v0, v1

    return v0
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    const-string v5, "FirebaseMessaging"

    move-object v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    :try_start_0
    const/4 v5, 0x2

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    move v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "Color is invalid: "

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Notification will use default color."

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v5, 0x3

    const-string v5, "com.google.firebase.messaging.default_notification_color"

    move-object p1, v5

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x2

    :try_start_1
    const/4 v5, 0x4

    invoke-static {v3, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    move v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v3, v5
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    :catch_1
    const-string v5, "Cannot find the color resource referenced in AndroidManifest."

    move-object v3, v5

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v3, v5

    return-object v3
.end method

.method private static i(Lcom/google/firebase/messaging/J;)I
    .locals 5

    move-object v2, p0

    const-string v4, "gcm.n.default_sound"

    move-object v0, v4

    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/J;->a(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    const-string v4, "gcm.n.default_vibrate_timings"

    move-object v1, v4

    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/J;->a(Ljava/lang/String;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    or-int/lit8 v0, v0, 0x2

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x6

    const-string v4, "gcm.n.default_light_settings"

    move-object v1, v4

    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/J;->a(Ljava/lang/String;)Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    or-int/lit8 v0, v0, 0x4

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x5

    return v0
.end method

.method private static j(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    move-object v1, p0

    const/16 v4, 0x80

    move v0, v4

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    return-object v1

    :catch_0
    move-exception v1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "Couldn\'t get own application info: "

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    const-string v3, "FirebaseMessaging"

    move-object p1, v3

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x6

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v4, 0x4

    return-object v1
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 8

    move-object v5, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v1, v7

    const/16 v7, 0x1a

    move v2, v7

    if-ge v0, v2, :cond_0

    const/4 v7, 0x6

    return-object v1

    :cond_0
    const/4 v7, 0x7

    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    move-object v0, v7

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v0, v2, :cond_1

    const/4 v7, 0x5

    return-object v1

    :cond_1
    const/4 v7, 0x1

    const-class v0, Landroid/app/NotificationManager;

    const/4 v7, 0x6

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v7, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v1, v7

    const-string v7, "FirebaseMessaging"

    move-object v2, v7

    if-nez v1, :cond_3

    const/4 v7, 0x5

    invoke-static {v0, p1}, Landroidx/browser/trusted/b;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    return-object p1

    :cond_2
    const/4 v7, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v7, "Notification Channel requested ("

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") has not been created by the app. Manifest configuration, or default, value will be used."

    move-object p1, v7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v7, 0x2

    const-string v7, "com.google.firebase.messaging.default_notification_channel_id"

    move-object p1, v7

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move p2, v7

    if-nez p2, :cond_5

    const/4 v7, 0x4

    invoke-static {v0, p1}, Landroidx/browser/trusted/b;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v7

    move-object p2, v7

    if-eqz p2, :cond_4

    const/4 v7, 0x5

    return-object p1

    :cond_4
    const/4 v7, 0x4

    const-string v7, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    move-object p1, v7

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    const/4 v7, 0x5

    const-string v7, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    move-object p1, v7

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string v7, "fcm_fallback_notification_channel"

    move-object p1, v7

    invoke-static {v0, p1}, Landroidx/browser/trusted/b;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v7

    move-object p2, v7

    if-nez p2, :cond_7

    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p2, v7

    const-string v7, "string"

    move-object v1, v7

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    const-string v7, "fcm_fallback_notification_channel_label"

    move-object v4, v7

    invoke-virtual {p2, v4, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    move p2, v7

    if-nez p2, :cond_6

    const/4 v7, 0x4

    const-string v7, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    move-object v5, v7

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, "Misc"

    move-object v5, v7

    goto :goto_1

    :cond_6
    const/4 v7, 0x4

    invoke-virtual {v5, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    :goto_1
    const/4 v7, 0x3

    move p2, v7

    invoke-static {p1, v5, p2}, Landroidx/browser/trusted/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v7

    move-object v5, v7

    invoke-static {v0, v5}, Landroidx/browser/trusted/d;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    const/4 v7, 0x3

    :cond_7
    const/4 v7, 0x2

    return-object p1

    :catch_0
    return-object v1
.end method

.method private static l(I)I
    .locals 3

    const/high16 v1, 0x4000000

    move v0, v1

    or-int/2addr p0, v0

    const/4 v2, 0x2

    return p0
.end method

.method private static m(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 6

    move-object v3, p0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    const-string v5, "FirebaseMessaging"

    move-object v1, v5

    if-nez v0, :cond_2

    const/4 v5, 0x6

    const-string v5, "drawable"

    move-object v0, v5

    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/d;->p(Landroid/content/res/Resources;I)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    return v0

    :cond_0
    const/4 v5, 0x4

    const-string v5, "mipmap"

    move-object v0, v5

    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/d;->p(Landroid/content/res/Resources;I)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    return v0

    :cond_1
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "Icon resource "

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not found. Notification will use default icon."

    move-object p3, v5

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p3, v5

    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v5, 0x2

    const-string v5, "com.google.firebase.messaging.default_notification_icon"

    move-object p3, v5

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p4, p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    move p3, v5

    if-eqz p3, :cond_3

    const/4 v5, 0x1

    invoke-static {p1, p3}, Lcom/google/firebase/messaging/d;->p(Landroid/content/res/Resources;I)Z

    move-result v5

    move p4, v5

    if-nez p4, :cond_4

    const/4 v5, 0x7

    :cond_3
    const/4 v5, 0x4

    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {v3, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    move-object v3, v5

    iget p3, v3, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "Couldn\'t get own application info: "

    move-object p4, v5

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v5, 0x7

    :goto_0
    if-eqz p3, :cond_5

    const/4 v5, 0x5

    invoke-static {p1, p3}, Lcom/google/firebase/messaging/d;->p(Landroid/content/res/Resources;I)Z

    move-result v5

    move v3, v5

    if-nez v3, :cond_6

    const/4 v5, 0x7

    :cond_5
    const/4 v5, 0x4

    const p3, 0x1080093

    const/4 v5, 0x3

    :cond_6
    const/4 v5, 0x6

    return p3
.end method

.method private static n(Ljava/lang/String;Lcom/google/firebase/messaging/J;Landroid/content/res/Resources;)Landroid/net/Uri;
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/J;->o()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v1, v4

    return-object v1

    :cond_0
    const/4 v3, 0x3

    const-string v3, "default"

    move-object v0, v3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v3, 0x4

    const-string v4, "raw"

    move-object v0, v4

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move p2, v4

    if-eqz p2, :cond_1

    const/4 v4, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v3, "android.resource://"

    move-object v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/raw/"

    move-object v1, v4

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v1, v4

    return-object v1

    :cond_1
    const/4 v3, 0x2

    const/4 v4, 0x2

    move v1, v4

    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method private static o(Lcom/google/firebase/messaging/J;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    const-string v4, "gcm.n.tag"

    move-object v0, v4

    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/J;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return-object v2

    :cond_0
    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "FCM-Notification:"

    move-object v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method private static p(Landroid/content/res/Resources;I)Z
    .locals 8

    move-object v4, p0

    const-string v7, "FirebaseMessaging"

    move-object v0, v7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x4

    const/16 v6, 0x1a

    move v2, v6

    const/4 v6, 0x1

    move v3, v6

    if-eq v1, v2, :cond_0

    const/4 v7, 0x5

    return v3

    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {v4, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v4, v7

    invoke-static {v4}, Lcom/google/firebase/messaging/c;->a(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_1

    const/4 v6, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v7, "Adaptive icons cannot be used in notifications. Ignoring icon id: "

    move-object v1, v7

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_1
    const/4 v7, 0x6

    return v3

    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v7, "Couldn\'t find resource "

    move-object v1, v7

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", treating it as an invalid icon"

    move-object p1, v7

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method static q(Lcom/google/firebase/messaging/J;)Z
    .locals 5

    move-object v1, p0

    const-string v4, "google.c.a.e"

    move-object v0, v4

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/J;->a(Ljava/lang/String;)Z

    move-result v3

    move v1, v3

    return v1
.end method
