.class public final synthetic Lcom/google/firebase/firestore/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/n;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/firestore/i;->a:Lcom/google/firebase/firestore/n;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/firestore/i;->a:Lcom/google/firebase/firestore/n;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/n;->b(Lcom/google/firebase/firestore/n;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/o;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
