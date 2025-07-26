.class Lcom/tatkal/train/quick/MultipleBookingActivity$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/MultipleBookingActivity$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/MultipleBookingActivity$g;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/MultipleBookingActivity$g;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$g$a;->a:Lcom/tatkal/train/quick/MultipleBookingActivity$g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    move-object v9, p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    move-object v0, v11

    iget-object v1, v9, Lcom/tatkal/train/quick/MultipleBookingActivity$g$a;->a:Lcom/tatkal/train/quick/MultipleBookingActivity$g;

    const/4 v11, 0x5

    iget-object v1, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$g;->b:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v11, 0x6

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->m0(Lcom/tatkal/train/quick/MultipleBookingActivity;)I

    move-result v11

    move v1, v11

    if-eqz v1, :cond_0

    const/4 v11, 0x3

    iget-object v1, v9, Lcom/tatkal/train/quick/MultipleBookingActivity$g$a;->a:Lcom/tatkal/train/quick/MultipleBookingActivity$g;

    const/4 v11, 0x2

    iget-object v1, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$g;->b:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v11, 0x6

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->m0(Lcom/tatkal/train/quick/MultipleBookingActivity;)I

    move-result v11

    move v1, v11

    const/16 v11, 0xe

    move v2, v11

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    const/4 v11, 0x5

    :cond_0
    const/4 v11, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    const-string v11, "0"

    move-object v2, v11

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0xa

    move v3, v11

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v11

    move v3, v11

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0xc

    move v4, v11

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v11

    move v4, v11

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0xd

    move v2, v11

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v11

    move v2, v11

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    const/16 v11, 0x9

    move v4, v11

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v11

    move v0, v11

    const/4 v11, 0x1

    move v4, v11

    if-ne v0, v4, :cond_1

    const/4 v11, 0x7

    const-string v11, "PM"

    move-object v0, v11

    goto :goto_0

    :cond_1
    const/4 v11, 0x3

    const-string v11, "AM"

    move-object v0, v11

    :goto_0
    iget-object v4, v9, Lcom/tatkal/train/quick/MultipleBookingActivity$g$a;->a:Lcom/tatkal/train/quick/MultipleBookingActivity$g;

    const/4 v11, 0x5

    iget-object v4, v4, Lcom/tatkal/train/quick/MultipleBookingActivity$g;->b:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v11, 0x7

    invoke-static {v4}, Lcom/tatkal/train/quick/MultipleBookingActivity;->w(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v11

    move-object v4, v11

    const/4 v11, 0x0

    move v5, v11

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x3

    const-string v11, ""

    move-object v6, v11

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v4, v11

    if-nez v4, :cond_2

    const/4 v11, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    const-string v11, " | "

    move-object v6, v11

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v9, Lcom/tatkal/train/quick/MultipleBookingActivity$g$a;->a:Lcom/tatkal/train/quick/MultipleBookingActivity$g;

    const/4 v11, 0x6

    iget-object v6, v6, Lcom/tatkal/train/quick/MultipleBookingActivity$g;->b:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v11, 0x7

    invoke-static {v6}, Lcom/tatkal/train/quick/MultipleBookingActivity;->w(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v11

    move-object v6, v11

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    :cond_2
    const/4 v11, 0x5

    iget-object v4, v9, Lcom/tatkal/train/quick/MultipleBookingActivity$g$a;->a:Lcom/tatkal/train/quick/MultipleBookingActivity$g;

    const/4 v11, 0x2

    iget-object v4, v4, Lcom/tatkal/train/quick/MultipleBookingActivity$g;->b:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v11, 0x4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v11

    move-object v4, v11

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    move v7, v11

    add-int/lit8 v7, v7, -0x2

    const/4 v11, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    move v8, v11

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    move-object v1, v11

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    move v7, v11

    add-int/lit8 v7, v7, -0x2

    const/4 v11, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    move v8, v11

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    move v1, v11

    add-int/lit8 v1, v1, -0x2

    const/4 v11, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    move v3, v11

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    move-object v1, v11

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    return-void
.end method
