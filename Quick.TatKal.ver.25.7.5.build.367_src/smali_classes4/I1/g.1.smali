.class public final synthetic LI1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LI1/h;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/firebase/firestore/w;


# direct methods
.method public synthetic constructor <init>(LI1/h;Ljava/lang/Object;Lcom/google/firebase/firestore/w;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI1/g;->a:LI1/h;

    const/4 v3, 0x4

    iput-object p2, v0, LI1/g;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-object p3, v0, LI1/g;->c:Lcom/google/firebase/firestore/w;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LI1/g;->a:LI1/h;

    const/4 v5, 0x1

    iget-object v1, v3, LI1/g;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    iget-object v2, v3, LI1/g;->c:Lcom/google/firebase/firestore/w;

    const/4 v5, 0x6

    invoke-static {v0, v1, v2}, LI1/h;->b(LI1/h;Ljava/lang/Object;Lcom/google/firebase/firestore/w;)V

    const/4 v5, 0x4

    return-void
.end method
