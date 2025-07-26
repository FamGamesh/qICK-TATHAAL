.class public final synthetic Lcom/tatkal/train/quick/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/j;


# instance fields
.field public final synthetic a:Lcom/tatkal/train/quick/PremiumActivity;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lcom/tatkal/train/quick/PremiumActivity;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/tatkal/train/quick/q0;->a:Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/tatkal/train/quick/q0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/q0;->a:Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/tatkal/train/quick/q0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x6

    invoke-static {v0, v1, p1, p2}, Lcom/tatkal/train/quick/PremiumActivity;->r(Lcom/tatkal/train/quick/PremiumActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/billingclient/api/d;Ljava/util/List;)V

    const/4 v4, 0x1

    return-void
.end method
