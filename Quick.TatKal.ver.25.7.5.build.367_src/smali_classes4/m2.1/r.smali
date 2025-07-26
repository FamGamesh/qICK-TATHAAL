.class public abstract enum Lm2/r;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lm2/s;


# static fields
.field public static final enum a:Lm2/r;

.field public static final enum b:Lm2/r;

.field public static final enum c:Lm2/r;

.field public static final enum d:Lm2/r;

.field private static final synthetic e:[Lm2/r;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lm2/r$a;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v9, "DOUBLE"

    move-object v1, v9

    const/4 v9, 0x0

    move v2, v9

    invoke-direct {v0, v1, v2}, Lm2/r$a;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x1

    sput-object v0, Lm2/r;->a:Lm2/r;

    const/4 v12, 0x3

    new-instance v1, Lm2/r$b;

    const/4 v11, 0x1

    const-string v9, "LAZILY_PARSED_NUMBER"

    move-object v3, v9

    const/4 v9, 0x1

    move v4, v9

    invoke-direct {v1, v3, v4}, Lm2/r$b;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x1

    sput-object v1, Lm2/r;->b:Lm2/r;

    const/4 v10, 0x2

    new-instance v3, Lm2/r$c;

    const/4 v11, 0x6

    const-string v9, "LONG_OR_DOUBLE"

    move-object v5, v9

    const/4 v9, 0x2

    move v6, v9

    invoke-direct {v3, v5, v6}, Lm2/r$c;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x7

    sput-object v3, Lm2/r;->c:Lm2/r;

    const/4 v12, 0x1

    new-instance v5, Lm2/r$d;

    const/4 v10, 0x7

    const-string v9, "BIG_DECIMAL"

    move-object v7, v9

    const/4 v9, 0x3

    move v8, v9

    invoke-direct {v5, v7, v8}, Lm2/r$d;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x3

    sput-object v5, Lm2/r;->d:Lm2/r;

    const/4 v12, 0x7

    const/4 v9, 0x4

    move v7, v9

    new-array v7, v7, [Lm2/r;

    const/4 v11, 0x3

    aput-object v0, v7, v2

    const/4 v11, 0x1

    aput-object v1, v7, v4

    const/4 v10, 0x7

    aput-object v3, v7, v6

    const/4 v11, 0x6

    aput-object v5, v7, v8

    const/4 v11, 0x3

    sput-object v7, Lm2/r;->e:[Lm2/r;

    const/4 v11, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILm2/r$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lm2/r;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm2/r;
    .locals 4

    move-object v1, p0

    const-class v0, Lm2/r;

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lm2/r;

    const/4 v3, 0x5

    return-object v1
.end method

.method public static values()[Lm2/r;
    .locals 4

    sget-object v0, Lm2/r;->e:[Lm2/r;

    const/4 v2, 0x2

    invoke-virtual {v0}, [Lm2/r;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lm2/r;

    const/4 v3, 0x6

    return-object v0
.end method
