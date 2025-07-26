.class final Lio/grpc/internal/S$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/M$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/S$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lio/grpc/internal/S$g;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)[B
    .locals 4

    move-object v0, p0

    check-cast p1, [B

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lio/grpc/internal/S$g;->d([B)[B

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lio/grpc/internal/S$g;->c([B)[B

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public c([B)[B
    .locals 3

    move-object v0, p0

    return-object p1
.end method

.method public d([B)[B
    .locals 4

    move-object v0, p0

    return-object p1
.end method
