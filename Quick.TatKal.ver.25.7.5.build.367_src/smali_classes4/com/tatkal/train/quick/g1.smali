.class public final synthetic Lcom/tatkal/train/quick/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/j;


# instance fields
.field public final synthetic a:Lcom/tatkal/train/quick/SplashActivity$b;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/tatkal/train/quick/SplashActivity$b;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/tatkal/train/quick/g1;->a:Lcom/tatkal/train/quick/SplashActivity$b;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/tatkal/train/quick/g1;->b:Ljava/util/List;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/g1;->a:Lcom/tatkal/train/quick/SplashActivity$b;

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/tatkal/train/quick/g1;->b:Ljava/util/List;

    const/4 v4, 0x6

    invoke-static {v0, v1, p1, p2}, Lcom/tatkal/train/quick/SplashActivity$b;->d(Lcom/tatkal/train/quick/SplashActivity$b;Ljava/util/List;Lcom/android/billingclient/api/d;Ljava/util/List;)V

    const/4 v4, 0x1

    return-void
.end method
