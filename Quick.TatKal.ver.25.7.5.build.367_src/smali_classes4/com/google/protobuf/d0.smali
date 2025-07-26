.class public final enum Lcom/google/protobuf/d0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/B$a;


# static fields
.field public static final enum b:Lcom/google/protobuf/d0;

.field public static final enum c:Lcom/google/protobuf/d0;

.field private static final d:Lcom/google/protobuf/B$b;

.field private static final synthetic e:[Lcom/google/protobuf/d0;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/protobuf/d0;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v6, "NULL_VALUE"

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/d0;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x2

    sput-object v0, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/d0;

    const/4 v8, 0x5

    new-instance v1, Lcom/google/protobuf/d0;

    const/4 v8, 0x7

    const/4 v6, 0x1

    move v3, v6

    const/4 v6, -0x1

    move v4, v6

    const-string v6, "UNRECOGNIZED"

    move-object v5, v6

    invoke-direct {v1, v5, v3, v4}, Lcom/google/protobuf/d0;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x2

    sput-object v1, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0;

    const/4 v8, 0x6

    const/4 v6, 0x2

    move v4, v6

    new-array v4, v4, [Lcom/google/protobuf/d0;

    const/4 v7, 0x4

    aput-object v0, v4, v2

    const/4 v7, 0x7

    aput-object v1, v4, v3

    const/4 v7, 0x3

    sput-object v4, Lcom/google/protobuf/d0;->e:[Lcom/google/protobuf/d0;

    const/4 v8, 0x2

    new-instance v0, Lcom/google/protobuf/d0$a;

    const/4 v8, 0x4

    invoke-direct {v0}, Lcom/google/protobuf/d0$a;-><init>()V

    const/4 v7, 0x1

    sput-object v0, Lcom/google/protobuf/d0;->d:Lcom/google/protobuf/B$b;

    const/4 v8, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x6

    iput p3, v0, Lcom/google/protobuf/d0;->a:I

    const/4 v2, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/d0;
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/google/protobuf/d0;

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/protobuf/d0;

    const/4 v3, 0x3

    return-object v1
.end method

.method public static values()[Lcom/google/protobuf/d0;
    .locals 3

    sget-object v0, Lcom/google/protobuf/d0;->e:[Lcom/google/protobuf/d0;

    const/4 v2, 0x7

    invoke-virtual {v0}, [Lcom/google/protobuf/d0;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/protobuf/d0;

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0;

    const/4 v4, 0x5

    if-eq v2, v0, :cond_0

    const/4 v4, 0x1

    iget v0, v2, Lcom/google/protobuf/d0;->a:I

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    const-string v4, "Can\'t get the number of an unknown enum value."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    const/4 v4, 0x4
.end method
