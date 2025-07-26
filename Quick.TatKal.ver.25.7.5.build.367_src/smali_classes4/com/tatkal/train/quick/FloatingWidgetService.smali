.class public Lcom/tatkal/train/quick/FloatingWidgetService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tatkal/train/quick/FloatingWidgetService$f;
    }
.end annotation


# instance fields
.field private A:Landroid/media/projection/MediaProjectionManager;

.field private B:Landroid/view/WindowManager;

.field private C:Landroid/media/projection/MediaProjection;

.field private D:Landroid/hardware/display/VirtualDisplay;

.field private final E:Landroid/os/HandlerThread;

.field private F:Landroid/os/Handler;

.field private G:La3/a;

.field public H:I

.field private I:Landroid/content/Intent;

.field private a:Landroid/view/WindowManager;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ProgressBar;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/Button;

.field private final w:Landroid/os/IBinder;

.field private x:Landroid/view/WindowManager$LayoutParams;

.field y:Ljava/util/Timer;

.field z:Ljava/util/TimerTask;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Landroid/app/Service;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/tatkal/train/quick/FloatingWidgetService$f;

    const/4 v5, 0x3

    invoke-direct {v0, v3}, Lcom/tatkal/train/quick/FloatingWidgetService$f;-><init>(Lcom/tatkal/train/quick/FloatingWidgetService;)V

    const/4 v5, 0x7

    iput-object v0, v3, Lcom/tatkal/train/quick/FloatingWidgetService;->w:Landroid/os/IBinder;

    const/4 v5, 0x5

    new-instance v0, Landroid/os/HandlerThread;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const/16 v5, 0xa

    move v2, v5

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    iput-object v0, v3, Lcom/tatkal/train/quick/FloatingWidgetService;->E:Landroid/os/HandlerThread;

    const/4 v5, 0x7

    return-void
.end method

