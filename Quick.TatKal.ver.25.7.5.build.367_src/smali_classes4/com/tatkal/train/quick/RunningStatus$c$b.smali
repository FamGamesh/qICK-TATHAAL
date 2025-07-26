.class Lcom/tatkal/train/quick/RunningStatus$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/RunningStatus$c;->setDates(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/tatkal/train/quick/RunningStatus$c;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/RunningStatus$c;[Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/RunningStatus$c$b;->b:Lcom/tatkal/train/quick/RunningStatus$c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/tatkal/train/quick/RunningStatus$c$b;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/tatkal/train/quick/RunningStatus$c$b;->b:Lcom/tatkal/train/quick/RunningStatus$c;

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/tatkal/train/quick/RunningStatus$c;->a:Lcom/tatkal/train/quick/RunningStatus;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/tatkal/train/quick/RunningStatus;->e:Landroid/widget/TextView;

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/tatkal/train/quick/RunningStatus$c$b;->a:[Ljava/lang/String;

    const/4 v5, 0x6

    array-length v2, v1

    const/4 v5, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x3

    aget-object v1, v1, v2

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    return-void
.end method
