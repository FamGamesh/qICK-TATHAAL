.class public final Lokhttp3/internal/concurrent/TaskQueue$schedule$2;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/concurrent/TaskQueue;->k(Ljava/lang/String;JLO3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:LO3/a;


# direct methods
.method constructor <init>(Ljava/lang/String;LO3/a;)V
    .locals 5

    move-object v2, p0

    iput-object p2, v2, Lokhttp3/internal/concurrent/TaskQueue$schedule$2;->e:LO3/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x2

    move p2, v4

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v2, p1, v1, p2, v0}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/j;)V

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public f()J
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lokhttp3/internal/concurrent/TaskQueue$schedule$2;->e:LO3/a;

    const/4 v4, 0x3

    invoke-interface {v0}, LO3/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
