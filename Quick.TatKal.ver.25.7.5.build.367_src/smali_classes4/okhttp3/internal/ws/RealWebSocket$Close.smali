.class public final Lokhttp3/internal/ws/RealWebSocket$Close;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Close"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lr4/h;

.field private final c:J


# direct methods
.method public constructor <init>(ILr4/h;J)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lokhttp3/internal/ws/RealWebSocket$Close;->a:I

    const/4 v2, 0x6

    iput-object p2, v0, Lokhttp3/internal/ws/RealWebSocket$Close;->b:Lr4/h;

    const/4 v2, 0x4

    iput-wide p3, v0, Lokhttp3/internal/ws/RealWebSocket$Close;->c:J

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lokhttp3/internal/ws/RealWebSocket$Close;->c:J

    const/4 v4, 0x7

    return-wide v0
.end method

.method public final b()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lokhttp3/internal/ws/RealWebSocket$Close;->a:I

    const/4 v3, 0x2

    return v0
.end method

.method public final c()Lr4/h;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/ws/RealWebSocket$Close;->b:Lr4/h;

    const/4 v4, 0x6

    return-object v0
.end method
