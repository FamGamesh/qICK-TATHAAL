.class public final enum Lcom/google/protobuf/B0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/google/protobuf/B0$a;

.field public static final enum b:Lcom/google/protobuf/B0$a;

.field private static final synthetic c:[Lcom/google/protobuf/B0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/protobuf/B0$a;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "ASCENDING"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/B0$a;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x6

    sput-object v0, Lcom/google/protobuf/B0$a;->a:Lcom/google/protobuf/B0$a;

    const/4 v6, 0x3

    new-instance v1, Lcom/google/protobuf/B0$a;

    const/4 v6, 0x6

    const-string v5, "DESCENDING"

    move-object v3, v5

    const/4 v5, 0x1

    move v4, v5

    invoke-direct {v1, v3, v4}, Lcom/google/protobuf/B0$a;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x2

    sput-object v1, Lcom/google/protobuf/B0$a;->b:Lcom/google/protobuf/B0$a;

    const/4 v6, 0x4

    const/4 v5, 0x2

    move v3, v5

    new-array v3, v3, [Lcom/google/protobuf/B0$a;

    const/4 v6, 0x5

    aput-object v0, v3, v2

    const/4 v6, 0x7

    aput-object v1, v3, v4

    const/4 v6, 0x3

    sput-object v3, Lcom/google/protobuf/B0$a;->c:[Lcom/google/protobuf/B0$a;

    const/4 v6, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/B0$a;
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/google/protobuf/B0$a;

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/protobuf/B0$a;

    const/4 v4, 0x7

    return-object v1
.end method

.method public static values()[Lcom/google/protobuf/B0$a;
    .locals 4

    sget-object v0, Lcom/google/protobuf/B0$a;->c:[Lcom/google/protobuf/B0$a;

    const/4 v3, 0x2

    invoke-virtual {v0}, [Lcom/google/protobuf/B0$a;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/protobuf/B0$a;

    const/4 v2, 0x7

    return-object v0
.end method
