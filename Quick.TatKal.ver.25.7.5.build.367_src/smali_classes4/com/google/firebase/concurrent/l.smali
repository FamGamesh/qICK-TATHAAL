.class public final synthetic Lcom/google/firebase/concurrent/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/concurrent/o;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/google/firebase/concurrent/p$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/concurrent/l;->a:Lcom/google/firebase/concurrent/o;

    const/4 v3, 0x4

    iput-object p2, v0, Lcom/google/firebase/concurrent/l;->b:Ljava/lang/Runnable;

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/google/firebase/concurrent/l;->c:Lcom/google/firebase/concurrent/p$b;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/firebase/concurrent/l;->a:Lcom/google/firebase/concurrent/o;

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/firebase/concurrent/l;->b:Ljava/lang/Runnable;

    const/4 v5, 0x6

    iget-object v2, v3, Lcom/google/firebase/concurrent/l;->c:Lcom/google/firebase/concurrent/p$b;

    const/4 v5, 0x6

    invoke-static {v0, v1, v2}, Lcom/google/firebase/concurrent/o;->k(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V

    const/4 v5, 0x7

    return-void
.end method
