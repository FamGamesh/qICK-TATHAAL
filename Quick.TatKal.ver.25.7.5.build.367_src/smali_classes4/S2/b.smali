.class public final enum LS2/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LS2/b;

.field public static final enum d:LS2/b;

.field public static final enum e:LS2/b;

.field public static final enum f:LS2/b;

.field public static final enum s:LS2/b;

.field public static final enum t:LS2/b;

.field public static final enum u:LS2/b;

.field public static final enum v:LS2/b;

.field public static final enum w:LS2/b;

.field public static final enum x:LS2/b;

.field private static final synthetic y:[LS2/b;


# instance fields
.field private final a:[I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LS2/b;

    const/4 v1, 0x7

    const/4 v1, 0x0

    filled-new-array {v1, v1, v1}, [I

    move-result-object v2

    const-string v3, "TERMINATOR"

    invoke-direct {v0, v3, v1, v2, v1}, LS2/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, LS2/b;->c:LS2/b;

    new-instance v2, LS2/b;

    const/16 v3, 0x2803

    const/16 v3, 0xe

    const/16 v4, 0x118a

    const/16 v4, 0xa

    const/16 v5, 0x5e59

    const/16 v5, 0xc

    filled-new-array {v4, v5, v3}, [I

    move-result-object v3

    const-string v6, "NUMERIC"

    const/4 v7, 0x7

    const/4 v7, 0x1

    invoke-direct {v2, v6, v7, v3, v7}, LS2/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v2, LS2/b;->d:LS2/b;

    new-instance v3, LS2/b;

    const/16 v6, 0x4c78

    const/16 v6, 0x9

    const/16 v8, 0xa9f

    const/16 v8, 0xb

    const/16 v9, 0x4545

    const/16 v9, 0xd

    filled-new-array {v6, v8, v9}, [I

    move-result-object v8

    const-string v10, "ALPHANUMERIC"

    const/4 v11, 0x6

    const/4 v11, 0x2

    invoke-direct {v3, v10, v11, v8, v11}, LS2/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v3, LS2/b;->e:LS2/b;

    new-instance v8, LS2/b;

    const/4 v10, 0x7

    const/4 v10, 0x3

    filled-new-array {v1, v1, v1}, [I

    move-result-object v12

    const-string v13, "STRUCTURED_APPEND"

    invoke-direct {v8, v13, v10, v12, v10}, LS2/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v8, LS2/b;->f:LS2/b;

    new-instance v12, LS2/b;

    const/16 v13, 0x5bb2

    const/16 v13, 0x10

    const/16 v14, 0x589

    const/16 v14, 0x8

    filled-new-array {v14, v13, v13}, [I

    move-result-object v13

    const-string v15, "BYTE"

    const/4 v10, 0x6

    const/4 v10, 0x4

    invoke-direct {v12, v15, v10, v13, v10}, LS2/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v12, LS2/b;->s:LS2/b;

    new-instance v13, LS2/b;

    filled-new-array {v1, v1, v1}, [I

    move-result-object v15

    const-string v10, "ECI"

    const/4 v11, 0x5

    const/4 v11, 0x5

    const/4 v7, 0x0

    const/4 v7, 0x7

    invoke-direct {v13, v10, v11, v15, v7}, LS2/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v13, LS2/b;->t:LS2/b;

    new-instance v10, LS2/b;

    const/4 v15, 0x3

    const/4 v15, 0x6

    filled-new-array {v14, v4, v5}, [I

    move-result-object v9

    const-string v4, "KANJI"

    invoke-direct {v10, v4, v15, v9, v14}, LS2/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v10, LS2/b;->u:LS2/b;

    new-instance v4, LS2/b;

    const-string v9, "FNC1_FIRST_POSITION"

    filled-new-array {v1, v1, v1}, [I

    move-result-object v15

    invoke-direct {v4, v9, v7, v15, v11}, LS2/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v4, LS2/b;->v:LS2/b;

    new-instance v9, LS2/b;

    const-string v15, "FNC1_SECOND_POSITION"

    filled-new-array {v1, v1, v1}, [I

    move-result-object v7

    invoke-direct {v9, v15, v14, v7, v6}, LS2/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v9, LS2/b;->w:LS2/b;

    new-instance v7, LS2/b;

    const-string v15, "HANZI"

    const/16 v11, 0x5659

    const/16 v11, 0xa

    filled-new-array {v14, v11, v5}, [I

    move-result-object v5

    const/16 v14, 0x1578

    const/16 v14, 0xd

    invoke-direct {v7, v15, v6, v5, v14}, LS2/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v7, LS2/b;->x:LS2/b;

    new-array v5, v11, [LS2/b;

    aput-object v0, v5, v1

    const/4 v0, 0x3

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x1

    const/4 v0, 0x3

    aput-object v8, v5, v0

    const/4 v0, 0x2

    const/4 v0, 0x4

    aput-object v12, v5, v0

    const/4 v0, 0x4

    const/4 v0, 0x5

    aput-object v13, v5, v0

    const/4 v0, 0x7

    const/4 v0, 0x6

    aput-object v10, v5, v0

    const/4 v0, 0x7

    const/4 v0, 0x7

    aput-object v4, v5, v0

    const/16 v0, 0x9f3

    const/16 v0, 0x8

    aput-object v9, v5, v0

    aput-object v7, v5, v6

    sput-object v5, LS2/b;->y:[LS2/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, LS2/b;->a:[I

    const/4 v3, 0x3

    iput p4, v0, LS2/b;->b:I

    const/4 v3, 0x7

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LS2/b;
    .locals 5

    move-object v1, p0

    const-class v0, LS2/b;

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LS2/b;

    const/4 v3, 0x4

    return-object v1
.end method

.method public static values()[LS2/b;
    .locals 3

    sget-object v0, LS2/b;->y:[LS2/b;

    const/4 v2, 0x4

    invoke-virtual {v0}, [LS2/b;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LS2/b;

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LS2/b;->b:I

    const/4 v3, 0x5

    return v0
.end method

.method public b(LS2/c;)I
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, LS2/c;->f()I

    move-result v3

    move p1, v3

    const/16 v3, 0x9

    move v0, v3

    if-gt p1, v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/16 v3, 0x1a

    move v0, v3

    if-gt p1, v0, :cond_1

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 v3, 0x2

    move p1, v3

    :goto_0
    iget-object v0, v1, LS2/b;->a:[I

    const/4 v3, 0x4

    aget p1, v0, p1

    const/4 v3, 0x7

    return p1
.end method
