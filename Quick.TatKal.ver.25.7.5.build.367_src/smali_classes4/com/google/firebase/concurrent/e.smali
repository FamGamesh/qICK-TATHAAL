.class public final synthetic Lcom/google/firebase/concurrent/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/google/firebase/concurrent/p$b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/concurrent/e;->a:Ljava/lang/Runnable;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/firebase/concurrent/e;->b:Lcom/google/firebase/concurrent/p$b;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/concurrent/e;->a:Ljava/lang/Runnable;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/firebase/concurrent/e;->b:Lcom/google/firebase/concurrent/p$b;

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/o;->h(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V

    const/4 v4, 0x2

    return-void
.end method
