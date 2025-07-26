.class public Lcom/veve/sdk/ads/util/AdvertisingIdClient$AdvertisingConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veve/sdk/ads/util/AdvertisingIdClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdvertisingConnection"
.end annotation


# instance fields
.field private final queue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field public retrieved:Z

.field public final synthetic this$0:Lcom/veve/sdk/ads/util/AdvertisingIdClient;


# direct methods
.method public constructor <init>(Lcom/veve/sdk/ads/util/AdvertisingIdClient;)V
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lcom/veve/sdk/ads/util/AdvertisingIdClient$AdvertisingConnection;->this$0:Lcom/veve/sdk/ads/util/AdvertisingIdClient;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    const/4 v4, 0x0

    move p1, v4

    iput-boolean p1, v1, Lcom/veve/sdk/ads/util/AdvertisingIdClient$AdvertisingConnection;->retrieved:Z

    const/4 v3, 0x7

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    const/4 v4, 0x7

    iput-object p1, v1, Lcom/veve/sdk/ads/util/AdvertisingIdClient$AdvertisingConnection;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public getBinder()Landroid/os/IBinder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v1, p0

    iget-boolean v0, v1, Lcom/veve/sdk/ads/util/AdvertisingIdClient$AdvertisingConnection;->retrieved:Z

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/veve/sdk/ads/util/AdvertisingIdClient$AdvertisingConnection;->retrieved:Z

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/veve/sdk/ads/util/AdvertisingIdClient$AdvertisingConnection;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/os/IBinder;

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v3, 0x2

    throw v0

    const/4 v3, 0x2
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x2

    iget-object p1, v0, Lcom/veve/sdk/ads/util/AdvertisingIdClient$AdvertisingConnection;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    move-object v0, p0

    return-void
.end method
