.class public Lcom/tatkal/train/util/MyNotificationPublisher;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "notification-id"

.field public static b:Ljava/lang/String; = "notification"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 7

    move-object v3, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x1

    const-class v1, Lcom/tatkal/train/quick/SplashActivity;

    const/4 v5, 0x1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x7

    const-string v5, "ORIGIN"

    move-object v1, v5

    const-string v6, "PAYMENT"

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v0}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    const/4 v5, 0x0

    move v0, v5

    const/high16 v6, 0xc000000

    move v2, v6

    invoke-virtual {v1, v0, v2}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Landroid/app/Notification$Builder;

    const/4 v5, 0x1

    invoke-direct {v1, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x3

    invoke-virtual {v1, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    move-object p2, v6

    const v2, 0x7f0802e8

    const/4 v6, 0x2

    invoke-virtual {p2, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v5

    move-object p2, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {p2, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v6

    move-object p2, v6

    new-instance v0, Landroid/app/Notification$BigTextStyle;

    const/4 v6, 0x6

    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v0, p3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v6

    move-object p3, v6

    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    const-string v5, "notification"

    move-object p2, v5

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroid/app/NotificationManager;

    const/4 v5, 0x2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x3

    const/16 v5, 0x1a

    move p3, v5

    if-lt p2, p3, :cond_0

    const/4 v6, 0x4

    const/4 v5, 0x4

    move p2, v5

    const-string v6, "Payment"

    move-object p3, v6

    const-string v6, "10003"

    move-object v0, v6

    invoke-static {v0, p3, p2}, Landroidx/browser/trusted/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v6

    move-object p2, v6

    invoke-static {p2, v2}, Lcom/tatkal/train/quick/i;->a(Landroid/app/NotificationChannel;Z)V

    const/4 v6, 0x1

    const p3, -0xff0001

    const/4 v5, 0x5

    invoke-static {p2, p3}, Lcom/tatkal/train/quick/j;->a(Landroid/app/NotificationChannel;I)V

    const/4 v6, 0x3

    invoke-static {v1, v0}, Landroidx/browser/trusted/f;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-static {p1, p2}, Landroidx/browser/trusted/d;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    const/4 v5, 0x7

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    move-object v5, p0

    sget v0, Lcom/tatkal/train/quick/SplashActivity;->z:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    move v1, v8

    if-ne v0, v1, :cond_0

    const/4 v8, 0x7

    return-void

    :cond_0
    const/4 v7, 0x6

    const-string v7, "notification"

    move-object v0, v7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v7, 0x5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    move-object v2, v8

    const/4 v8, 0x5

    move v3, v8

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v8

    move v2, v8

    const/4 v8, 0x4

    move v3, v8

    rem-int/2addr v2, v3

    const/4 v8, 0x4

    if-ge v2, v1, :cond_1

    const/4 v7, 0x4

    const-string v8, "\ud83d\udcb0 Have you tried Quick Tatkal GOLD Pack?"

    move-object v1, v8

    const-string v7, "\ud83d\ude0d Select a pack and get more ticket bookings and also stand a maximum chance for confirmed tatkal bookings with all the premium features\n\nClick to explore GOLD Pack, Premium Pack & Starter Pack \ud83d\udc49"

    move-object v2, v7

    invoke-virtual {v5, p1, v1, v2}, Lcom/tatkal/train/util/MyNotificationPublisher;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v8

    move-object v1, v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    const-string v8, "\ud83d\udcb0 Kya aap ne Quick Tatkal GOLD Pack try kiya?"

    move-object v1, v8

    const-string v8, "\ud83d\ude0d Nahi kiya to abhi kijiye. Paaye unlimited bookings ke saath Captcha autofill, OTP autofill jaise aur bhi advanced features\n\nAbhi try kare GOLD Pack, Premium Pack ya Starter Pack \ud83d\udc49"

    move-object v2, v8

    invoke-virtual {v5, p1, v1, v2}, Lcom/tatkal/train/util/MyNotificationPublisher;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v8

    move-object v1, v8

    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x4

    const/16 v7, 0x1a

    move v4, v7

    if-lt v2, v4, :cond_2

    const/4 v8, 0x6

    const-string v8, "10003"

    move-object v2, v8

    const-string v7, "Payment"

    move-object v4, v7

    invoke-static {v2, v4, v3}, Landroidx/browser/trusted/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v8

    move-object v2, v8

    invoke-static {v0, v2}, Landroidx/browser/trusted/d;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    const/4 v7, 0x7

    :cond_2
    const/4 v8, 0x1

    sget-object v2, Lcom/tatkal/train/util/MyNotificationPublisher;->a:Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v3, v8

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    move p2, v8

    new-instance v2, Landroid/os/Bundle;

    const/4 v8, 0x2

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v7

    move-object p1, v7

    const-string v7, "g_n_impr"

    move-object v3, v7

    invoke-virtual {p1, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x4

    invoke-virtual {v0, p2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 v8, 0x1

    return-void
.end method
