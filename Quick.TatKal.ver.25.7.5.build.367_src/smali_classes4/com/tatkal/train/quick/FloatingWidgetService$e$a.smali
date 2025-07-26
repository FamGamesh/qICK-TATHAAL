.class Lcom/tatkal/train/quick/FloatingWidgetService$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/FloatingWidgetService$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/FloatingWidgetService$e;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/FloatingWidgetService$e;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/FloatingWidgetService$e$a;->a:Lcom/tatkal/train/quick/FloatingWidgetService$e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    move-object v8, p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    move-object v0, v10

    const/16 v10, 0xe

    move v1, v10

    sget v2, Lcom/tatkal/train/quick/MyAccessibilityService;->v2:I

    const/4 v10, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    const/4 v10, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    const-string v10, "0"

    move-object v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0xa

    move v3, v10

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v10

    move v3, v10

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0xc

    move v4, v10

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v10

    move v4, v10

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0xd

    move v2, v10

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v10

    move v2, v10

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    const/16 v10, 0x9

    move v4, v10

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v10

    move v0, v10

    const/4 v10, 0x1

    move v4, v10

    if-ne v0, v4, :cond_0

    const/4 v10, 0x5

    const-string v10, "PM"

    move-object v0, v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    const-string v10, "AM"

    move-object v0, v10

    :goto_0
    iget-object v4, v8, Lcom/tatkal/train/quick/FloatingWidgetService$e$a;->a:Lcom/tatkal/train/quick/FloatingWidgetService$e;

    const/4 v10, 0x2

    iget-object v4, v4, Lcom/tatkal/train/quick/FloatingWidgetService$e;->b:Lcom/tatkal/train/quick/FloatingWidgetService;

    const/4 v10, 0x4

    invoke-static {v4}, Lcom/tatkal/train/quick/FloatingWidgetService;->h(Lcom/tatkal/train/quick/FloatingWidgetService;)Landroid/widget/TextView;

    move-result-object v10

    move-object v4, v10

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    move v6, v10

    add-int/lit8 v6, v6, -0x2

    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    move v7, v10

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    move-object v1, v10

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    move v6, v10

    add-int/lit8 v6, v6, -0x2

    const/4 v10, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    move v7, v10

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    move v1, v10

    add-int/lit8 v1, v1, -0x2

    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    move v3, v10

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    move-object v1, v10

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x5

    return-void
.end method
