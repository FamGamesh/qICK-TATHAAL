.class public final synthetic Lcom/google/firebase/firestore/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/E;


# instance fields
.field public final synthetic a:LI1/h;

.field public final synthetic b:LI1/B;

.field public final synthetic c:LI1/N;


# direct methods
.method public synthetic constructor <init>(LI1/h;LI1/B;LI1/N;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/firestore/M;->a:LI1/h;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/firebase/firestore/M;->b:LI1/B;

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/google/firebase/firestore/M;->c:LI1/N;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final remove()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/firebase/firestore/M;->a:LI1/h;

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/firebase/firestore/M;->b:LI1/B;

    const/4 v6, 0x5

    iget-object v2, v3, Lcom/google/firebase/firestore/M;->c:LI1/N;

    const/4 v5, 0x3

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/N;->f(LI1/h;LI1/B;LI1/N;)V

    const/4 v6, 0x6

    return-void
.end method
