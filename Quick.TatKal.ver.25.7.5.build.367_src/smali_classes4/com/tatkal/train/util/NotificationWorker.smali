.class public Lcom/tatkal/train/util/NotificationWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:LU2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/tatkal/train/util/NotificationWorker;->a:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-static {}, Lcom/tatkal/train/quick/QuickTatkalApp;->d()LU2/g;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/tatkal/train/util/NotificationWorker;->b:LU2/g;

    const/4 v2, 0x4

    return-void
.end method

.method private c()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/tatkal/train/util/NotificationWorker;->b:LU2/g;

    const/4 v7, 0x4

    const-string v7, "Renewal notification sent"

    move-object v1, v7

    invoke-virtual {v0, v1}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v8, 0x6

    iget-object v0, v5, Lcom/tatkal/train/util/NotificationWorker;->a:Landroid/content/Context;

    const/4 v8, 0x6

    const-string v8, "notification"

    move-object v1, v8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v8, 0x1

    iget-object v1, v5, Lcom/tatkal/train/util/NotificationWorker;->a:Landroid/content/Context;

    const/4 v8, 0x1

    const-string v7, "\ud83d\udd52 Pack Expired! Renew Now \ud83c\udf1f"

    move-object v2, v7

    const-string v7, "Your Quick Tatkal subscription has ended! \ud83d\ude22 Renew now to keep enjoying all the exclusive benefits and features. Tap here to renew and stay on top while booking tatkal tickets! \ud83d\ude80\n"

    move-object v3, v7

    invoke-virtual {v5, v1, v2, v3}, Lcom/tatkal/train/util/NotificationWorker;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v7

    move-object v1, v7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x5

    const/16 v7, 0x1a

    move v3, v7

    if-lt v2, v3, :cond_0

    const/4 v8, 0x4

    const-string v7, "10003"

    move-object v2, v7

    const-string v7, "Payment"

    move-object v3, v7

    const/4 v8, 0x4

    move v4, v8

    invoke-static {v2, v3, v4}, Landroidx/browser/trusted/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v7

    move-object v2, v7

    invoke-static {v0, v2}, Landroidx/browser/trusted/d;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    const/4 v7, 0x3

    :cond_0
    const/4 v7, 0x1

    const/16 v8, 0x4e21

    move v2, v8

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 7

    move-object v3, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x5

    const-class v1, Lcom/tatkal/train/quick/SplashActivity;

    const/4 v6, 0x7

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x3

    const-string v6, "ORIGIN"

    move-object v1, v6

    const-string v5, "RENEW"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v0}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    const/4 v6, 0x0

    move v0, v6

    const/high16 v6, 0xc000000

    move v2, v6

    invoke-virtual {v1, v0, v2}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Landroid/app/Notification$Builder;

    const/4 v5, 0x1

    invoke-direct {v1, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x5

    invoke-virtual {v1, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    move-object p2, v5

    const v2, 0x7f0802e8

    const/4 v5, 0x2

    invoke-virtual {p2, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v5

    move-object p2, v5

    const/4 v6, 0x1

    move v2, v6

    invoke-virtual {p2, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v6

    move-object p2, v6

    new-instance v0, Landroid/app/Notification$BigTextStyle;

    const/4 v5, 0x5

    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    const/4 v6, 0x7

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

    const/4 v6, 0x1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x5

    const/16 v6, 0x1a

    move p3, v6

    if-lt p2, p3, :cond_0

    const/4 v6, 0x5

    const/4 v5, 0x4

    move p2, v5

    const-string v6, "Renewals"

    move-object p3, v6

    const-string v5, "20001"

    move-object v0, v5

    invoke-static {v0, p3, p2}, Landroidx/browser/trusted/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v6

    move-object p2, v6

    invoke-static {p2, v2}, Lcom/tatkal/train/quick/i;->a(Landroid/app/NotificationChannel;Z)V

    const/4 v6, 0x7

    const p3, -0xff0001

    const/4 v5, 0x1

    invoke-static {p2, p3}, Lcom/tatkal/train/quick/j;->a(Landroid/app/NotificationChannel;I)V

    const/4 v5, 0x2

    invoke-static {v1, v0}, Landroidx/browser/trusted/f;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-static {p1, p2}, Landroidx/browser/trusted/d;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/tatkal/train/util/NotificationWorker;->c()V

    const/4 v3, 0x1

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
