.class public final synthetic Lcom/google/firebase/concurrent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/concurrent/b;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/b;Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/concurrent/a;->a:Lcom/google/firebase/concurrent/b;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/firebase/concurrent/a;->b:Ljava/lang/Runnable;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/concurrent/a;->a:Lcom/google/firebase/concurrent/b;

    const/4 v5, 0x6

    iget-object v1, v2, Lcom/google/firebase/concurrent/a;->b:Ljava/lang/Runnable;

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/b;->a(Lcom/google/firebase/concurrent/b;Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    return-void
.end method
