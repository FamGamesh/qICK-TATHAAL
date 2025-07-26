.class Lcom/tatkal/train/quick/MyAccessibilityService$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/MyAccessibilityService$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/MyAccessibilityService$c;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/MyAccessibilityService$c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/MyAccessibilityService$c$a;->a:Lcom/tatkal/train/quick/MyAccessibilityService$c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lcom/tatkal/train/quick/MyAccessibilityService$c$a;->a:Lcom/tatkal/train/quick/MyAccessibilityService$c;

    const/4 v9, 0x3

    iget-object v0, v0, Lcom/tatkal/train/quick/MyAccessibilityService$c;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v8, 0x3

    iget-object v0, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->Q0:Ljava/util/Timer;

    const/4 v9, 0x3

    if-eqz v0, :cond_3

    const/4 v9, 0x4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    move-object v0, v9

    const/16 v8, 0xe

    move v1, v8

    sget v2, Lcom/tatkal/train/quick/MyAccessibilityService;->v2:I

    const/4 v8, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    const/4 v8, 0x4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    move-object v1, v9

    iget-object v2, v6, Lcom/tatkal/train/quick/MyAccessibilityService$c$a;->a:Lcom/tatkal/train/quick/MyAccessibilityService$c;

    const/4 v9, 0x6

    iget-object v2, v2, Lcom/tatkal/train/quick/MyAccessibilityService$c;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v9, 0x6

    invoke-static {v2}, Lcom/tatkal/train/quick/MyAccessibilityService;->h(Lcom/tatkal/train/quick/MyAccessibilityService;)I

    move-result v9

    move v2, v9

    const/16 v8, 0xb

    move v3, v8

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v9, 0x6

    const/16 v9, 0xc

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v9, 0x7

    const/16 v8, 0xd

    move v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v0, v4, v0

    const/4 v9, 0x7

    if-lez v0, :cond_3

    const/4 v8, 0x2

    :try_start_0
    const/4 v8, 0x4

    iget-object v0, v6, Lcom/tatkal/train/quick/MyAccessibilityService$c$a;->a:Lcom/tatkal/train/quick/MyAccessibilityService$c;

    const/4 v9, 0x6

    iget-object v0, v0, Lcom/tatkal/train/quick/MyAccessibilityService$c;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v8, 0x1

    iget-object v0, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->n1:Ljava/lang/String;

    const/4 v9, 0x4

    const-string v8, "#"

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    move v0, v9

    const/4 v9, 0x1

    move v1, v9

    const/16 v8, 0x10

    move v2, v8

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    iget-object v0, v6, Lcom/tatkal/train/quick/MyAccessibilityService$c$a;->a:Lcom/tatkal/train/quick/MyAccessibilityService$c;

    const/4 v8, 0x3

    iget-object v0, v0, Lcom/tatkal/train/quick/MyAccessibilityService$c;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v8, 0x7

    iget-object v0, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->m1:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iget-object v0, v6, Lcom/tatkal/train/quick/MyAccessibilityService$c$a;->a:Lcom/tatkal/train/quick/MyAccessibilityService$c;

    const/4 v9, 0x6

    iget-object v0, v0, Lcom/tatkal/train/quick/MyAccessibilityService$c;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v8, 0x5

    iput v1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->f1:I

    const/4 v9, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v9, 0x4

    iget-object v0, v6, Lcom/tatkal/train/quick/MyAccessibilityService$c$a;->a:Lcom/tatkal/train/quick/MyAccessibilityService$c;

    const/4 v9, 0x1

    iget-object v0, v0, Lcom/tatkal/train/quick/MyAccessibilityService$c;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v9, 0x3

    iget-object v0, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->n1:Ljava/lang/String;

    const/4 v8, 0x4

    const-string v9, ""

    move-object v4, v9

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_2

    const/4 v9, 0x4

    iget-object v0, v6, Lcom/tatkal/train/quick/MyAccessibilityService$c$a;->a:Lcom/tatkal/train/quick/MyAccessibilityService$c;

    const/4 v9, 0x7

    iget-object v0, v0, Lcom/tatkal/train/quick/MyAccessibilityService$c;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v8, 0x7

    iput v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->A:I

    const/4 v9, 0x2

    iput v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->B:I

    const/4 v8, 0x5

    invoke-static {v0, v3}, Lcom/tatkal/train/quick/MyAccessibilityService;->p(Lcom/tatkal/train/quick/MyAccessibilityService;Z)V

    const/4 v8, 0x3

    iget-object v0, v6, Lcom/tatkal/train/quick/MyAccessibilityService$c$a;->a:Lcom/tatkal/train/quick/MyAccessibilityService$c;

    const/4 v9, 0x4

    iget-object v0, v0, Lcom/tatkal/train/quick/MyAccessibilityService$c;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v9, 0x4

    invoke-static {v0, v3}, Lcom/tatkal/train/quick/MyAccessibilityService;->q(Lcom/tatkal/train/quick/MyAccessibilityService;Z)V

    const/4 v8, 0x2

    iget-object v0, v6, Lcom/tatkal/train/quick/MyAccessibilityService$c$a;->a:Lcom/tatkal/train/quick/MyAccessibilityService$c;

    const/4 v8, 0x7

    iget-object v0, v0, Lcom/tatkal/train/quick/MyAccessibilityService$c;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v9, 0x4

    invoke-static {v0, v3}, Lcom/tatkal/train/quick/MyAccessibilityService;->i(Lcom/tatkal/train/quick/MyAccessibilityService;I)V

    const/4 v8, 0x5

    iget-object v0, v6, Lcom/tatkal/train/quick/MyAccessibilityService$c$a;->a:Lcom/tatkal/train/quick/MyAccessibilityService$c;

    const/4 v8, 0x4

    iget-object v0, v0, Lcom/tatkal/train/quick/MyAccessibilityService$c;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v9, 0x2

    invoke-static {v0, v3}, Lcom/tatkal/train/quick/MyAccessibilityService;->l(Lcom/tatkal/train/quick/MyAccessibilityService;I)V

    const/4 v9, 0x7

    iget-object v0, v6, Lcom/tatkal/train/quick/MyAccessibilityService$c$a;->a:Lcom/tatkal/train/quick/MyAccessibilityService$c;

    const/4 v8, 0x6

    iget-object v0, v0, Lcom/tatkal/train/quick/MyAccessibilityService$c;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v8, 0x5

    iput-boolean v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->f:Z

    const/4 v9, 0x4

    iput v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->x:I

    const/4 v8, 0x1

    iput v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->y:I

    const/4 v9, 0x7

    invoke-static {v0, v3}, Lcom/tatkal/train/quick/MyAccessibilityService;->k(Lcom/tatkal/train/quick/MyAccessibilityService;Z)V

    const/4 v9, 0x5

    iget-object v0, v6, Lcom/tatkal/train/quick/MyAccessibilityService$c$a;->a:Lcom/tatkal/train/quick/MyAccessibilityService$c;

    const/4 v8, 0x7

    iget-object v0, v0, Lcom/tatkal/train/quick/MyAccessibilityService$c;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v8, 0x4

    iput v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->w:I

    const/4 v9, 0x4

    invoke-static {v0, v3}, Lcom/tatkal/train/quick/MyAccessibilityService;->n(Lcom/tatkal/train/quick/MyAccessibilityService;I)V

    const/4 v8, 0x1

    iget-object v0, v6, Lcom/tatkal/train/quick/MyAccessibilityService$c$a;->a:Lcom/tatkal/train/quick/MyAccessibilityService$c;

    const/4 v8, 0x5

    iget-object v0, v0, Lcom/tatkal/train/quick/MyAccessibilityService$c;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v8, 0x5

    invoke-static {v0, v1}, Lcom/tatkal/train/quick/MyAccessibilityService;->v(Lcom/tatkal/train/quick/MyAccessibilityService;Z)V

    const/4 v8, 0x3

    iget-object v0, v6, Lcom/tatkal/train/quick/MyAccessibilityService$c$a;->a:Lcom/tatkal/train/quick/MyAccessibilityService$c;

    const/4 v8, 0x3

    iget-object v0, v0, Lcom/tatkal/train/quick/MyAccessibilityService$c;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v8, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tatkal/train/quick/MyAccessibilityService;->u(Lcom/tatkal/train/quick/MyAccessibilityService;J)V

    const/4 v9, 0x2

    iget-object v0, v6, Lcom/tatkal/train/quick/MyAccessibilityService$c$a;->a:Lcom/tatkal/train/quick/MyAccessibilityService$c;

    const/4 v8, 0x1

    iget-object v0, v0, Lcom/tatkal/train/quick/MyAccessibilityService$c;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v8, 0x4

    iget-object v0, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->i1:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iget-object v0, v6, Lcom/tatkal/train/quick/MyAccessibilityService$c$a;->a:Lcom/tatkal/train/quick/MyAccessibilityService$c;

    const/4 v9, 0x1

    iget-object v0, v0, Lcom/tatkal/train/quick/MyAccessibilityService$c;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v9, 0x7

    invoke-static {v0}, Lcom/tatkal/train/quick/MyAccessibilityService;->c(Lcom/tatkal/train/quick/MyAccessibilityService;)Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_1

    const/4 v9, 0x4

    iget-object v0, v6, Lcom/tatkal/train/quick/MyAccessibilityService$c$a;->a:Lcom/tatkal/train/quick/MyAccessibilityService$c;

    const/4 v9, 0x5

    iget-object v0, v0, Lcom/tatkal/train/quick/MyAccessibilityService$c;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v8, 0x6

    iget-object v0, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->j1:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iget-object v0, v6, Lcom/tatkal/train/quick/MyAccessibilityService$c$a;->a:Lcom/tatkal/train/quick/MyAccessibilityService$c;

    const/4 v8, 0x1

    iget-object v0, v0, Lcom/tatkal/train/quick/MyAccessibilityService$c;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v9, 0x5

    invoke-static {v0, v1}, Lcom/tatkal/train/quick/MyAccessibilityService;->m(Lcom/tatkal/train/quick/MyAccessibilityService;Z)V

    const/4 v8, 0x7

    :cond_1
    const/4 v9, 0x7

    iget-object v0, v6, Lcom/tatkal/train/quick/MyAccessibilityService$c$a;->a:Lcom/tatkal/train/quick/MyAccessibilityService$c;

    const/4 v9, 0x6

    iget-object v0, v0, Lcom/tatkal/train/quick/MyAccessibilityService$c;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v8, 0x6

    iget-object v1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->a:Lcom/tatkal/train/quick/FloatingWidgetService;

    const/4 v9, 0x7

    iget-object v0, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->n1:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v1, v0}, Lcom/tatkal/train/quick/FloatingWidgetService;->v(Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-object v0, v6, Lcom/tatkal/train/quick/MyAccessibilityService$c$a;->a:Lcom/tatkal/train/quick/MyAccessibilityService$c;

    const/4 v8, 0x1

    iget-object v0, v0, Lcom/tatkal/train/quick/MyAccessibilityService$c;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v9, 0x1

    iput-boolean v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->d1:Z

    const/4 v8, 0x7

    iput v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->f1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v8, 0x2

    :goto_0
    iget-object v0, v6, Lcom/tatkal/train/quick/MyAccessibilityService$c$a;->a:Lcom/tatkal/train/quick/MyAccessibilityService$c;

    const/4 v9, 0x2

    iget-object v0, v0, Lcom/tatkal/train/quick/MyAccessibilityService$c;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/tatkal/train/quick/MyAccessibilityService;->j0()V

    const/4 v9, 0x4

    :cond_3
    const/4 v9, 0x6

    return-void
.end method
