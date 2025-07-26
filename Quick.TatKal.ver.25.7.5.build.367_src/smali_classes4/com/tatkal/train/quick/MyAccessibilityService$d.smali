.class Lcom/tatkal/train/quick/MyAccessibilityService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tatkal/train/quick/MyAccessibilityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/MyAccessibilityService;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/MyAccessibilityService;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/MyAccessibilityService$d;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    move-object v2, p0

    check-cast p2, Lcom/tatkal/train/quick/FloatingWidgetService$f;

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/tatkal/train/quick/MyAccessibilityService$d;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/tatkal/train/quick/FloatingWidgetService$f;->a()Lcom/tatkal/train/quick/FloatingWidgetService;

    move-result-object v4

    move-object p2, v4

    iput-object p2, p1, Lcom/tatkal/train/quick/MyAccessibilityService;->a:Lcom/tatkal/train/quick/FloatingWidgetService;

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/tatkal/train/quick/MyAccessibilityService$d;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v4, 0x1

    new-instance p2, Lcom/tatkal/train/quick/OTPBroadcastReceiver;

    const/4 v4, 0x1

    invoke-direct {p2}, Lcom/tatkal/train/quick/OTPBroadcastReceiver;-><init>()V

    const/4 v4, 0x6

    invoke-static {p1, p2}, Lcom/tatkal/train/quick/MyAccessibilityService;->s(Lcom/tatkal/train/quick/MyAccessibilityService;Lcom/tatkal/train/quick/OTPBroadcastReceiver;)V

    const/4 v4, 0x3

    new-instance p1, Landroid/content/IntentFilter;

    const/4 v4, 0x4

    const-string v4, "com.quickotp.OTPReceived"

    move-object p2, v4

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v4, "MBOUND"

    move-object p2, v4

    const-string v4, "TRUE"

    move-object v0, v4

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const/4 v4, 0x2

    iget-object p2, v2, Lcom/tatkal/train/quick/MyAccessibilityService$d;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v4, 0x6

    iget-boolean v0, p2, Lcom/tatkal/train/quick/MyAccessibilityService;->b:Z

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    const/16 v4, 0x22

    move v1, v4

    if-lt v0, v1, :cond_0

    const/4 v4, 0x1

    invoke-static {p2}, Lcom/tatkal/train/quick/MyAccessibilityService;->f(Lcom/tatkal/train/quick/MyAccessibilityService;)Lcom/tatkal/train/quick/OTPBroadcastReceiver;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x2

    move v1, v4

    invoke-static {p2, v0, p1, v1}, Lcom/tatkal/train/quick/j0;->a(Lcom/tatkal/train/quick/MyAccessibilityService;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-static {p2}, Lcom/tatkal/train/quick/MyAccessibilityService;->f(Lcom/tatkal/train/quick/MyAccessibilityService;)Lcom/tatkal/train/quick/OTPBroadcastReceiver;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v4, 0x7

    :goto_0
    iget-object p1, v2, Lcom/tatkal/train/quick/MyAccessibilityService$d;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v4, 0x2

    const/4 v4, 0x1

    move p2, v4

    iput-boolean p2, p1, Lcom/tatkal/train/quick/MyAccessibilityService;->b:Z

    const/4 v4, 0x7

    sget-boolean p2, Lcom/tatkal/train/quick/e;->m:Z

    const/4 v4, 0x4

    if-eqz p2, :cond_2

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/tatkal/train/quick/MyAccessibilityService;->a:Lcom/tatkal/train/quick/FloatingWidgetService;

    const/4 v4, 0x6

    const-string v4, "UPI Assistant"

    move-object p2, v4

    invoke-virtual {p1, p2}, Lcom/tatkal/train/quick/FloatingWidgetService;->v(Ljava/lang/String;)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    iget-object p1, p1, Lcom/tatkal/train/quick/MyAccessibilityService;->a:Lcom/tatkal/train/quick/FloatingWidgetService;

    const/4 v4, 0x5

    const-string v4, "Rail Connect Assistant"

    move-object p2, v4

    invoke-virtual {p1, p2}, Lcom/tatkal/train/quick/FloatingWidgetService;->v(Ljava/lang/String;)V

    const/4 v4, 0x2

    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    move-object v1, p0

    iget-object p1, v1, Lcom/tatkal/train/quick/MyAccessibilityService$d;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, p1, Lcom/tatkal/train/quick/MyAccessibilityService;->b:Z

    const/4 v3, 0x2

    return-void
.end method
