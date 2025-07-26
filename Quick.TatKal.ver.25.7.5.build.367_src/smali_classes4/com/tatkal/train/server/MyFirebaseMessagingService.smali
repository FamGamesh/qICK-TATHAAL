.class public Lcom/tatkal/train/server/MyFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public r(Lcom/google/firebase/messaging/S;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/S;->G0()Lcom/google/firebase/messaging/S$b;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/messaging/S;->F0()Ljava/util/Map;

    move-result-object v5

    move-object v0, v5

    const-string v5, "title"

    move-object v1, v5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/messaging/S;->F0()Ljava/util/Map;

    move-result-object v4

    move-object p1, v4

    const-string v5, "body"

    move-object v1, v5

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, v0, p1, v1}, Lcom/tatkal/train/server/MyFirebaseMessagingService;->w(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v5, 0x6

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->t(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    move-object v3, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x1

    const-class v1, Lcom/tatkal/train/quick/SplashActivity;

    const/4 v5, 0x2

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x6

    const/high16 v6, 0x10000000

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v5, 0x0

    move v1, v5

    const/high16 v6, 0xc000000

    move v2, v6

    invoke-static {v3, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Landroid/app/Notification$Builder;

    const/4 v6, 0x1

    invoke-direct {v1, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x6

    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x1

    move p2, v5

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    const p1, 0x7f0802e8

    const/4 v6, 0x4

    if-eqz p3, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    const/4 v6, 0x2

    invoke-direct {v0}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v0, p3}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v5

    move-object p3, v5

    invoke-virtual {p1, p3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v6

    move-object p1, v6

    new-instance p3, Landroid/app/Notification$BigTextStyle;

    const/4 v6, 0x6

    invoke-direct {p3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {p1, p3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :goto_0
    const-string v5, "notification"

    move-object p1, v5

    invoke-virtual {v3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Landroid/app/NotificationManager;

    const/4 v5, 0x6

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x4

    const/16 v6, 0x1a

    move v0, v6

    if-lt p3, v0, :cond_1

    const/4 v6, 0x7

    const/4 v5, 0x4

    move p3, v5

    const-string v6, "Alerts"

    move-object v0, v6

    const-string v6, "10001"

    move-object v2, v6

    invoke-static {v2, v0, p3}, Landroidx/browser/trusted/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v6

    move-object p3, v6

    invoke-static {p3, p2}, Lcom/tatkal/train/quick/i;->a(Landroid/app/NotificationChannel;Z)V

    const/4 v5, 0x4

    const p2, -0xff0001

    const/4 v5, 0x2

    invoke-static {p3, p2}, Lcom/tatkal/train/quick/j;->a(Landroid/app/NotificationChannel;I)V

    const/4 v5, 0x6

    invoke-static {v1, v2}, Landroidx/browser/trusted/f;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-static {p1, p3}, Landroidx/browser/trusted/d;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    const/4 v5, 0x1

    :cond_1
    const/4 v6, 0x7

    const/16 v6, 0x2711

    move p2, v6

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v6

    move-object p3, v6

    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 v5, 0x2

    return-void
.end method
