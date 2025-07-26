.class public final synthetic Lq4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lq4/b;->a:Ljava/lang/String;

    const/4 v2, 0x3

    iput-boolean p2, v0, Lq4/b;->b:Z

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lq4/b;->a:Ljava/lang/String;

    const/4 v4, 0x4

    iget-boolean v1, v2, Lq4/b;->b:Z

    const/4 v4, 0x3

    invoke-static {v0, v1, p1}, Lokhttp3/internal/_UtilJvmKt;->b(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
