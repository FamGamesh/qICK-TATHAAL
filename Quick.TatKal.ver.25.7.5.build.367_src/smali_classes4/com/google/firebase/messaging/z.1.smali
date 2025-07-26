.class public final synthetic Lcom/google/firebase/messaging/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/messaging/a0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/a0$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/messaging/z;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v3, 0x3

    iput-object p2, v0, Lcom/google/firebase/messaging/z;->b:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/google/firebase/messaging/z;->c:Lcom/google/firebase/messaging/a0$a;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/firebase/messaging/z;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/firebase/messaging/z;->b:Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v2, v3, Lcom/google/firebase/messaging/z;->c:Lcom/google/firebase/messaging/a0$a;

    const/4 v5, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/a0$a;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
