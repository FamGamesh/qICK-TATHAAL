.class final enum Lio/grpc/internal/D$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/D$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation


# static fields
.field public static final enum a:Lio/grpc/internal/D$d;

.field private static final synthetic b:[Lio/grpc/internal/D$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/grpc/internal/D$d;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "INSTANCE"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lio/grpc/internal/D$d;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x7

    sput-object v0, Lio/grpc/internal/D$d;->a:Lio/grpc/internal/D$d;

    const/4 v4, 0x4

    const/4 v3, 0x1

    move v1, v3

    new-array v1, v1, [Lio/grpc/internal/D$d;

    const/4 v5, 0x2

    aput-object v0, v1, v2

    const/4 v4, 0x2

    sput-object v1, Lio/grpc/internal/D$d;->b:[Lio/grpc/internal/D$d;

    const/4 v4, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/internal/D$d;
    .locals 5

    move-object v1, p0

    const-class v0, Lio/grpc/internal/D$d;

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lio/grpc/internal/D$d;

    const/4 v4, 0x4

    return-object v1
.end method

.method public static values()[Lio/grpc/internal/D$d;
    .locals 5

    sget-object v0, Lio/grpc/internal/D$d;->b:[Lio/grpc/internal/D$d;

    const/4 v3, 0x5

    invoke-virtual {v0}, [Lio/grpc/internal/D$d;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lio/grpc/internal/D$d;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v2

    move-object p1, v2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