.method private A()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/FloatingWidgetService;->C:Landroid/media/projection/MediaProjection;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/tatkal/train/quick/FloatingWidgetService;->D:Landroid/hardware/display/VirtualDisplay;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/tatkal/train/quick/FloatingWidgetService;->C:Landroid/media/projection/MediaProjection;

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic a(Lcom/tatkal/train/quick/FloatingWidgetService;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/FloatingWidgetService;->t(Landroid/view/View;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic b(Lcom/tatkal/train/quick/FloatingWidgetService;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/FloatingWidgetService;->u(Landroid/view/View;)V

    const/4 v2, 0x2

    return-void
.end method

.method static bridge synthetic c(Lcom/tatkal/train/quick/FloatingWidgetService;)Landroid/widget/ImageView;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/FloatingWidgetService;->e:Landroid/widget/ImageView;

    const/4 v2, 0x7

    return-object v0
.end method

.method static bridge synthetic d(Lcom/tatkal/train/quick/FloatingWidgetService;)Landroid/view/View;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/FloatingWidgetService;->b:Landroid/view/View;

    const/4 v3, 0x7

    return-object v0
.end method

.method static bridge synthetic e(Lcom/tatkal/train/quick/FloatingWidgetService;)Landroid/view/WindowManager;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/FloatingWidgetService;->a:Landroid/view/WindowManager;

    const/4 v2, 0x7

    return-object v0
.end method

.method static bridge synthetic f(Lcom/tatkal/train/quick/FloatingWidgetService;)Landroid/view/WindowManager$LayoutParams;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/FloatingWidgetService;->x:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x2

    return-object v0
.end method

.method static bridge synthetic g(Lcom/tatkal/train/quick/FloatingWidgetService;)Landroid/widget/ProgressBar;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/FloatingWidgetService;->f:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    return-object v0
.end method

.method static bridge synthetic h(Lcom/tatkal/train/quick/FloatingWidgetService;)Landroid/widget/TextView;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/FloatingWidgetService;->c:Landroid/widget/TextView;

    const/4 v2, 0x5

    return-object v0
.end method

.method static bridge synthetic i(Lcom/tatkal/train/quick/FloatingWidgetService;)Landroid/hardware/display/VirtualDisplay;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/FloatingWidgetService;->D:Landroid/hardware/display/VirtualDisplay;

    const/4 v2, 0x3

    return-object v0
.end method

.method static bridge synthetic j(Lcom/tatkal/train/quick/FloatingWidgetService;)Z
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/tatkal/train/quick/FloatingWidgetService;->s()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method private k(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 5

    move-object v2, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    move p1, v4

    const/high16 v4, 0xc000000

    move v1, v4

    invoke-static {v2, p1, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method private s()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/FloatingWidgetService;->b:Landroid/view/View;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    const v1, 0x7f0a0142

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v5, 0x0

    move v0, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    :goto_1
    return v0
.end method

.method private synthetic t(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Lcom/tatkal/train/quick/FloatingWidgetService;->p()V

    const/4 v2, 0x3

    return-void
.end method

.method private synthetic u(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/tatkal/train/quick/MyAccessibilityService;->F()Lcom/tatkal/train/quick/MyAccessibilityService;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x2

    move v0, v3

    iput v0, p1, Lcom/tatkal/train/quick/MyAccessibilityService;->k2:I

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/tatkal/train/quick/FloatingWidgetService;->p()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public B()V
    .locals 13

    const/4 v9, 0x1

    move v0, v9

    sput-boolean v0, Lcom/tatkal/train/quick/FormActivity2;->A:Z

    const/4 v12, 0x2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x4

    const/16 v9, 0x18

    move v2, v9

    if-lt v1, v2, :cond_0

    const/4 v10, 0x4

    invoke-static {}, Lcom/tatkal/train/quick/MyAccessibilityService;->F()Lcom/tatkal/train/quick/MyAccessibilityService;

    move-result-object v9

    move-object v1, v9

    if-eqz v1, :cond_0

    const/4 v10, 0x5

    invoke-static {}, Lcom/tatkal/train/quick/MyAccessibilityService;->F()Lcom/tatkal/train/quick/MyAccessibilityService;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1}, Lcom/tatkal/train/quick/Q;->a(Lcom/tatkal/train/quick/MyAccessibilityService;)V

    const/4 v12, 0x5

    :cond_0
    const/4 v11, 0x6

    :try_start_0
    const/4 v11, 0x6

    iget-object v1, p0, Lcom/tatkal/train/quick/FloatingWidgetService;->a:Landroid/view/WindowManager;

    const/4 v11, 0x5

    iget-object v2, p0, Lcom/tatkal/train/quick/FloatingWidgetService;->b:Landroid/view/View;

    const/4 v12, 0x5

    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v9, 0x0

    move v1, v9

    iput-object v1, p0, Lcom/tatkal/train/quick/FloatingWidgetService;->b:Landroid/view/View;

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object v1, v9

    const v2, 0x7f12002a

    const/4 v10, 0x7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v9

    move-object v1, v9

    :try_start_1
    const/4 v12, 0x1

    new-instance v8, Landroid/media/MediaPlayer;

    const/4 v12, 0x1

    invoke-direct {v8}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v12, 0x5

    const/4 v9, 0x5

    move v2, v9

    invoke-virtual {v8, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    const/4 v12, 0x6

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    const/4 v11, 0x1

    invoke-virtual {v8}, Landroid/media/MediaPlayer;->prepare()V

    const/4 v12, 0x5

    invoke-virtual {v8}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v11, 0x5

    :goto_0
    const-string v9, "vibrator"

    move-object v1, v9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Landroid/os/Vibrator;

    const/4 v11, 0x5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x3

    const/16 v9, 0x1a

    move v3, v9

    if-lt v2, v3, :cond_1

    const/4 v11, 0x6

    const-wide/16 v2, 0xc8

    const/4 v11, 0x4

    const/4 v9, -0x1

    move v4, v9

    invoke-static {v2, v3, v4}, Lcom/tatkal/train/quick/S;->a(JI)Landroid/os/VibrationEffect;

    move-result-object v9

    move-object v2, v9

    invoke-static {v1, v2}, Lcom/tatkal/train/quick/T;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v11, 0x5

    const-wide/16 v2, 0x1f4

    const/4 v11, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    const/4 v12, 0x4

    :goto_1
    const/4 v9, 0x0

    move v1, v9

    sput-boolean v1, Lcom/tatkal/train/quick/TabActivity2;->p3:Z

    const/4 v11, 0x4

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    const/4 v11, 0x7

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v10, 0x6

    return-void
.end method

.method public l()Landroid/os/Handler;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/FloatingWidgetService;->F:Landroid/os/Handler;

    const/4 v3, 0x7

    return-object v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 8

    move-object v4, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v7, 0x7

    const-string v6, "android.settings.ACCESSIBILITY_SETTINGS"

    move-object v1, v6

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-static {v4}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v0}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    const/4 v7, 0x0

    move v0, v7

    const/high16 v7, 0xc000000

    move v2, v7

    invoke-virtual {v1, v0, v2}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Landroid/app/Notification$Builder;

    const/4 v6, 0x4

    invoke-direct {v1, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x6

    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    move-object p1, v6

    const v2, 0x7f0802e8

    const/4 v6, 0x7

    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v2, v6

    const v3, 0x7f100005

    const/4 v6, 0x7

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x1

    move v2, v6

    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v7

    move-object p1, v7

    new-instance v0, Landroid/app/Notification$BigTextStyle;

    const/4 v7, 0x2

    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v0, p2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    const-string v7, "com.tatkal.train.quick.STOP"

    move-object p1, v7

    invoke-direct {v4, p1}, Lcom/tatkal/train/quick/FloatingWidgetService;->k(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v7

    move-object p1, v7

    const p2, 0x7f08023e

    const/4 v6, 0x4

    const-string v6, "Stop"

    move-object v0, v6

    invoke-virtual {v1, p2, v0, p1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    const-string v6, "notification"

    move-object p1, v6

    invoke-virtual {v4, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Landroid/app/NotificationManager;

    const/4 v6, 0x4

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x3

    const/16 v7, 0x1a

    move v0, v7

    if-lt p2, v0, :cond_0

    const/4 v6, 0x3

    const/4 v6, 0x4

    move p2, v6

    const-string v7, "Accessibility"

    move-object v0, v7

    const-string v7, "10002"

    move-object v3, v7

    invoke-static {v3, v0, p2}, Landroidx/browser/trusted/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v7

    move-object p2, v7

    invoke-static {p2, v2}, Lcom/tatkal/train/quick/i;->a(Landroid/app/NotificationChannel;Z)V

    const/4 v7, 0x3

    const v0, -0xff0001

    const/4 v7, 0x3

    invoke-static {p2, v0}, Lcom/tatkal/train/quick/j;->a(Landroid/app/NotificationChannel;I)V

    const/4 v6, 0x4

    invoke-static {p2, v2}, Lcom/tatkal/train/quick/k;->a(Landroid/app/NotificationChannel;Z)V

    const/4 v7, 0x5

    const/16 v7, 0x9

    move v0, v7

    new-array v0, v0, [J

    const/4 v7, 0x6

    fill-array-data v0, :array_0

    const/4 v7, 0x5

    invoke-static {p2, v0}, Lcom/tatkal/train/quick/l;->a(Landroid/app/NotificationChannel;[J)V

    const/4 v6, 0x6

    invoke-static {v1, v3}, Landroidx/browser/trusted/f;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-static {p1, p2}, Landroidx/browser/trusted/d;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    const/4 v7, 0x7

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v7

    move-object p1, v7

    return-object p1

    nop

    const/4 v7, 0x5

    :array_0
    .array-data 8
        0x64
        0xc8
        0x12c
        0x190
        0x1f4
        0x190
        0x12c
        0xc8
        0x190
    .end array-data
.end method

.method public n()Landroid/view/WindowManager;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/FloatingWidgetService;->B:Landroid/view/WindowManager;

    const/4 v3, 0x5

    return-object v0
.end method

.method public o()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/FloatingWidgetService;->e:Landroid/widget/ImageView;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/16 v4, 0x8

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/tatkal/train/quick/FloatingWidgetService;->f:Landroid/widget/ProgressBar;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x5

    invoke-direct {v2}, Lcom/tatkal/train/quick/FloatingWidgetService;->A()V

    const/4 v4, 0x4

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    move-object v0, p0

    iget-object p1, v0, Lcom/tatkal/train/quick/FloatingWidgetService;->w:Landroid/os/IBinder;

    const/4 v2, 0x5

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Landroid/app/Service;->onCreate()V

    const/4 v2, 0x6

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    move-object v0, p0

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    if-nez p2, :cond_0

    const/4 v3, 0x7

    iget-object p2, v0, Lcom/tatkal/train/quick/FloatingWidgetService;->E:Landroid/os/HandlerThread;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    move p2, v3

    if-nez p2, :cond_0

    const/4 v3, 0x3

    const-string v2, "media_projection"

    move-object p2, v2

    invoke-virtual {v0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Landroid/media/projection/MediaProjectionManager;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/tatkal/train/quick/FloatingWidgetService;->A:Landroid/media/projection/MediaProjectionManager;

    const/4 v3, 0x1

    const-string v3, "window"

    move-object p2, v3

    invoke-virtual {v0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Landroid/view/WindowManager;

    const/4 v3, 0x4

    iput-object p2, v0, Lcom/tatkal/train/quick/FloatingWidgetService;->B:Landroid/view/WindowManager;

    const/4 v3, 0x5

    iget-object p2, v0, Lcom/tatkal/train/quick/FloatingWidgetService;->E:Landroid/os/HandlerThread;

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    const/4 v2, 0x6

    new-instance p2, Landroid/os/Handler;

    const/4 v3, 0x2

    iget-object p3, v0, Lcom/tatkal/train/quick/FloatingWidgetService;->E:Landroid/os/HandlerThread;

    const/4 v2, 0x6

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    move-object p3, v3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x5

    iput-object p2, v0, Lcom/tatkal/train/quick/FloatingWidgetService;->F:Landroid/os/Handler;

    const/4 v3, 0x5

    const-string v2, "resultCode"

    move-object p2, v2

    const/16 v3, 0x539

    move p3, v3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    move p2, v3

    iput p2, v0, Lcom/tatkal/train/quick/FloatingWidgetService;->H:I

    const/4 v3, 0x5

    const-string v3, "resultIntent"

    move-object p2, v3

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/content/Intent;

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/tatkal/train/quick/FloatingWidgetService;->I:Landroid/content/Intent;

    const/4 v2, 0x6

    :try_start_0
    const/4 v3, 0x6

    const-string v2, "Rail Connect Autofill service running"

    move-object p1, v2

    const-string v2, "Rail Connect Auotfill service by Quick Tatkal is running. Click Stop to stop autofill"

    move-object p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/tatkal/train/quick/FloatingWidgetService;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v2

    move-object p1, v2

    const/16 v2, 0x406e

    move p2, v2

    invoke-virtual {v0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    if-eqz p2, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    const-string v3, "com.tatkal.train.quick.STOP"

    move-object p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/tatkal/train/quick/FloatingWidgetService;->B()V

    const/4 v3, 0x4

    :catch_0
    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    return p1
.end method

.method public p()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/FloatingWidgetService;->s:Landroid/widget/LinearLayout;

    const/4 v5, 0x7

    const/16 v5, 0x8

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x4

    return-void
.end method

.method public q()V
    .locals 5

    move-object v2, p0

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x6

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v4, 0x4

    new-instance v1, Lcom/tatkal/train/quick/FloatingWidgetService$e;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0}, Lcom/tatkal/train/quick/FloatingWidgetService$e;-><init>(Lcom/tatkal/train/quick/FloatingWidgetService;Landroid/os/Handler;)V

    const/4 v4, 0x3

    iput-object v1, v2, Lcom/tatkal/train/quick/FloatingWidgetService;->z:Ljava/util/TimerTask;

    const/4 v4, 0x7

    return-void
.end method

.method public r()V
    .locals 12

    iget-object v0, p0, Lcom/tatkal/train/quick/FloatingWidgetService;->b:Landroid/view/View;

    const/4 v11, 0x3

    if-nez v0, :cond_2

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    move-object v0, v8

    const v1, 0x7f0d00e8

    const/4 v9, 0x5

    const/4 v8, 0x0

    move v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    move-object v0, v8

    iput-object v0, p0, Lcom/tatkal/train/quick/FloatingWidgetService;->b:Landroid/view/View;

    const/4 v9, 0x4

    const v1, 0x7f0a0532

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroid/widget/TextView;

    const/4 v9, 0x6

    iput-object v0, p0, Lcom/tatkal/train/quick/FloatingWidgetService;->c:Landroid/widget/TextView;

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/tatkal/train/quick/FloatingWidgetService;->b:Landroid/view/View;

    const/4 v10, 0x1

    const v1, 0x7f0a0533

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroid/widget/TextView;

    const/4 v9, 0x6

    iput-object v0, p0, Lcom/tatkal/train/quick/FloatingWidgetService;->d:Landroid/widget/TextView;

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/tatkal/train/quick/FloatingWidgetService;->b:Landroid/view/View;

    const/4 v11, 0x1

    const v1, 0x7f0a00fe

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroid/widget/ImageView;

    const/4 v11, 0x7

    iput-object v0, p0, Lcom/tatkal/train/quick/FloatingWidgetService;->e:Landroid/widget/ImageView;

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/tatkal/train/quick/FloatingWidgetService;->b:Landroid/view/View;

    const/4 v10, 0x1

    const v1, 0x7f0a03e9

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v10, 0x3

    iput-object v0, p0, Lcom/tatkal/train/quick/FloatingWidgetService;->f:Landroid/widget/ProgressBar;

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/tatkal/train/quick/FloatingWidgetService;->b:Landroid/view/View;

    const/4 v11, 0x2

    const v1, 0x7f0a03ef

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v11, 0x4

    iput-object v0, p0, Lcom/tatkal/train/quick/FloatingWidgetService;->s:Landroid/widget/LinearLayout;

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/tatkal/train/quick/FloatingWidgetService;->b:Landroid/view/View;

    const/4 v11, 0x6

    const v1, 0x7f0a020f

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroid/widget/TextView;

    const/4 v9, 0x2

    iput-object v0, p0, Lcom/tatkal/train/quick/FloatingWidgetService;->t:Landroid/widget/TextView;

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/tatkal/train/quick/FloatingWidgetService;->b:Landroid/view/View;

    const/4 v9, 0x4

    const v1, 0x7f0a05ea

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroid/widget/Button;

    const/4 v9, 0x6

    iput-object v0, p0, Lcom/tatkal/train/quick/FloatingWidgetService;->u:Landroid/widget/Button;

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/tatkal/train/quick/FloatingWidgetService;->b:Landroid/view/View;

    const/4 v10, 0x6

    const v1, 0x7f0a038c

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroid/widget/Button;

    const/4 v9, 0x7

    iput-object v0, p0, Lcom/tatkal/train/quick/FloatingWidgetService;->v:Landroid/widget/Button;

    const/4 v10, 0x5

    new-instance v1, Lcom/tatkal/train/quick/U;

    const/4 v10, 0x3

    invoke-direct {v1, p0}, Lcom/tatkal/train/quick/U;-><init>(Lcom/tatkal/train/quick/FloatingWidgetService;)V

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/tatkal/train/quick/FloatingWidgetService;->u:Landroid/widget/Button;

    const/4 v10, 0x6

    new-instance v1, Lcom/tatkal/train/quick/V;

    const/4 v11, 0x4

    invoke-direct {v1, p0}, Lcom/tatkal/train/quick/V;-><init>(Lcom/tatkal/train/quick/FloatingWidgetService;)V

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x5

    sget-boolean v0, Lcom/tatkal/train/quick/e;->m:Z

    const/4 v10, 0x3

    if-eqz v0, :cond_0

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/tatkal/train/quick/FloatingWidgetService;->d:Landroid/widget/TextView;

    const/4 v11, 0x5

    const-string v8, "UPI Assistant"

    move-object v1, v8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x6

    :cond_0
    const/4 v10, 0x4

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v11, 0x4

    const/16 v8, 0x8

    move v6, v8

    const/4 v8, -0x3

    move v7, v8

    const/4 v8, -0x2

    move v3, v8

    const/4 v8, -0x2

    move v4, v8

    const/16 v8, 0x7d2

    move v5, v8

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/4 v11, 0x2

    iput-object v0, p0, Lcom/tatkal/train/quick/FloatingWidgetService;->x:Landroid/view/WindowManager$LayoutParams;

    const/4 v10, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x5

    const/16 v8, 0x1a

    move v1, v8

    if-lt v0, v1, :cond_1

    const/4 v11, 0x6

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v9, 0x1

    const/16 v8, 0x8

    move v6, v8

    const/4 v8, -0x3

    move v7, v8

    const/4 v8, -0x2

    move v3, v8

    const/4 v8, -0x2

    move v4, v8

    const/16 v8, 0x7f6

    move v5, v8

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/4 v9, 0x3

    iput-object v0, p0, Lcom/tatkal/train/quick/FloatingWidgetService;->x:Landroid/view/WindowManager$LayoutParams;

    const/4 v9, 0x3

    :cond_1
    const/4 v10, 0x6

    iget-object v0, p0, Lcom/tatkal/train/quick/FloatingWidgetService;->x:Landroid/view/WindowManager$LayoutParams;

    const/4 v9, 0x6

    const v1, 0x800033

    const/4 v10, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v11, 0x4

    const/4 v8, 0x0

    move v1, v8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v11, 0x5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v9, 0x2

    const-string v8, "window"

    move-object v0, v8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroid/view/WindowManager;

    const/4 v10, 0x3

    iput-object v0, p0, Lcom/tatkal/train/quick/FloatingWidgetService;->a:Landroid/view/WindowManager;

    const/4 v11, 0x3

    :try_start_0
    const/4 v9, 0x1

    iget-object v2, p0, Lcom/tatkal/train/quick/FloatingWidgetService;->b:Landroid/view/View;

    const/4 v11, 0x7

    iget-object v3, p0, Lcom/tatkal/train/quick/FloatingWidgetService;->x:Landroid/view/WindowManager$LayoutParams;

    const/4 v11, 0x6

    invoke-interface {v0, v2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/tatkal/train/quick/FloatingWidgetService;->b:Landroid/view/View;

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/tatkal/train/quick/FloatingWidgetService;->b:Landroid/view/View;

    const/4 v10, 0x5

    const v1, 0x7f0a0142

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v0, v8

    iget-object v1, p0, Lcom/tatkal/train/quick/FloatingWidgetService;->b:Landroid/view/View;

    const/4 v11, 0x7

    const v2, 0x7f0a0209

    const/4 v9, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    iget-object v2, p0, Lcom/tatkal/train/quick/FloatingWidgetService;->b:Landroid/view/View;

    const/4 v11, 0x1

    const v3, 0x7f0a013c

    const/4 v9, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Landroid/widget/ImageView;

    const/4 v10, 0x3

    new-instance v3, Lcom/tatkal/train/quick/FloatingWidgetService$a;

    const/4 v11, 0x4

    invoke-direct {v3, p0}, Lcom/tatkal/train/quick/FloatingWidgetService$a;-><init>(Lcom/tatkal/train/quick/FloatingWidgetService;)V

    const/4 v11, 0x7

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/tatkal/train/quick/FloatingWidgetService;->z()V

    const/4 v10, 0x5

    iget-object v2, p0, Lcom/tatkal/train/quick/FloatingWidgetService;->b:Landroid/view/View;

    const/4 v10, 0x7

    const v3, 0x7f0a0452

    const/4 v9, 0x7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v2, v8

    new-instance v3, Lcom/tatkal/train/quick/FloatingWidgetService$b;

    const/4 v10, 0x5

    invoke-direct {v3, p0, v0, v1}, Lcom/tatkal/train/quick/FloatingWidgetService$b;-><init>(Lcom/tatkal/train/quick/FloatingWidgetService;Landroid/view/View;Landroid/view/View;)V

    const/4 v11, 0x7

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v9, 0x4

    :cond_2
    const/4 v10, 0x5

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    const-string v5, "Decoding failed"

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    const-string v5, "CAPTCHA#"

    move-object v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/tatkal/train/quick/FloatingWidgetService;->o()V

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "Captcha: "

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ""

    move-object v2, v5

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    :cond_1
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/tatkal/train/quick/FloatingWidgetService;->b:Landroid/view/View;

    const/4 v5, 0x3

    if-nez v0, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/tatkal/train/quick/FloatingWidgetService;->r()V

    const/4 v5, 0x7

    :cond_2
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/tatkal/train/quick/FloatingWidgetService;->d:Landroid/widget/TextView;

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    :cond_3
    const/4 v5, 0x7

    return-void
.end method

.method public w()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/FloatingWidgetService;->e:Landroid/widget/ImageView;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    move v0, v5

    const/16 v5, 0x8

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x6

    new-instance v1, Lcom/tatkal/train/quick/FloatingWidgetService$c;

    const/4 v5, 0x5

    invoke-direct {v1, v2}, Lcom/tatkal/train/quick/FloatingWidgetService$c;-><init>(Lcom/tatkal/train/quick/FloatingWidgetService;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/tatkal/train/quick/FloatingWidgetService;->s:Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    iget-object v0, v3, Lcom/tatkal/train/quick/FloatingWidgetService;->t:Landroid/widget/TextView;

    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v6, "Total fare for ticket is "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". Continue with payment?"

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    return-void
.end method

.method public y()V
    .locals 14

    iget-object v0, p0, Lcom/tatkal/train/quick/FloatingWidgetService;->I:Landroid/content/Intent;

    const/4 v13, 0x6

    if-eqz v0, :cond_0

    const/4 v13, 0x3

    iget-object v1, p0, Lcom/tatkal/train/quick/FloatingWidgetService;->A:Landroid/media/projection/MediaProjectionManager;

    const/4 v12, 0x4

    iget v2, p0, Lcom/tatkal/train/quick/FloatingWidgetService;->H:I

    const/4 v13, 0x7

    invoke-virtual {v1, v2, v0}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v10

    move-object v0, v10

    iput-object v0, p0, Lcom/tatkal/train/quick/FloatingWidgetService;->C:Landroid/media/projection/MediaProjection;

    const/4 v11, 0x3

    new-instance v0, La3/a;

    const/4 v13, 0x7

    invoke-direct {v0, p0}, La3/a;-><init>(Lcom/tatkal/train/quick/FloatingWidgetService;)V

    const/4 v13, 0x3

    iput-object v0, p0, Lcom/tatkal/train/quick/FloatingWidgetService;->G:La3/a;

    const/4 v13, 0x6

    new-instance v0, Lcom/tatkal/train/quick/FloatingWidgetService$d;

    const/4 v13, 0x4

    invoke-direct {v0, p0}, Lcom/tatkal/train/quick/FloatingWidgetService$d;-><init>(Lcom/tatkal/train/quick/FloatingWidgetService;)V

    const/4 v13, 0x2

    iget-object v1, p0, Lcom/tatkal/train/quick/FloatingWidgetService;->C:Landroid/media/projection/MediaProjection;

    const/4 v13, 0x1

    iget-object v2, p0, Lcom/tatkal/train/quick/FloatingWidgetService;->G:La3/a;

    const/4 v12, 0x4

    invoke-virtual {v2}, La3/a;->c()I

    move-result v10

    move v3, v10

    iget-object v2, p0, Lcom/tatkal/train/quick/FloatingWidgetService;->G:La3/a;

    const/4 v12, 0x5

    invoke-virtual {v2}, La3/a;->a()I

    move-result v10

    move v4, v10

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    move-object v2, v10

    iget v5, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v11, 0x2

    iget-object v2, p0, Lcom/tatkal/train/quick/FloatingWidgetService;->G:La3/a;

    const/4 v13, 0x6

    invoke-virtual {v2}, La3/a;->b()Landroid/view/Surface;

    move-result-object v10

    move-object v7, v10

    const/4 v10, 0x0

    move v8, v10

    iget-object v9, p0, Lcom/tatkal/train/quick/FloatingWidgetService;->F:Landroid/os/Handler;

    const/4 v11, 0x2

    const-string v10, "andshooter"

    move-object v2, v10

    const/16 v10, 0x9

    move v6, v10

    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v10

    move-object v1, v10

    iput-object v1, p0, Lcom/tatkal/train/quick/FloatingWidgetService;->D:Landroid/hardware/display/VirtualDisplay;

    const/4 v13, 0x4

    iget-object v1, p0, Lcom/tatkal/train/quick/FloatingWidgetService;->C:Landroid/media/projection/MediaProjection;

    const/4 v13, 0x2

    iget-object v2, p0, Lcom/tatkal/train/quick/FloatingWidgetService;->F:Landroid/os/Handler;

    const/4 v12, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    const/4 v11, 0x6

    :cond_0
    const/4 v11, 0x2

    return-void
.end method

.method public z()V
    .locals 10

    new-instance v0, Ljava/util/Timer;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    const/4 v8, 0x3

    iput-object v0, p0, Lcom/tatkal/train/quick/FloatingWidgetService;->y:Ljava/util/Timer;

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/tatkal/train/quick/FloatingWidgetService;->q()V

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/tatkal/train/quick/FloatingWidgetService;->y:Ljava/util/Timer;

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/tatkal/train/quick/FloatingWidgetService;->z:Ljava/util/TimerTask;

    const/4 v9, 0x5

    const-wide/16 v3, 0x0

    const/4 v8, 0x1

    const-wide/16 v5, 0x3e8

    const/4 v8, 0x3

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 v9, 0x1

    return-void
.end method
