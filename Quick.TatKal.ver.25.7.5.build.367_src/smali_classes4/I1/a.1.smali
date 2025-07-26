.class public final synthetic LI1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/E;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/E;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI1/a;->a:Lcom/google/firebase/firestore/E;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI1/a;->a:Lcom/google/firebase/firestore/E;

    const/4 v3, 0x7

    invoke-interface {v0}, Lcom/google/firebase/firestore/E;->remove()V

    const/4 v3, 0x3

    return-void
.end method
