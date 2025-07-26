.class public final Lokhttp3/internal/ws/RealWebSocket$Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lr4/h;


# direct methods
.method public constructor <init>(ILr4/h;)V
    .locals 4

    move-object v1, p0

    const-string v3, "data"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput p1, v1, Lokhttp3/internal/ws/RealWebSocket$Message;->a:I

    const/4 v3, 0x1

    iput-object p2, v1, Lokhttp3/internal/ws/RealWebSocket$Message;->b:Lr4/h;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a()Lr4/h;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/ws/RealWebSocket$Message;->b:Lr4/h;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final b()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lokhttp3/internal/ws/RealWebSocket$Message;->a:I

    const/4 v3, 0x2

    return v0
.end method
