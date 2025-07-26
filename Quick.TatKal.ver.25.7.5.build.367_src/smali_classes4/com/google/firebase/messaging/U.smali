.class public final synthetic Lcom/google/firebase/messaging/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/V;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/V;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/messaging/U;->a:Lcom/google/firebase/messaging/V;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/firebase/messaging/U;->b:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/messaging/U;->a:Lcom/google/firebase/messaging/V;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/firebase/messaging/U;->b:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/V;->a(Lcom/google/firebase/messaging/V;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
