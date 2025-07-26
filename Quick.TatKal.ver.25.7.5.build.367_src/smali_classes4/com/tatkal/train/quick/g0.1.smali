.class public final synthetic Lcom/tatkal/train/quick/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tatkal/train/quick/MainActivity$k$l$a;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/tatkal/train/quick/MainActivity$k$l$a;FF)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/tatkal/train/quick/g0;->a:Lcom/tatkal/train/quick/MainActivity$k$l$a;

    const/4 v2, 0x5

    iput p2, v0, Lcom/tatkal/train/quick/g0;->b:F

    const/4 v2, 0x1

    iput p3, v0, Lcom/tatkal/train/quick/g0;->c:F

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/tatkal/train/quick/g0;->a:Lcom/tatkal/train/quick/MainActivity$k$l$a;

    const/4 v5, 0x1

    iget v1, v3, Lcom/tatkal/train/quick/g0;->b:F

    const/4 v5, 0x2

    iget v2, v3, Lcom/tatkal/train/quick/g0;->c:F

    const/4 v5, 0x3

    invoke-static {v0, v1, v2}, Lcom/tatkal/train/quick/MainActivity$k$l$a;->a(Lcom/tatkal/train/quick/MainActivity$k$l$a;FF)V

    const/4 v5, 0x4

    return-void
.end method
