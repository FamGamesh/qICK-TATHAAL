.class Lcom/tatkal/train/quick/MultipleBookingActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/MultipleBookingActivity$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/MultipleBookingActivity$c;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/MultipleBookingActivity$c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$c$a;->a:Lcom/tatkal/train/quick/MultipleBookingActivity$c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/MultipleBookingActivity$c$a;->a:Lcom/tatkal/train/quick/MultipleBookingActivity$c;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$c;->b:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    iput-boolean v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->H0:Z

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/tatkal/train/quick/MultipleBookingActivity;->P0()V

    const/4 v4, 0x6

    return-void
.end method
