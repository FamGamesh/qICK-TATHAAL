.class public abstract enum Lm2/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lm2/p;

.field public static final enum b:Lm2/p;

.field private static final synthetic c:[Lm2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lm2/p$a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "DEFAULT"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v1, v2}, Lm2/p$a;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x6

    sput-object v0, Lm2/p;->a:Lm2/p;

    const/4 v5, 0x3

    new-instance v1, Lm2/p$b;

    const/4 v5, 0x4

    const-string v5, "STRING"

    move-object v3, v5

    const/4 v5, 0x1

    move v4, v5

    invoke-direct {v1, v3, v4}, Lm2/p$b;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x5

    sput-object v1, Lm2/p;->b:Lm2/p;

    const/4 v5, 0x2

    const/4 v5, 0x2

    move v3, v5

    new-array v3, v3, [Lm2/p;

    const/4 v5, 0x2

    aput-object v0, v3, v2

    const/4 v5, 0x4

    aput-object v1, v3, v4

    const/4 v5, 0x5

    sput-object v3, Lm2/p;->c:[Lm2/p;

    const/4 v5, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x7

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILm2/p$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lm2/p;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm2/p;
    .locals 5

    move-object v1, p0

    const-class v0, Lm2/p;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lm2/p;

    const/4 v3, 0x6

    return-object v1
.end method

.method public static values()[Lm2/p;
    .locals 3

    sget-object v0, Lm2/p;->c:[Lm2/p;

    const/4 v2, 0x1

    invoke-virtual {v0}, [Lm2/p;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lm2/p;

    const/4 v2, 0x1

    return-object v0
.end method
