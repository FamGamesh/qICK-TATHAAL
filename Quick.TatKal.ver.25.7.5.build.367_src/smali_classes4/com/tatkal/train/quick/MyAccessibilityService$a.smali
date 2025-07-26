.class Lcom/tatkal/train/quick/MyAccessibilityService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/MyAccessibilityService;->d0(Landroid/graphics/Bitmap;)V
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

    iput-object p1, v0, Lcom/tatkal/train/quick/MyAccessibilityService$a;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public a(LB2/a;)V
    .locals 10

    move-object v7, p0

    const-string v9, "below"

    move-object v0, v9

    :try_start_0
    const/4 v9, 0x6

    iget-object v1, v7, Lcom/tatkal/train/quick/MyAccessibilityService$a;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v9, 0x2

    invoke-static {v1}, Lcom/tatkal/train/quick/MyAccessibilityService;->b(Lcom/tatkal/train/quick/MyAccessibilityService;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    const-string v9, "tv_captcha_input"

    move-object v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    const/4 v9, 0x1

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    if-eqz v1, :cond_0

    const/4 v9, 0x2

    iget-object v1, v7, Lcom/tatkal/train/quick/MyAccessibilityService$a;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v9, 0x3

    invoke-static {v1}, Lcom/tatkal/train/quick/MyAccessibilityService;->e(Lcom/tatkal/train/quick/MyAccessibilityService;)I

    move-result v9

    move v4, v9

    add-int/2addr v4, v2

    const/4 v9, 0x5

    invoke-static {v1, v4}, Lcom/tatkal/train/quick/MyAccessibilityService;->r(Lcom/tatkal/train/quick/MyAccessibilityService;I)V

    const/4 v9, 0x4

    iget-object v1, v7, Lcom/tatkal/train/quick/MyAccessibilityService$a;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v9, 0x5

    invoke-static {v1}, Lcom/tatkal/train/quick/MyAccessibilityService;->e(Lcom/tatkal/train/quick/MyAccessibilityService;)I

    move-result v9

    move v1, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    iget-object v1, v7, Lcom/tatkal/train/quick/MyAccessibilityService$a;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v9, 0x6

    invoke-static {v1}, Lcom/tatkal/train/quick/MyAccessibilityService;->b(Lcom/tatkal/train/quick/MyAccessibilityService;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    const-string v9, "captcha_input"

    move-object v4, v9

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x6

    iget-object v1, v7, Lcom/tatkal/train/quick/MyAccessibilityService$a;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v9, 0x2

    invoke-static {v1}, Lcom/tatkal/train/quick/MyAccessibilityService;->a(Lcom/tatkal/train/quick/MyAccessibilityService;)I

    move-result v9

    move v4, v9

    add-int/2addr v4, v2

    const/4 v9, 0x4

    invoke-static {v1, v4}, Lcom/tatkal/train/quick/MyAccessibilityService;->j(Lcom/tatkal/train/quick/MyAccessibilityService;I)V

    const/4 v9, 0x4

    iget-object v1, v7, Lcom/tatkal/train/quick/MyAccessibilityService$a;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v9, 0x7

    invoke-static {v1}, Lcom/tatkal/train/quick/MyAccessibilityService;->a(Lcom/tatkal/train/quick/MyAccessibilityService;)I

    move-result v9

    move v1, v9

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    move v1, v3

    :goto_0
    invoke-virtual {p1}, LB2/a;->a()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v9, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    const-string v9, "type"

    move-object v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    move v4, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "\n"

    move-object v5, v9

    const-string v9, ""

    move-object v6, v9

    if-eqz v4, :cond_2

    const/4 v9, 0x4

    :try_start_1
    const/4 v9, 0x3

    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    aget-object v4, v4, v3

    const/4 v9, 0x3

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    :cond_2
    const/4 v9, 0x6

    const-string v9, " "

    move-object v4, v9

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_3

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    aget-object p1, p1, v2

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    :cond_3
    const/4 v9, 0x1

    sget v0, Lcom/tatkal/train/quick/MyAccessibilityService;->t2:I

    const/4 v9, 0x7

    const/4 v9, 0x3

    move v2, v9

    if-lt v0, v2, :cond_4

    const/4 v9, 0x3

    return-void

    :cond_4
    const/4 v9, 0x2

    sput v2, Lcom/tatkal/train/quick/MyAccessibilityService;->t2:I

    const/4 v9, 0x7

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "Error"

    move-object v4, v9

    if-eqz v0, :cond_5

    const/4 v9, 0x3

    move-object p1, v4

    :cond_5
    const/4 v9, 0x4

    :try_start_2
    const/4 v9, 0x1

    const-string v9, "ERROR"

    move-object v0, v9

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_9

    const/4 v9, 0x7

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_6

    const/4 v9, 0x6

    iget-object v0, v7, Lcom/tatkal/train/quick/MyAccessibilityService$a;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v9, 0x7

    iget-object v0, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->a:Lcom/tatkal/train/quick/FloatingWidgetService;

    const/4 v9, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v9, "CAPTCHA#"

    move-object v6, v9

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v0, v5}, Lcom/tatkal/train/quick/FloatingWidgetService;->v(Ljava/lang/String;)V

    const/4 v9, 0x7

    :cond_6
    const/4 v9, 0x3

    if-ge v1, v2, :cond_7

    const/4 v9, 0x6

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_7

    const/4 v9, 0x2

    iget-object v0, v7, Lcom/tatkal/train/quick/MyAccessibilityService$a;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v9, 0x1

    invoke-static {v0}, Lcom/tatkal/train/quick/MyAccessibilityService;->b(Lcom/tatkal/train/quick/MyAccessibilityService;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-static {v0, v4}, Lcom/tatkal/train/quick/MyAccessibilityService;->w(Lcom/tatkal/train/quick/MyAccessibilityService;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    if-eqz v0, :cond_7

    const/4 v9, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v4, v9

    if-lez v4, :cond_7

    const/4 v9, 0x5

    new-instance v4, Landroid/os/Bundle;

    const/4 v9, 0x4

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x6

    const-string v9, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    move-object v5, v9

    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v9, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v9, 0x1

    const/high16 v9, 0x200000

    move v0, v9

    invoke-virtual {p1, v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    :cond_7
    const/4 v9, 0x6

    iget-object p1, v7, Lcom/tatkal/train/quick/MyAccessibilityService$a;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v9, 0x5

    invoke-static {p1}, Lcom/tatkal/train/quick/MyAccessibilityService;->g(Lcom/tatkal/train/quick/MyAccessibilityService;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-static {p1, v0}, Lcom/tatkal/train/quick/MyAccessibilityService;->w(Lcom/tatkal/train/quick/MyAccessibilityService;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    if-eqz p1, :cond_8

    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    move v0, v9

    if-lez v0, :cond_8

    const/4 v9, 0x7

    if-gt v1, v2, :cond_8

    const/4 v9, 0x6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v9, 0x3

    const/16 v9, 0x10

    move v0, v9

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-wide/16 v0, 0xc8

    const/4 v9, 0x6

    :try_start_3
    const/4 v9, 0x2

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_8
    const/4 v9, 0x5

    :try_start_4
    const/4 v9, 0x6

    iget-object p1, v7, Lcom/tatkal/train/quick/MyAccessibilityService$a;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v9, 0x2

    invoke-static {p1}, Lcom/tatkal/train/quick/MyAccessibilityService;->b(Lcom/tatkal/train/quick/MyAccessibilityService;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-static {p1, v0}, Lcom/tatkal/train/quick/MyAccessibilityService;->w(Lcom/tatkal/train/quick/MyAccessibilityService;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    if-eqz p1, :cond_9

    const/4 v9, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_9
    const/4 v9, 0x4

    :goto_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, LB2/a;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/tatkal/train/quick/MyAccessibilityService$a;->a(LB2/a;)V

    const/4 v2, 0x2

    return-void
.end method
