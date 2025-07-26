.class public final Ld2/D$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/D;-><init>(LG3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld2/D;


# direct methods
.method constructor <init>(Ld2/D;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Ld2/D$d;->a:Ld2/D;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    move-object v1, p0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v3, "Connected to SessionLifecycleService. Queue size "

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Ld2/D$d;->a:Ld2/D;

    const/4 v3, 0x7

    invoke-static {v0}, Ld2/D;->c(Ld2/D;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v3

    move v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, "SessionLifecycleClient"

    move-object v0, v3

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v1, Ld2/D$d;->a:Ld2/D;

    const/4 v3, 0x2

    new-instance v0, Landroid/os/Messenger;

    const/4 v3, 0x7

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    const/4 v3, 0x2

    invoke-static {p1, v0}, Ld2/D;->f(Ld2/D;Landroid/os/Messenger;)V

    const/4 v3, 0x4

    iget-object p1, v1, Ld2/D$d;->a:Ld2/D;

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p2, v3

    invoke-static {p1, p2}, Ld2/D;->g(Ld2/D;Z)V

    const/4 v3, 0x4

    iget-object p1, v1, Ld2/D$d;->a:Ld2/D;

    const/4 v3, 0x7

    invoke-static {p1}, Ld2/D;->a(Ld2/D;)Ljava/util/List;

    move-result-object v3

    move-object p2, v3

    invoke-static {p1, p2}, Ld2/D;->d(Ld2/D;Ljava/util/List;)LZ3/x0;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    move-object v1, p0

    const-string v3, "SessionLifecycleClient"

    move-object p1, v3

    const-string v3, "Disconnected from SessionLifecycleService"

    move-object v0, v3

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v1, Ld2/D$d;->a:Ld2/D;

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, v0}, Ld2/D;->f(Ld2/D;Landroid/os/Messenger;)V

    const/4 v3, 0x7

    iget-object p1, v1, Ld2/D$d;->a:Ld2/D;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, v0}, Ld2/D;->g(Ld2/D;Z)V

    const/4 v3, 0x4

    return-void
.end method
