.class public final enum Lio/grpc/internal/s$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lio/grpc/internal/s$a;

.field public static final enum b:Lio/grpc/internal/s$a;

.field public static final enum c:Lio/grpc/internal/s$a;

.field public static final enum d:Lio/grpc/internal/s$a;

.field private static final synthetic e:[Lio/grpc/internal/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lio/grpc/internal/s$a;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v9, "PROCESSED"

    move-object v1, v9

    const/4 v9, 0x0

    move v2, v9

    invoke-direct {v0, v1, v2}, Lio/grpc/internal/s$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    sput-object v0, Lio/grpc/internal/s$a;->a:Lio/grpc/internal/s$a;

    const/4 v9, 0x1

    new-instance v1, Lio/grpc/internal/s$a;

    const/4 v9, 0x4

    const-string v9, "REFUSED"

    move-object v3, v9

    const/4 v9, 0x1

    move v4, v9

    invoke-direct {v1, v3, v4}, Lio/grpc/internal/s$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    sput-object v1, Lio/grpc/internal/s$a;->b:Lio/grpc/internal/s$a;

    const/4 v9, 0x7

    new-instance v3, Lio/grpc/internal/s$a;

    const/4 v9, 0x3

    const-string v9, "DROPPED"

    move-object v5, v9

    const/4 v9, 0x2

    move v6, v9

    invoke-direct {v3, v5, v6}, Lio/grpc/internal/s$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    sput-object v3, Lio/grpc/internal/s$a;->c:Lio/grpc/internal/s$a;

    const/4 v9, 0x6

    new-instance v5, Lio/grpc/internal/s$a;

    const/4 v9, 0x4

    const-string v9, "MISCARRIED"

    move-object v7, v9

    const/4 v9, 0x3

    move v8, v9

    invoke-direct {v5, v7, v8}, Lio/grpc/internal/s$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x5

    sput-object v5, Lio/grpc/internal/s$a;->d:Lio/grpc/internal/s$a;

    const/4 v9, 0x1

    const/4 v9, 0x4

    move v7, v9

    new-array v7, v7, [Lio/grpc/internal/s$a;

    const/4 v9, 0x1

    aput-object v0, v7, v2

    const/4 v9, 0x5

    aput-object v1, v7, v4

    const/4 v9, 0x3

    aput-object v3, v7, v6

    const/4 v9, 0x3

    aput-object v5, v7, v8

    const/4 v9, 0x4

    sput-object v7, Lio/grpc/internal/s$a;->e:[Lio/grpc/internal/s$a;

    const/4 v9, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/internal/s$a;
    .locals 5

    move-object v1, p0

    const-class v0, Lio/grpc/internal/s$a;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lio/grpc/internal/s$a;

    const/4 v3, 0x2

    return-object v1
.end method

.method public static values()[Lio/grpc/internal/s$a;
    .locals 5

    sget-object v0, Lio/grpc/internal/s$a;->e:[Lio/grpc/internal/s$a;

    const/4 v4, 0x5

    invoke-virtual {v0}, [Lio/grpc/internal/s$a;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lio/grpc/internal/s$a;

    const/4 v4, 0x4

    return-object v0
.end method
