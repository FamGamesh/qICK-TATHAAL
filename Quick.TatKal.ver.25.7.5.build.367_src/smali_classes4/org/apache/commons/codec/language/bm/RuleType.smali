.class public final enum Lorg/apache/commons/codec/language/bm/RuleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/codec/language/bm/RuleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/codec/language/bm/RuleType;

.field public static final enum APPROX:Lorg/apache/commons/codec/language/bm/RuleType;

.field public static final enum EXACT:Lorg/apache/commons/codec/language/bm/RuleType;

.field public static final enum RULES:Lorg/apache/commons/codec/language/bm/RuleType;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lorg/apache/commons/codec/language/bm/RuleType;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v8, 0x0

    move v1, v8

    const-string v8, "approx"

    move-object v2, v8

    const-string v8, "APPROX"

    move-object v3, v8

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/codec/language/bm/RuleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x3

    sput-object v0, Lorg/apache/commons/codec/language/bm/RuleType;->APPROX:Lorg/apache/commons/codec/language/bm/RuleType;

    const/4 v9, 0x3

    new-instance v2, Lorg/apache/commons/codec/language/bm/RuleType;

    const/4 v9, 0x4

    const/4 v8, 0x1

    move v3, v8

    const-string v8, "exact"

    move-object v4, v8

    const-string v8, "EXACT"

    move-object v5, v8

    invoke-direct {v2, v5, v3, v4}, Lorg/apache/commons/codec/language/bm/RuleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x5

    sput-object v2, Lorg/apache/commons/codec/language/bm/RuleType;->EXACT:Lorg/apache/commons/codec/language/bm/RuleType;

    const/4 v9, 0x2

    new-instance v4, Lorg/apache/commons/codec/language/bm/RuleType;

    const/4 v9, 0x6

    const/4 v8, 0x2

    move v5, v8

    const-string v8, "rules"

    move-object v6, v8

    const-string v8, "RULES"

    move-object v7, v8

    invoke-direct {v4, v7, v5, v6}, Lorg/apache/commons/codec/language/bm/RuleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x1

    sput-object v4, Lorg/apache/commons/codec/language/bm/RuleType;->RULES:Lorg/apache/commons/codec/language/bm/RuleType;

    const/4 v9, 0x6

    const/4 v8, 0x3

    move v6, v8

    new-array v6, v6, [Lorg/apache/commons/codec/language/bm/RuleType;

    const/4 v9, 0x7

    aput-object v0, v6, v1

    const/4 v9, 0x1

    aput-object v2, v6, v3

    const/4 v9, 0x4

    aput-object v4, v6, v5

    const/4 v9, 0x5

    sput-object v6, Lorg/apache/commons/codec/language/bm/RuleType;->$VALUES:[Lorg/apache/commons/codec/language/bm/RuleType;

    const/4 v9, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    iput-object p3, v0, Lorg/apache/commons/codec/language/bm/RuleType;->name:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/codec/language/bm/RuleType;
    .locals 5

    move-object v1, p0

    const-class v0, Lorg/apache/commons/codec/language/bm/RuleType;

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lorg/apache/commons/codec/language/bm/RuleType;

    const/4 v4, 0x2

    return-object v1
.end method

.method public static values()[Lorg/apache/commons/codec/language/bm/RuleType;
    .locals 4

    sget-object v0, Lorg/apache/commons/codec/language/bm/RuleType;->$VALUES:[Lorg/apache/commons/codec/language/bm/RuleType;

    const/4 v3, 0x4

    invoke-virtual {v0}, [Lorg/apache/commons/codec/language/bm/RuleType;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lorg/apache/commons/codec/language/bm/RuleType;

    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/codec/language/bm/RuleType;->name:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method
