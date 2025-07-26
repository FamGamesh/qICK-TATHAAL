.class Lcom/tatkal/train/quick/MainActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/MainActivity$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/MainActivity$a;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/MainActivity$a;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/MainActivity$a$a;->a:Lcom/tatkal/train/quick/MainActivity$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    move-object v4, p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Ljava/text/SimpleDateFormat;

    const/4 v7, 0x1

    const-string v7, "hh:mm:ss a"

    move-object v2, v7

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x1

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v7, 0x6

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/tatkal/train/quick/MainActivity$a$a;->a:Lcom/tatkal/train/quick/MainActivity$a;

    const/4 v6, 0x7

    iget-object v1, v1, Lcom/tatkal/train/quick/MainActivity$a;->b:Lcom/tatkal/train/quick/MainActivity;

    const/4 v7, 0x4

    invoke-static {v1}, Lcom/tatkal/train/quick/MainActivity;->A(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, ""

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v7, " | "

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lcom/tatkal/train/quick/MainActivity$a$a;->a:Lcom/tatkal/train/quick/MainActivity$a;

    const/4 v6, 0x2

    iget-object v2, v2, Lcom/tatkal/train/quick/MainActivity$a;->b:Lcom/tatkal/train/quick/MainActivity;

    const/4 v6, 0x6

    invoke-static {v2}, Lcom/tatkal/train/quick/MainActivity;->A(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    :cond_0
    const/4 v7, 0x2

    iget-object v1, v4, Lcom/tatkal/train/quick/MainActivity$a$a;->a:Lcom/tatkal/train/quick/MainActivity$a;

    const/4 v7, 0x1

    iget-object v1, v1, Lcom/tatkal/train/quick/MainActivity$a;->b:Lcom/tatkal/train/quick/MainActivity;

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v6

    move-object v1, v6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    return-void
.end method
