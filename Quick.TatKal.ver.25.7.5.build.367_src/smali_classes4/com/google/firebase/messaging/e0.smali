.class public final synthetic Lcom/google/firebase/messaging/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic d:Lcom/google/firebase/messaging/I;

.field public final synthetic e:Lcom/google/firebase/messaging/D;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/I;Lcom/google/firebase/messaging/D;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/messaging/e0;->a:Landroid/content/Context;

    const/4 v3, 0x2

    iput-object p2, v0, Lcom/google/firebase/messaging/e0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x1

    iput-object p3, v0, Lcom/google/firebase/messaging/e0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v2, 0x7

    iput-object p4, v0, Lcom/google/firebase/messaging/e0;->d:Lcom/google/firebase/messaging/I;

    const/4 v2, 0x3

    iput-object p5, v0, Lcom/google/firebase/messaging/e0;->e:Lcom/google/firebase/messaging/D;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/firebase/messaging/e0;->a:Landroid/content/Context;

    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/firebase/messaging/e0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x7

    iget-object v2, v5, Lcom/google/firebase/messaging/e0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v7, 0x6

    iget-object v3, v5, Lcom/google/firebase/messaging/e0;->d:Lcom/google/firebase/messaging/I;

    const/4 v7, 0x2

    iget-object v4, v5, Lcom/google/firebase/messaging/e0;->e:Lcom/google/firebase/messaging/D;

    const/4 v7, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/firebase/messaging/f0;->a(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/I;Lcom/google/firebase/messaging/D;)Lcom/google/firebase/messaging/f0;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method
