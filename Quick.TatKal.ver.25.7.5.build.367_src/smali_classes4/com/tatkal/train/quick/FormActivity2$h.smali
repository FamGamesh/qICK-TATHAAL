.class Lcom/tatkal/train/quick/FormActivity2$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/FormActivity2;->O(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tatkal/train/quick/FormActivity2;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/FormActivity2;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/FormActivity2$h;->b:Lcom/tatkal/train/quick/FormActivity2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/tatkal/train/quick/FormActivity2$h;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v3, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/tatkal/train/quick/FormActivity2$h;->b:Lcom/tatkal/train/quick/FormActivity2;

    const/4 v6, 0x1

    const-class v2, Lcom/tatkal/train/quick/TabActivity2;

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x6

    const-string v6, "FORM_NAME_NEW"

    move-object v1, v6

    const-string v6, ""

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "FORM_NAME_OLD"

    move-object v1, v6

    iget-object v2, v3, Lcom/tatkal/train/quick/FormActivity2$h;->a:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, Lcom/tatkal/train/quick/FormActivity2$h;->b:Lcom/tatkal/train/quick/FormActivity2;

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x4

    return-void
.end method
