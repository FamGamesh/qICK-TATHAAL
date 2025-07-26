.class public final synthetic Lcom/google/firebase/firestore/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/p;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/n;

.field public final synthetic b:Lcom/google/firebase/firestore/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/p;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/firestore/k;->a:Lcom/google/firebase/firestore/n;

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/firebase/firestore/k;->b:Lcom/google/firebase/firestore/p;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/w;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/firestore/k;->a:Lcom/google/firebase/firestore/n;

    const/4 v5, 0x6

    iget-object v1, v2, Lcom/google/firebase/firestore/k;->b:Lcom/google/firebase/firestore/p;

    const/4 v5, 0x3

    check-cast p1, LI1/d0;

    const/4 v4, 0x7

    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/firestore/n;->d(Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/p;LI1/d0;Lcom/google/firebase/firestore/w;)V

    const/4 v4, 0x3

    return-void
.end method
