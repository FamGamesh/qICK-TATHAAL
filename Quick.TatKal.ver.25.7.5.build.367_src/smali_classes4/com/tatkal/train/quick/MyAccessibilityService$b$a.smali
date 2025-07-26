.class Lcom/tatkal/train/quick/MyAccessibilityService$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/MyAccessibilityService$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/MyAccessibilityService$b;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/MyAccessibilityService$b;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/MyAccessibilityService$b$a;->a:Lcom/tatkal/train/quick/MyAccessibilityService$b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v4, p0

    const-string v6, ""

    move-object v0, v6

    iget-object v1, v4, Lcom/tatkal/train/quick/MyAccessibilityService$b$a;->a:Lcom/tatkal/train/quick/MyAccessibilityService$b;

    const/4 v6, 0x6

    iget-object v1, v1, Lcom/tatkal/train/quick/MyAccessibilityService$b;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v6, 0x6

    iget v2, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->c1:I

    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    iput v2, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->c1:I

    const/4 v6, 0x1

    const/16 v6, 0x12c

    move v3, v6

    if-lt v2, v3, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/tatkal/train/quick/MyAccessibilityService;->h0()V

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v6, 0x5

    :try_start_0
    const/4 v6, 0x2

    sget-object v1, Lcom/tatkal/train/quick/Dashboard;->R:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_1

    const/4 v6, 0x4

    new-instance v2, Landroid/os/Bundle;

    const/4 v6, 0x1

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x6

    const-string v6, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    move-object v3, v6

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/tatkal/train/quick/MyAccessibilityService$b$a;->a:Lcom/tatkal/train/quick/MyAccessibilityService$b;

    const/4 v6, 0x3

    iget-object v1, v1, Lcom/tatkal/train/quick/MyAccessibilityService$b;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v6, 0x2

    iget-object v1, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->Z0:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v6, 0x4

    const/high16 v6, 0x200000

    move v3, v6

    invoke-virtual {v1, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    iget-object v1, v4, Lcom/tatkal/train/quick/MyAccessibilityService$b$a;->a:Lcom/tatkal/train/quick/MyAccessibilityService$b;

    const/4 v6, 0x5

    iget-object v1, v1, Lcom/tatkal/train/quick/MyAccessibilityService$b;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v6, 0x5

    iget-object v1, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->a1:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v6, 0x6

    const/16 v6, 0x10

    move v2, v6

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iget-object v1, v4, Lcom/tatkal/train/quick/MyAccessibilityService$b$a;->a:Lcom/tatkal/train/quick/MyAccessibilityService$b;

    const/4 v6, 0x5

    iget-object v1, v1, Lcom/tatkal/train/quick/MyAccessibilityService$b;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v6, 0x7

    const/4 v6, 0x4

    move v2, v6

    invoke-static {v1, v2}, Lcom/tatkal/train/quick/MyAccessibilityService;->t(Lcom/tatkal/train/quick/MyAccessibilityService;I)V

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/tatkal/train/quick/MyAccessibilityService$b$a;->a:Lcom/tatkal/train/quick/MyAccessibilityService$b;

    const/4 v6, 0x6

    iget-object v1, v1, Lcom/tatkal/train/quick/MyAccessibilityService$b;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/tatkal/train/quick/MyAccessibilityService;->h0()V

    const/4 v6, 0x7

    sput-object v0, Lcom/tatkal/train/quick/Dashboard;->R:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/tatkal/train/quick/MyAccessibilityService$b$a;->a:Lcom/tatkal/train/quick/MyAccessibilityService$b;

    const/4 v6, 0x4

    iget-object v0, v0, Lcom/tatkal/train/quick/MyAccessibilityService$b;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    iput v1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->b1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v6, 0x4

    return-void
.end method
