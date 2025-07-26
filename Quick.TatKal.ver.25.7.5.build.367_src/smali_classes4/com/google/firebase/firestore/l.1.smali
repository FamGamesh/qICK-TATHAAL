.class public final synthetic Lcom/google/firebase/firestore/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/p;


# instance fields
.field public final synthetic a:LI1/M;

.field public final synthetic b:LI1/o$b;

.field public final synthetic c:LI1/h;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(LI1/M;LI1/o$b;LI1/h;Landroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/firestore/l;->a:LI1/M;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/firebase/firestore/l;->b:LI1/o$b;

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/google/firebase/firestore/l;->c:LI1/h;

    const/4 v2, 0x3

    iput-object p4, v0, Lcom/google/firebase/firestore/l;->d:Landroid/app/Activity;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/firebase/firestore/l;->a:LI1/M;

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/firebase/firestore/l;->b:LI1/o$b;

    const/4 v6, 0x3

    iget-object v2, v4, Lcom/google/firebase/firestore/l;->c:LI1/h;

    const/4 v6, 0x5

    iget-object v3, v4, Lcom/google/firebase/firestore/l;->d:Landroid/app/Activity;

    const/4 v7, 0x5

    check-cast p1, LI1/B;

    const/4 v6, 0x6

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/firestore/n;->c(LI1/M;LI1/o$b;LI1/h;Landroid/app/Activity;LI1/B;)Lcom/google/firebase/firestore/E;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
