.class Lcom/tatkal/train/quick/TabActivity2$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/TabActivity2;->U1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/TabActivity2;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/TabActivity2;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$z;->a:Lcom/tatkal/train/quick/TabActivity2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Lcom/tatkal/train/quick/TabActivity2$z;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/tatkal/train/quick/TabActivity2;->R(Lcom/tatkal/train/quick/TabActivity2;)I

    move-result v3

    move p1, v3

    const/4 v3, 0x1

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v4, 0x2

    if-nez p2, :cond_0

    const/4 v3, 0x3

    iget-object p1, v1, Lcom/tatkal/train/quick/TabActivity2$z;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v4, 0x1

    const/4 v4, 0x2

    move p2, v4

    invoke-static {p1, p2}, Lcom/tatkal/train/quick/TabActivity2;->c0(Lcom/tatkal/train/quick/TabActivity2;I)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x1

    iget-object p1, v1, Lcom/tatkal/train/quick/TabActivity2$z;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/tatkal/train/quick/TabActivity2;->q0(Lcom/tatkal/train/quick/TabActivity2;)V

    const/4 v4, 0x6

    return-void
.end method
