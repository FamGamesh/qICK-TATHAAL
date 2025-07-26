.class final Lx2/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/lang/Runnable;


# direct methods
.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lx2/F;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lx2/G;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    iput-object p2, v0, Lx2/G;->b:Ljava/lang/Runnable;

    const/4 v3, 0x3

    return-void
.end method
