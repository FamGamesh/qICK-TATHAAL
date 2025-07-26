.class final Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$1$1;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/ws/RealWebSocket;->o(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "LO3/a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/ws/RealWebSocket;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lokhttp3/internal/ws/RealWebSocket;J)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$1$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$1$1;->b:J

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$1$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lokhttp3/internal/ws/RealWebSocket;->u()V

    const/4 v4, 0x4

    iget-wide v0, v2, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$1$1;->b:J

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$1$1;->a()Ljava/lang/Long;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
