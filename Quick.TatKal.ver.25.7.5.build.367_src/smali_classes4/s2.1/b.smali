.class public final enum Ls2/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ls2/b;

.field public static final enum b:Ls2/b;

.field public static final enum c:Ls2/b;

.field public static final enum d:Ls2/b;

.field public static final enum e:Ls2/b;

.field public static final enum f:Ls2/b;

.field public static final enum s:Ls2/b;

.field public static final enum t:Ls2/b;

.field public static final enum u:Ls2/b;

.field public static final enum v:Ls2/b;

.field private static final synthetic w:[Ls2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ls2/b;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls2/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls2/b;->a:Ls2/b;

    new-instance v1, Ls2/b;

    const-string v3, "END_ARRAY"

    const/4 v4, 0x5

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls2/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls2/b;->b:Ls2/b;

    new-instance v3, Ls2/b;

    const-string v5, "BEGIN_OBJECT"

    const/4 v6, 0x0

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ls2/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls2/b;->c:Ls2/b;

    new-instance v5, Ls2/b;

    const-string v7, "END_OBJECT"

    const/4 v8, 0x6

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ls2/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ls2/b;->d:Ls2/b;

    new-instance v7, Ls2/b;

    const-string v9, "NAME"

    const/4 v10, 0x3

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ls2/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ls2/b;->e:Ls2/b;

    new-instance v9, Ls2/b;

    const-string v11, "STRING"

    const/4 v12, 0x4

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ls2/b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ls2/b;->f:Ls2/b;

    new-instance v11, Ls2/b;

    const-string v13, "NUMBER"

    const/4 v14, 0x2

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ls2/b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ls2/b;->s:Ls2/b;

    new-instance v13, Ls2/b;

    const-string v15, "BOOLEAN"

    const/4 v14, 0x3

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ls2/b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ls2/b;->t:Ls2/b;

    new-instance v15, Ls2/b;

    const-string v14, "NULL"

    const/16 v12, 0x4d04

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ls2/b;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ls2/b;->u:Ls2/b;

    new-instance v14, Ls2/b;

    const-string v12, "END_DOCUMENT"

    const/16 v10, 0x17b3

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ls2/b;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ls2/b;->v:Ls2/b;

    const/16 v12, 0x1f70

    const/16 v12, 0xa

    new-array v12, v12, [Ls2/b;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x5

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x1

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x2

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x1a8e

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Ls2/b;->w:[Ls2/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls2/b;
    .locals 5

    move-object v1, p0

    const-class v0, Ls2/b;

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ls2/b;

    const/4 v3, 0x1

    return-object v1
.end method

.method public static values()[Ls2/b;
    .locals 3

    sget-object v0, Ls2/b;->w:[Ls2/b;

    const/4 v2, 0x5

    invoke-virtual {v0}, [Ls2/b;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Ls2/b;

    const/4 v2, 0x4

    return-object v0
.end method
