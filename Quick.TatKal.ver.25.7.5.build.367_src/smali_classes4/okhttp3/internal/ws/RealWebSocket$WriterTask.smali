.class final Lokhttp3/internal/ws/RealWebSocket$WriterTask;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WriterTask"
.end annotation


# instance fields
.field final synthetic e:Lokhttp3/internal/ws/RealWebSocket;


# direct methods
.method public constructor <init>(Lokhttp3/internal/ws/RealWebSocket;)V
    .locals 7

    move-object v3, p0

    iput-object p1, v3, Lokhttp3/internal/ws/RealWebSocket$WriterTask;->e:Lokhttp3/internal/ws/RealWebSocket;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    invoke-static {p1}, Lokhttp3/internal/ws/RealWebSocket;->g(Lokhttp3/internal/ws/RealWebSocket;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " writer"

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const/4 v5, 0x2

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v3, p1, v2, v0, v1}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/j;)V

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public f()J
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v6, 0x7

    iget-object v0, v3, Lokhttp3/internal/ws/RealWebSocket$WriterTask;->e:Lokhttp3/internal/ws/RealWebSocket;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lokhttp3/internal/ws/RealWebSocket;->t()Z

    move-result v6

    move v0, v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    const-wide/16 v0, 0x0

    const/4 v5, 0x5

    return-wide v0

    :catch_0
    move-exception v0

    iget-object v1, v3, Lokhttp3/internal/ws/RealWebSocket$WriterTask;->e:Lokhttp3/internal/ws/RealWebSocket;

    const/4 v6, 0x7

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/ws/RealWebSocket;->m(Ljava/lang/Exception;Lokhttp3/Response;)V

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x3

    const-wide/16 v0, -0x1

    const/4 v5, 0x6

    return-wide v0
.end method
