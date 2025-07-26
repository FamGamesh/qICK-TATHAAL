.class public final synthetic Lcom/google/firebase/firestore/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/p;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/N;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/N;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/firestore/H;->a:Lcom/google/firebase/firestore/N;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/firestore/H;->a:Lcom/google/firebase/firestore/N;

    const/4 v4, 0x1

    check-cast p1, LI1/B;

    const/4 v4, 0x5

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/N;->b(Lcom/google/firebase/firestore/N;LI1/B;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
