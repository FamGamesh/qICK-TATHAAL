.class public final synthetic Lcom/google/firebase/concurrent/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/concurrent/p$c;


# instance fields
.field public final synthetic a:Lcom/google/firebase/concurrent/o;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/concurrent/c;->a:Lcom/google/firebase/concurrent/o;

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/firebase/concurrent/c;->b:Ljava/lang/Runnable;

    const/4 v2, 0x1

    iput-wide p3, v0, Lcom/google/firebase/concurrent/c;->c:J

    const/4 v2, 0x7

    iput-object p5, v0, Lcom/google/firebase/concurrent/c;->d:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    iget-object v0, p0, Lcom/google/firebase/concurrent/c;->a:Lcom/google/firebase/concurrent/o;

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/google/firebase/concurrent/c;->b:Ljava/lang/Runnable;

    const/4 v7, 0x3

    iget-wide v2, p0, Lcom/google/firebase/concurrent/c;->c:J

    const/4 v8, 0x2

    iget-object v4, p0, Lcom/google/firebase/concurrent/c;->d:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/concurrent/o;->l(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
