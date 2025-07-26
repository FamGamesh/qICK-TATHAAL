.class public final synthetic Lcom/google/firebase/messaging/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/D;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/D;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/messaging/C;->a:Lcom/google/firebase/messaging/D;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/messaging/C;->a:Lcom/google/firebase/messaging/D;

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/D;->a(Lcom/google/firebase/messaging/D;Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
