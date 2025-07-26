.class final enum Lq3/j$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lq3/j$b;

.field public static final enum c:Lq3/j$b;

.field public static final enum d:Lq3/j$b;

.field public static final enum e:Lq3/j$b;

.field public static final enum f:Lq3/j$b;

.field public static final enum s:Lq3/j$b;

.field private static final synthetic t:[Lq3/j$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lq3/j$b;

    const-string v1, "HEADER_TABLE_SIZE"

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lq3/j$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq3/j$b;->b:Lq3/j$b;

    new-instance v1, Lq3/j$b;

    const-string v4, "ENABLE_PUSH"

    const/4 v5, 0x5

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lq3/j$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lq3/j$b;->c:Lq3/j$b;

    new-instance v4, Lq3/j$b;

    const-string v6, "MAX_CONCURRENT_STREAMS"

    const/4 v7, 0x4

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lq3/j$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lq3/j$b;->d:Lq3/j$b;

    new-instance v6, Lq3/j$b;

    const-string v8, "MAX_FRAME_SIZE"

    const/4 v9, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x5

    const/4 v10, 0x5

    invoke-direct {v6, v8, v9, v10}, Lq3/j$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lq3/j$b;->e:Lq3/j$b;

    new-instance v8, Lq3/j$b;

    const-string v11, "MAX_HEADER_LIST_SIZE"

    const/4 v12, 0x4

    const/4 v12, 0x6

    invoke-direct {v8, v11, v7, v12}, Lq3/j$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lq3/j$b;->f:Lq3/j$b;

    new-instance v11, Lq3/j$b;

    const-string v13, "INITIAL_WINDOW_SIZE"

    const/4 v14, 0x6

    const/4 v14, 0x7

    invoke-direct {v11, v13, v10, v14}, Lq3/j$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lq3/j$b;->s:Lq3/j$b;

    new-array v12, v12, [Lq3/j$b;

    aput-object v0, v12, v2

    aput-object v1, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v9

    aput-object v8, v12, v7

    aput-object v11, v12, v10

    sput-object v12, Lq3/j$b;->t:[Lq3/j$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p3, v0, Lq3/j$b;->a:I

    const/4 v3, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq3/j$b;
    .locals 5

    move-object v1, p0

    const-class v0, Lq3/j$b;

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lq3/j$b;

    const/4 v4, 0x7

    return-object v1
.end method

.method public static values()[Lq3/j$b;
    .locals 3

    sget-object v0, Lq3/j$b;->t:[Lq3/j$b;

    const/4 v2, 0x1

    invoke-virtual {v0}, [Lq3/j$b;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lq3/j$b;

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lq3/j$b;->a:I

    const/4 v3, 0x7

    return v0
.end method
