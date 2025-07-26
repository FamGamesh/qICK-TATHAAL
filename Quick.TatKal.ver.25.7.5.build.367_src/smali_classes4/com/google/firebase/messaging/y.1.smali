.class public final synthetic Lcom/google/firebase/messaging/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/messaging/V$a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/messaging/a0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/a0$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/messaging/y;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/firebase/messaging/y;->b:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/google/firebase/messaging/y;->c:Lcom/google/firebase/messaging/a0$a;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final start()Lcom/google/android/gms/tasks/Task;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/firebase/messaging/y;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v6, 0x1

    iget-object v1, v3, Lcom/google/firebase/messaging/y;->b:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v2, v3, Lcom/google/firebase/messaging/y;->c:Lcom/google/firebase/messaging/a0$a;

    const/4 v6, 0x3

    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/a0$a;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
