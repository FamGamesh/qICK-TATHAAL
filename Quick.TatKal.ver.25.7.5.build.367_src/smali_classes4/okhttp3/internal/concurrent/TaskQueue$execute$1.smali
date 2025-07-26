.class public final Lokhttp3/internal/concurrent/TaskQueue$execute$1;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/concurrent/TaskQueue;->c(Ljava/lang/String;JZLO3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:LO3/a;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLO3/a;)V
    .locals 3

    move-object v0, p0

    iput-object p3, v0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->e:LO3/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public f()J
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->e:LO3/a;

    const/4 v5, 0x3

    invoke-interface {v0}, LO3/a;->invoke()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    const/4 v4, 0x5

    return-wide v0
.end method
