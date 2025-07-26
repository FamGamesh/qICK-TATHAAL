.class public final synthetic Lcom/google/firebase/firestore/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/p;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/firestore/v;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/firestore/v;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v3, 0x5

    check-cast p1, LP1/e;

    const/4 v4, 0x1

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Lcom/google/firebase/firestore/FirebaseFirestore;LP1/e;)LI1/B;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
