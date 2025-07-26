.class Lcom/tatkal/train/quick/Dashboard$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/Dashboard;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/Dashboard;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/Dashboard;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/Dashboard$d;->a:Lcom/tatkal/train/quick/Dashboard;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v3, p0

    sget-boolean v0, Lcom/tatkal/train/quick/e;->D:Z

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x6

    sget v0, Lcom/tatkal/train/quick/SplashActivity;->z:I

    const/4 v5, 0x6

    const/4 v5, 0x2

    move v1, v5

    if-eq v0, v1, :cond_0

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v0, v6

    sput-boolean v0, Lcom/tatkal/train/quick/e;->D:Z

    const/4 v5, 0x3

    const-string v6, "First Time"

    move-object v0, v6

    sput-object v0, Lcom/tatkal/train/quick/e;->L:Ljava/lang/String;

    const/4 v6, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/tatkal/train/quick/Dashboard$d;->a:Lcom/tatkal/train/quick/Dashboard;

    const/4 v6, 0x4

    const-class v2, Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v6, 0x5

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x5

    iget-object v1, v3, Lcom/tatkal/train/quick/Dashboard$d;->a:Lcom/tatkal/train/quick/Dashboard;

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/tatkal/train/quick/Dashboard$d;->a:Lcom/tatkal/train/quick/Dashboard;

    const/4 v5, 0x3

    const v1, 0x7f010034

    const/4 v5, 0x4

    const v2, 0x7f010035

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x3

    return-void
.end method
