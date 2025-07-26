.class public final synthetic Lcom/google/firebase/concurrent/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/concurrent/p$c;


# instance fields
.field public final synthetic a:Lcom/google/firebase/concurrent/o;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/concurrent/f;->a:Lcom/google/firebase/concurrent/o;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/firebase/concurrent/f;->b:Ljava/lang/Runnable;

    const/4 v2, 0x4

    iput-wide p3, v0, Lcom/google/firebase/concurrent/f;->c:J

    const/4 v2, 0x3

    iput-wide p5, v0, Lcom/google/firebase/concurrent/f;->d:J

    const/4 v2, 0x1

    iput-object p7, v0, Lcom/google/firebase/concurrent/f;->e:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    iget-object v0, p0, Lcom/google/firebase/concurrent/f;->a:Lcom/google/firebase/concurrent/o;

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/google/firebase/concurrent/f;->b:Ljava/lang/Runnable;

    const/4 v9, 0x2

    iget-wide v2, p0, Lcom/google/firebase/concurrent/f;->c:J

    const/4 v9, 0x2

    iget-wide v4, p0, Lcom/google/firebase/concurrent/f;->d:J

    const/4 v9, 0x4

    iget-object v6, p0, Lcom/google/firebase/concurrent/f;->e:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x6

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/concurrent/o;->c(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
