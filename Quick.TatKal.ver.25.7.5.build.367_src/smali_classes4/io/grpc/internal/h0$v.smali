.class final enum Lio/grpc/internal/h0$v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "v"
.end annotation


# static fields
.field public static final enum a:Lio/grpc/internal/h0$v;

.field public static final enum b:Lio/grpc/internal/h0$v;

.field public static final enum c:Lio/grpc/internal/h0$v;

.field private static final synthetic d:[Lio/grpc/internal/h0$v;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lio/grpc/internal/h0$v;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "NO_RESOLUTION"

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v0, v1, v2}, Lio/grpc/internal/h0$v;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x2

    sput-object v0, Lio/grpc/internal/h0$v;->a:Lio/grpc/internal/h0$v;

    const/4 v8, 0x5

    new-instance v1, Lio/grpc/internal/h0$v;

    const/4 v10, 0x2

    const-string v7, "SUCCESS"

    move-object v3, v7

    const/4 v7, 0x1

    move v4, v7

    invoke-direct {v1, v3, v4}, Lio/grpc/internal/h0$v;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x1

    sput-object v1, Lio/grpc/internal/h0$v;->b:Lio/grpc/internal/h0$v;

    const/4 v10, 0x4

    new-instance v3, Lio/grpc/internal/h0$v;

    const/4 v8, 0x3

    const-string v7, "ERROR"

    move-object v5, v7

    const/4 v7, 0x2

    move v6, v7

    invoke-direct {v3, v5, v6}, Lio/grpc/internal/h0$v;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x4

    sput-object v3, Lio/grpc/internal/h0$v;->c:Lio/grpc/internal/h0$v;

    const/4 v8, 0x4

    const/4 v7, 0x3

    move v5, v7

    new-array v5, v5, [Lio/grpc/internal/h0$v;

    const/4 v8, 0x7

    aput-object v0, v5, v2

    const/4 v10, 0x2

    aput-object v1, v5, v4

    const/4 v10, 0x2

    aput-object v3, v5, v6

    const/4 v10, 0x3

    sput-object v5, Lio/grpc/internal/h0$v;->d:[Lio/grpc/internal/h0$v;

    const/4 v9, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/internal/h0$v;
    .locals 5

    move-object v1, p0

    const-class v0, Lio/grpc/internal/h0$v;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lio/grpc/internal/h0$v;

    const/4 v3, 0x5

    return-object v1
.end method

.method public static values()[Lio/grpc/internal/h0$v;
    .locals 5

    sget-object v0, Lio/grpc/internal/h0$v;->d:[Lio/grpc/internal/h0$v;

    const/4 v4, 0x7

    invoke-virtual {v0}, [Lio/grpc/internal/h0$v;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lio/grpc/internal/h0$v;

    const/4 v3, 0x4

    return-object v0
.end method
