.class Lcom/tatkal/train/quick/RunningStatus$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/RunningStatus$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/RunningStatus$c$a;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/RunningStatus$c$a;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/RunningStatus$c$a$a;->a:Lcom/tatkal/train/quick/RunningStatus$c$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v2, p0

    sget v0, Lcom/tatkal/train/quick/RunningStatus;->K:I

    const/4 v5, 0x2

    const/4 v4, -0x1

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/tatkal/train/quick/RunningStatus$c$a$a;->a:Lcom/tatkal/train/quick/RunningStatus$c$a;

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/tatkal/train/quick/RunningStatus$c$a;->c:Lcom/tatkal/train/quick/RunningStatus$c;

    const/4 v5, 0x3

    iget-object v1, v1, Lcom/tatkal/train/quick/RunningStatus$c;->a:Lcom/tatkal/train/quick/RunningStatus;

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Lcom/tatkal/train/quick/RunningStatus;->h(I)V

    const/4 v4, 0x6

    :cond_0
    const/4 v5, 0x4

    return-void
.end method
