.class public final enum Lorg/apache/commons/codec/language/bm/NameType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/codec/language/bm/NameType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/codec/language/bm/NameType;

.field public static final enum ASHKENAZI:Lorg/apache/commons/codec/language/bm/NameType;

.field public static final enum GENERIC:Lorg/apache/commons/codec/language/bm/NameType;

.field public static final enum SEPHARDIC:Lorg/apache/commons/codec/language/bm/NameType;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lorg/apache/commons/codec/language/bm/NameType;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v8, 0x0

    move v1, v8

    const-string v8, "ash"

    move-object v2, v8

    const-string v8, "ASHKENAZI"

    move-object v3, v8

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/codec/language/bm/NameType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x5

    sput-object v0, Lorg/apache/commons/codec/language/bm/NameType;->ASHKENAZI:Lorg/apache/commons/codec/language/bm/NameType;

    const/4 v10, 0x3

    new-instance v2, Lorg/apache/commons/codec/language/bm/NameType;

    const/4 v10, 0x4

    const/4 v8, 0x1

    move v3, v8

    const-string v8, "gen"

    move-object v4, v8

    const-string v8, "GENERIC"

    move-object v5, v8

    invoke-direct {v2, v5, v3, v4}, Lorg/apache/commons/codec/language/bm/NameType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x2

    sput-object v2, Lorg/apache/commons/codec/language/bm/NameType;->GENERIC:Lorg/apache/commons/codec/language/bm/NameType;

    const/4 v11, 0x1

    new-instance v4, Lorg/apache/commons/codec/language/bm/NameType;

    const/4 v11, 0x2

    const/4 v8, 0x2

    move v5, v8

    const-string v8, "sep"

    move-object v6, v8

    const-string v8, "SEPHARDIC"

    move-object v7, v8

    invoke-direct {v4, v7, v5, v6}, Lorg/apache/commons/codec/language/bm/NameType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x3

    sput-object v4, Lorg/apache/commons/codec/language/bm/NameType;->SEPHARDIC:Lorg/apache/commons/codec/language/bm/NameType;

    const/4 v9, 0x1

    const/4 v8, 0x3

    move v6, v8

    new-array v6, v6, [Lorg/apache/commons/codec/language/bm/NameType;

    const/4 v9, 0x7

    aput-object v0, v6, v1

    const/4 v9, 0x7

    aput-object v2, v6, v3

    const/4 v11, 0x2

    aput-object v4, v6, v5

    const/4 v9, 0x2

    sput-object v6, Lorg/apache/commons/codec/language/bm/NameType;->$VALUES:[Lorg/apache/commons/codec/language/bm/NameType;

    const/4 v10, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x4

    iput-object p3, v0, Lorg/apache/commons/codec/language/bm/NameType;->name:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/codec/language/bm/NameType;
    .locals 4

    move-object v1, p0

    const-class v0, Lorg/apache/commons/codec/language/bm/NameType;

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lorg/apache/commons/codec/language/bm/NameType;

    const/4 v3, 0x1

    return-object v1
.end method

.method public static values()[Lorg/apache/commons/codec/language/bm/NameType;
    .locals 5

    sget-object v0, Lorg/apache/commons/codec/language/bm/NameType;->$VALUES:[Lorg/apache/commons/codec/language/bm/NameType;

    const/4 v2, 0x3

    invoke-virtual {v0}, [Lorg/apache/commons/codec/language/bm/NameType;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lorg/apache/commons/codec/language/bm/NameType;

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/codec/language/bm/NameType;->name:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method
