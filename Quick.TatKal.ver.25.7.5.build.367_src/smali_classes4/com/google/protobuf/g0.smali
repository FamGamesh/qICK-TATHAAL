.class public final enum Lcom/google/protobuf/g0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/protobuf/g0;

.field public static final enum b:Lcom/google/protobuf/g0;

.field public static final enum c:Lcom/google/protobuf/g0;

.field private static final synthetic d:[Lcom/google/protobuf/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/protobuf/g0;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "PROTO2"

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/g0;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    sput-object v0, Lcom/google/protobuf/g0;->a:Lcom/google/protobuf/g0;

    const/4 v7, 0x5

    new-instance v1, Lcom/google/protobuf/g0;

    const/4 v7, 0x5

    const-string v7, "PROTO3"

    move-object v3, v7

    const/4 v7, 0x1

    move v4, v7

    invoke-direct {v1, v3, v4}, Lcom/google/protobuf/g0;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    sput-object v1, Lcom/google/protobuf/g0;->b:Lcom/google/protobuf/g0;

    const/4 v7, 0x2

    new-instance v3, Lcom/google/protobuf/g0;

    const/4 v7, 0x6

    const-string v7, "EDITIONS"

    move-object v5, v7

    const/4 v7, 0x2

    move v6, v7

    invoke-direct {v3, v5, v6}, Lcom/google/protobuf/g0;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    sput-object v3, Lcom/google/protobuf/g0;->c:Lcom/google/protobuf/g0;

    const/4 v7, 0x7

    const/4 v7, 0x3

    move v5, v7

    new-array v5, v5, [Lcom/google/protobuf/g0;

    const/4 v7, 0x3

    aput-object v0, v5, v2

    const/4 v7, 0x2

    aput-object v1, v5, v4

    const/4 v7, 0x4

    aput-object v3, v5, v6

    const/4 v7, 0x5

    sput-object v5, Lcom/google/protobuf/g0;->d:[Lcom/google/protobuf/g0;

    const/4 v7, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x7

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/g0;
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/google/protobuf/g0;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/protobuf/g0;

    const/4 v4, 0x7

    return-object v1
.end method

.method public static values()[Lcom/google/protobuf/g0;
    .locals 4

    sget-object v0, Lcom/google/protobuf/g0;->d:[Lcom/google/protobuf/g0;

    const/4 v2, 0x4

    invoke-virtual {v0}, [Lcom/google/protobuf/g0;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/protobuf/g0;

    const/4 v3, 0x6

    return-object v0
.end method
