.class public Lg3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lg3/q;->a:Landroid/content/Context;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lg3/q;->a:Landroid/content/Context;

    const/4 v2, 0x3

    iput-object p2, v0, Lg3/q;->b:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p3, v0, Lg3/q;->c:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p4, v0, Lg3/q;->d:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p5, v0, Lg3/q;->e:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lg3/q;->a:Landroid/content/Context;

    const/4 v6, 0x2

    new-instance v1, Landroid/content/Intent;

    const/4 v7, 0x6

    iget-object v2, v4, Lg3/q;->a:Landroid/content/Context;

    const/4 v6, 0x3

    const-class v3, Lcom/tatkal/train/quick/SplashActivity;

    const/4 v6, 0x3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x3

    const-string v7, "ORIGIN"

    move-object v2, v7

    const-string v7, "PAYMENT"

    move-object v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v4, Lg3/q;->a:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-static {v2}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2, v1}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    const/4 v7, 0x0

    move v1, v7

    const/high16 v7, 0xc000000

    move v3, v7

    invoke-virtual {v2, v1, v3}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Landroid/app/Notification$Builder;

    const/4 v7, 0x7

    invoke-direct {v2, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x6

    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    move-object p1, v6

    const v3, 0x7f0802e8

    const/4 v6, 0x1

    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v7

    move-object p1, v7

    const/4 v7, 0x1

    move v3, v7

    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v6

    move-object p1, v6

    new-instance v1, Landroid/app/Notification$BigTextStyle;

    const/4 v6, 0x5

    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {v1, p2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    const-string v7, "notification"

    move-object p1, v7

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Landroid/app/NotificationManager;

    const/4 v6, 0x2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x5

    const/16 v7, 0x1a

    move v0, v7

    if-lt p2, v0, :cond_0

    const/4 v6, 0x6

    const/4 v7, 0x4

    move p2, v7

    const-string v6, "Payment"

    move-object v0, v6

    const-string v7, "10003"

    move-object v1, v7

    invoke-static {v1, v0, p2}, Landroidx/browser/trusted/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v6

    move-object p2, v6

    invoke-static {p2, v3}, Lcom/tatkal/train/quick/i;->a(Landroid/app/NotificationChannel;Z)V

    const/4 v7, 0x2

    const v0, -0xff0001

    const/4 v7, 0x2

    invoke-static {p2, v0}, Lcom/tatkal/train/quick/j;->a(Landroid/app/NotificationChannel;I)V

    const/4 v6, 0x6

    invoke-static {v2, v1}, Landroidx/browser/trusted/f;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-static {p1, p2}, Landroidx/browser/trusted/d;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    const/4 v7, 0x7

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;)V
    .locals 12

    iget-object v0, p0, Lg3/q;->a:Landroid/content/Context;

    const/4 v11, 0x6

    const/4 v10, 0x0

    move v1, v10

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    move-object p1, v10

    const-string v10, "DATE"

    move-object v0, v10

    const-string v10, ""

    move-object v1, v10

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    const/4 v10, 0x3

    move v2, v10

    const-string v10, "WL"

    move-object v4, v10

    const-string v10, "RAC"

    move-object v5, v10

    const-string v10, "CNF"

    move-object v6, v10

    const-string v10, "SOURCE_PNR"

    move-object v7, v10

    const/4 v10, 0x2

    move v8, v10

    const v9, 0x493e0

    const/4 v11, 0x1

    if-eqz v1, :cond_4

    const/4 v11, 0x5

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    move-object p1, v10

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v11, 0x1

    iget-object p1, p0, Lg3/q;->d:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    move p1, v10

    const p2, 0x36ee80

    const/4 v11, 0x1

    if-nez p1, :cond_2

    const/4 v11, 0x4

    iget-object p1, p0, Lg3/q;->d:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_0

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    iget-object p1, p0, Lg3/q;->d:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_7

    const/4 v11, 0x2

    iget-object p1, p0, Lg3/q;->c:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_1

    const/4 v11, 0x1

    invoke-virtual {p0, v2, v9, v3}, Lg3/q;->d(IILjava/util/Calendar;)V

    const/4 v11, 0x6

    :cond_1
    const/4 v11, 0x4

    const/4 v10, 0x4

    move p1, v10

    invoke-virtual {p0, p1, p2, p3}, Lg3/q;->d(IILjava/util/Calendar;)V

    const/4 v11, 0x2

    goto :goto_2

    :cond_2
    const/4 v11, 0x2

    :goto_0
    iget-object p1, p0, Lg3/q;->c:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    const/4 v10, 0x1

    move v0, v10

    if-eqz p1, :cond_3

    const/4 v11, 0x1

    invoke-virtual {p0, v0, v9, v3}, Lg3/q;->d(IILjava/util/Calendar;)V

    const/4 v11, 0x4

    :cond_3
    const/4 v11, 0x4

    filled-new-array {v8, v0}, [I

    move-result-object v10

    move-object p1, v10

    new-instance v0, Ljava/util/Random;

    const/4 v11, 0x6

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v11, 0x5

    const/16 v10, 0x9

    move v1, v10

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    move v0, v10

    rem-int/2addr v0, v8

    const/4 v11, 0x2

    aget p1, p1, v0

    const/4 v11, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lg3/q;->d(IILjava/util/Calendar;)V

    const/4 v11, 0x2

    const p1, 0xdbba00

    const/4 v11, 0x6

    invoke-virtual {p0, v8, p1, p3}, Lg3/q;->d(IILjava/util/Calendar;)V

    const/4 v11, 0x7

    goto :goto_2

    :cond_4
    const/4 v11, 0x2

    iget-object p1, p0, Lg3/q;->c:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_7

    const/4 v11, 0x1

    iget-object p1, p0, Lg3/q;->d:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    move p1, v10

    if-nez p1, :cond_6

    const/4 v11, 0x1

    iget-object p1, p0, Lg3/q;->d:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_5

    const/4 v11, 0x3

    goto :goto_1

    :cond_5
    const/4 v11, 0x6

    iget-object p1, p0, Lg3/q;->d:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_7

    const/4 v11, 0x1

    invoke-virtual {p0, v2, v9, v3}, Lg3/q;->d(IILjava/util/Calendar;)V

    const/4 v11, 0x7

    goto :goto_2

    :cond_6
    const/4 v11, 0x2

    :goto_1
    invoke-virtual {p0, v8, v9, v3}, Lg3/q;->d(IILjava/util/Calendar;)V

    const/4 v11, 0x4

    :cond_7
    const/4 v11, 0x1

    :goto_2
    return-void
.end method

.method public c(J)V
    .locals 12

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    move-object v0, v11

    const/4 v11, 0x5

    move v1, v11

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v11

    move v0, v11

    rem-int/lit8 v0, v0, 0x4

    const/4 v11, 0x2

    const/4 v11, 0x2

    move v1, v11

    if-ge v0, v1, :cond_0

    const/4 v11, 0x2

    const-string v11, "\ud83d\udcb0 Have you tried Quick Tatkal GOLD Pack?"

    move-object v0, v11

    const-string v11, "\ud83d\ude0d Select a pack and get more ticket bookings and also stand a maximum chance for confirmed tatkal bookings with all the premium features\n\nClick to explore GOLD Pack, Premium Pack & Starter Pack \ud83d\udc49"

    move-object v1, v11

    invoke-virtual {p0, v0, v1}, Lg3/q;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v11

    move-object v0, v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    const-string v11, "\ud83d\udcb0 Kya aap ne Quick Tatkal GOLD Pack try kiya?"

    move-object v0, v11

    const-string v11, "\ud83d\ude0d Nahi kiya to abhi kijiye. Paaye unlimited bookings ke saath Captcha autofill, OTP autofill jaise aur bhi advanced features\n\nAbhi try kare GOLD Pack, Premium Pack ya Starter Pack \ud83d\udc49"

    move-object v1, v11

    invoke-virtual {p0, v0, v1}, Lg3/q;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v11

    move-object v0, v11

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const/4 v11, 0x7

    iget-object v2, p0, Lg3/q;->a:Landroid/content/Context;

    const/4 v11, 0x6

    const-class v3, Lcom/tatkal/train/util/MyNotificationPublisher;

    const/4 v11, 0x7

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v11, 0x1

    sget-object v2, Lcom/tatkal/train/util/MyNotificationPublisher;->a:Ljava/lang/String;

    const/4 v11, 0x5

    const/16 v11, 0x2712

    move v3, v11

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v2, Lcom/tatkal/train/util/MyNotificationPublisher;->b:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v11, 0x10000000

    move v0, v11

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lg3/q;->a:Landroid/content/Context;

    const/4 v11, 0x2

    const/16 v11, 0x644

    move v2, v11

    const/high16 v11, 0xc000000

    move v3, v11

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    move-object v10, v11

    iget-object v0, p0, Lg3/q;->a:Landroid/content/Context;

    const/4 v11, 0x2

    const-string v11, "alarm"

    move-object v1, v11

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    move-object v4, v0

    check-cast v4, Landroid/app/AlarmManager;

    const/4 v11, 0x2

    const/4 v11, 0x0

    move v5, v11

    const-wide/32 v8, 0xa4cb800

    const/4 v11, 0x3

    move-wide v6, p1

    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    const/4 v11, 0x5

    return-void
.end method

.method public d(IILjava/util/Calendar;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 13

    move-object v9, p0

    const/4 v12, 0x1

    move v0, v12

    const/4 v12, 0x0

    move v1, v12

    const-string v11, "%02d"

    move-object v2, v11

    const-string v12, "-"

    move-object v3, v12

    :try_start_0
    const/4 v11, 0x2

    new-instance v4, Landroid/content/Intent;

    const/4 v12, 0x2

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/4 v12, 0x4

    const-string v11, "android.intent.action.NOTIFY"

    move-object v5, v11

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v9, Lg3/q;->a:Landroid/content/Context;

    const/4 v12, 0x3

    new-instance v5, Lcom/tatkal/train/util/MyNotificationPublisher;

    const/4 v11, 0x2

    invoke-direct {v5}, Lcom/tatkal/train/util/MyNotificationPublisher;-><init>()V

    const/4 v11, 0x4

    new-instance v6, Landroid/content/IntentFilter;

    const/4 v11, 0x5

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    const/4 v12, 0x2

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v12, ":"

    move-object v4, v12

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_5

    const/4 v12, 0x5

    :try_start_1
    const/4 v11, 0x7

    iget-object v4, v9, Lg3/q;->b:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    move-object v6, v12

    aget-object v7, v4, v1

    const/4 v12, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move v7, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, v12

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v7, v8, v1

    const/4 v11, 0x2

    invoke-static {v6, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    move-object v6, v12

    aget-object v7, v4, v0

    const/4 v12, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    move v7, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v7, v11

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v7, v8, v1

    const/4 v11, 0x4

    invoke-static {v6, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    move v2, v12

    aget-object v2, v4, v2

    const/4 v12, 0x7

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    move-object v2, v12

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    new-instance v2, Ljava/text/SimpleDateFormat;

    const/4 v11, 0x6

    const-string v11, "dd-MM-yyyy HH:mm:ss"

    move-object v3, v11

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v11, 0x7

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v11, 0x5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v12

    move-object v2, v12

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v11, 0x6

    iget-object v2, v9, Lg3/q;->c:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    move v4, v11

    const v5, -0x4a8ab3eb

    const/4 v12, 0x3

    if-eq v4, v5, :cond_1

    const/4 v12, 0x4

    const v1, -0x2541c410

    const/4 v11, 0x4

    if-eq v4, v1, :cond_0

    const/4 v12, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    const-string v11, "SOURCE_PNR"

    move-object v1, v11

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_2

    const/4 v12, 0x3

    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v11, 0x7

    const-string v12, "SOURCE_BOOKING"

    move-object v4, v12

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_2

    const/4 v12, 0x4

    goto :goto_1

    :cond_2
    const/4 v12, 0x4

    :goto_0
    const/4 v11, -0x1

    move v1, v11

    :goto_1
    if-eqz v1, :cond_4

    const/4 v11, 0x4

    if-eq v1, v0, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x5

    iget-object v0, v9, Lg3/q;->e:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-virtual {v9, v0, p1, v3}, Lg3/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;)V

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x4

    invoke-virtual {v9, p1, p1, v3}, Lg3/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    const/4 v12, 0x3

    :goto_2
    return-void
.end method
