.class public final Lio/grpc/internal/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/q0;


# instance fields
.field private final a:Lio/grpc/internal/M0$d;


# direct methods
.method private constructor <init>(Lio/grpc/internal/M0$d;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lio/grpc/internal/N0;->a:Lio/grpc/internal/M0$d;

    const/4 v3, 0x6

    return-void
.end method

.method public static c(Lio/grpc/internal/M0$d;)Lio/grpc/internal/N0;
    .locals 4

    move-object v1, p0

    new-instance v0, Lio/grpc/internal/N0;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lio/grpc/internal/N0;-><init>(Lio/grpc/internal/M0$d;)V

    const/4 v3, 0x6

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/N0;->a:Lio/grpc/internal/M0$d;

    const/4 v4, 0x4

    invoke-static {v0}, Lio/grpc/internal/M0;->d(Lio/grpc/internal/M0$d;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/N0;->a:Lio/grpc/internal/M0$d;

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lio/grpc/internal/M0;->f(Lio/grpc/internal/M0$d;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    move p1, v3

    return-object p1
.end method
