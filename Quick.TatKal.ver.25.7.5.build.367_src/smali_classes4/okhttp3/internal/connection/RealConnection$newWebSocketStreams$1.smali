.class public final Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;
.super Lokhttp3/internal/ws/RealWebSocket$Streams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/RealConnection;->q(Lokhttp3/internal/connection/Exchange;)Lokhttp3/internal/ws/RealWebSocket$Streams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lokhttp3/internal/connection/Exchange;


# direct methods
.method constructor <init>(Lr4/g;Lr4/f;Lokhttp3/internal/connection/Exchange;)V
    .locals 3

    move-object v0, p0

    iput-object p3, v0, Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;->d:Lokhttp3/internal/connection/Exchange;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x1

    move p3, v2

    invoke-direct {v0, p3, p1, p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;-><init>(ZLr4/g;Lr4/f;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public close()V
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;->d:Lokhttp3/internal/connection/Exchange;

    const/4 v8, 0x6

    const/4 v6, 0x1

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const-wide/16 v1, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x1

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/Exchange;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
