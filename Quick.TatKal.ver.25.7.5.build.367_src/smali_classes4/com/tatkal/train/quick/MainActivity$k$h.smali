.class Lcom/tatkal/train/quick/MainActivity$k$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/MainActivity$k;->solveCaptcha(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/tatkal/train/quick/MainActivity$k;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/MainActivity$k;ILjava/lang/String;I)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/MainActivity$k$h;->d:Lcom/tatkal/train/quick/MainActivity$k;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lcom/tatkal/train/quick/MainActivity$k$h;->a:I

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/tatkal/train/quick/MainActivity$k$h;->b:Ljava/lang/String;

    const/4 v2, 0x5

    iput p4, v0, Lcom/tatkal/train/quick/MainActivity$k$h;->c:I

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/tatkal/train/quick/MainActivity$k$h;->d:Lcom/tatkal/train/quick/MainActivity$k;

    const/4 v6, 0x4

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v6, 0x3

    iget v1, v4, Lcom/tatkal/train/quick/MainActivity$k$h;->a:I

    const/4 v6, 0x1

    iget-object v2, v4, Lcom/tatkal/train/quick/MainActivity$k$h;->b:Ljava/lang/String;

    const/4 v6, 0x5

    iget v3, v4, Lcom/tatkal/train/quick/MainActivity$k$h;->c:I

    const/4 v6, 0x5

    invoke-static {v0, v1, v2, v3}, Lcom/tatkal/train/quick/MainActivity;->u1(Lcom/tatkal/train/quick/MainActivity;ILjava/lang/String;I)V

    const/4 v6, 0x5

    return-void
.end method
