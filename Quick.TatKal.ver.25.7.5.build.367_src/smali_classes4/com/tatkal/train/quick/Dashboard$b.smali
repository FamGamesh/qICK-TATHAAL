.class Lcom/tatkal/train/quick/Dashboard$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/Dashboard;->h1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tatkal/train/quick/Dashboard;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/Dashboard;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/Dashboard$b;->b:Lcom/tatkal/train/quick/Dashboard;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/tatkal/train/quick/Dashboard$b;->a:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v4, p0

    :try_start_0
    const/4 v6, 0x4

    sget-boolean v0, Lcom/tatkal/train/quick/Dashboard;->T:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ".png"

    move-object v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    :try_start_1
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v6, "offer"

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lcom/tatkal/train/quick/Dashboard$b;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v6, "regular"

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lcom/tatkal/train/quick/Dashboard$b;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    new-instance v1, Ljava/io/File;

    const/4 v6, 0x3

    iget-object v2, v4, Lcom/tatkal/train/quick/Dashboard$b;->b:Lcom/tatkal/train/quick/Dashboard;

    const/4 v6, 0x3

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/tatkal/train/quick/Dashboard$b;->b:Lcom/tatkal/train/quick/Dashboard;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/tatkal/train/quick/Dashboard;->T(Lcom/tatkal/train/quick/Dashboard;)Landroid/widget/RelativeLayout;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/tatkal/train/quick/Dashboard$b;->b:Lcom/tatkal/train/quick/Dashboard;

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v1, v6

    invoke-static {v0, v1}, Lcom/tatkal/train/quick/Dashboard;->c0(Lcom/tatkal/train/quick/Dashboard;Z)V

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/tatkal/train/quick/Dashboard$b;->b:Lcom/tatkal/train/quick/Dashboard;

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/tatkal/train/quick/Dashboard;->j0(Lcom/tatkal/train/quick/Dashboard;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    const/4 v6, 0x2

    return-void
.end method
