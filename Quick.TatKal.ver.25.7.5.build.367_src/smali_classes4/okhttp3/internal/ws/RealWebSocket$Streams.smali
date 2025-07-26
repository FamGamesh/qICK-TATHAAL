.class public abstract Lokhttp3/internal/ws/RealWebSocket$Streams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Streams"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lr4/g;

.field private final c:Lr4/f;


# direct methods
.method public constructor <init>(ZLr4/g;Lr4/f;)V
    .locals 4

    move-object v1, p0

    const-string v3, "source"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "sink"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-boolean p1, v1, Lokhttp3/internal/ws/RealWebSocket$Streams;->a:Z

    const/4 v3, 0x4

    iput-object p2, v1, Lokhttp3/internal/ws/RealWebSocket$Streams;->b:Lr4/g;

    const/4 v3, 0x6

    iput-object p3, v1, Lokhttp3/internal/ws/RealWebSocket$Streams;->c:Lr4/f;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/internal/ws/RealWebSocket$Streams;->a:Z

    const/4 v3, 0x5

    return v0
.end method

.method public final h()Lr4/f;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/ws/RealWebSocket$Streams;->c:Lr4/f;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final i()Lr4/g;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/ws/RealWebSocket$Streams;->b:Lr4/g;

    const/4 v3, 0x7

    return-object v0
.end method
