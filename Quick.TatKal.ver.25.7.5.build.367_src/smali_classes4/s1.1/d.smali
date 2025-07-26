.class public final synthetic Ls1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls1/e;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ls1/e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ls1/d;->a:Ls1/e;

    const/4 v2, 0x5

    iput-object p2, v0, Ls1/d;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Ls1/d;->a:Ls1/e;

    const/4 v4, 0x4

    iget-object v1, v2, Ls1/d;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ls1/e;->b(Ls1/e;Ljava/util/concurrent/CountDownLatch;)V

    const/4 v4, 0x3

    return-void
.end method
