.class public final enum Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

.field public static final enum BASE64:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

.field public static final enum BOOLEAN:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

.field public static final enum COLOR:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

.field public static final enum DIMEN:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

.field public static final enum DRAWABLE:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

.field public static final enum FLOAT:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

.field public static final enum INTEGER:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

.field public static final enum JSON:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

.field public static final enum NO_VALID:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

.field public static final enum REF:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

.field public static final enum STRING:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

.field public static final enum URL:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const-string v1, "NO_VALID"

    const/4 v2, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;->NO_VALID:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    new-instance v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const-string v3, "STRING"

    const/4 v4, 0x2

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;->STRING:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    new-instance v3, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const-string v5, "DIMEN"

    const/4 v6, 0x5

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;->DIMEN:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    new-instance v5, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const-string v7, "INTEGER"

    const/4 v8, 0x7

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;->INTEGER:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    new-instance v7, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const-string v9, "FLOAT"

    const/4 v10, 0x4

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;->FLOAT:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    new-instance v9, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const-string v11, "COLOR"

    const/4 v12, 0x5

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;->COLOR:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    new-instance v11, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const-string v13, "REF"

    const/4 v14, 0x6

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;->REF:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    new-instance v13, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const-string v15, "BOOLEAN"

    const/4 v14, 0x1

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;->BOOLEAN:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    new-instance v15, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const-string v14, "BASE64"

    const/16 v12, 0x24a4

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;->BASE64:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    new-instance v14, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const-string v12, "DRAWABLE"

    const/16 v10, 0x362d

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;->DRAWABLE:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    new-instance v12, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const-string v10, "URL"

    const/16 v8, 0x44f8

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;->URL:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    new-instance v10, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const-string v8, "JSON"

    const/16 v6, 0x8fd

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;->JSON:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/16 v8, 0x41cc

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x7

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x4

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x3

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x1

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x5

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x1b18

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x1fc8

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0x77d

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;->$VALUES:[Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v4, 0x6

    return-object v1
.end method

.method public static values()[Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;
    .locals 5

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;->$VALUES:[Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v3, 0x5

    invoke-virtual {v0}, [Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v4, 0x1

    return-object v0
.end method
