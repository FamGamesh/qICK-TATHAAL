.class public final synthetic Lx2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lx2/w;->a:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5

    move-object v1, p0

    new-instance v0, Lx2/x;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lx2/x;-><init>(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    iget-object p1, v1, Lx2/w;->a:Ljava/util/concurrent/ThreadFactory;

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
