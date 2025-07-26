.class abstract enum Lcom/google/common/collect/A$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LS0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/collect/A$a;

.field public static final enum b:Lcom/google/common/collect/A$a;

.field private static final synthetic c:[Lcom/google/common/collect/A$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/common/collect/A$a$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "KEY"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/A$a$a;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x6

    sput-object v0, Lcom/google/common/collect/A$a;->a:Lcom/google/common/collect/A$a;

    const/4 v4, 0x5

    new-instance v0, Lcom/google/common/collect/A$a$b;

    const/4 v5, 0x3

    const-string v3, "VALUE"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/A$a$b;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    sput-object v0, Lcom/google/common/collect/A$a;->b:Lcom/google/common/collect/A$a;

    const/4 v5, 0x4

    invoke-static {}, Lcom/google/common/collect/A$a;->a()[Lcom/google/common/collect/A$a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/common/collect/A$a;->c:[Lcom/google/common/collect/A$a;

    const/4 v5, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x4

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/z;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/A$a;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x4

    return-void
.end method

.method private static synthetic a()[Lcom/google/common/collect/A$a;
    .locals 5

    const/4 v3, 0x2

    move v0, v3

    new-array v0, v0, [Lcom/google/common/collect/A$a;

    const/4 v4, 0x4

    sget-object v1, Lcom/google/common/collect/A$a;->a:Lcom/google/common/collect/A$a;

    const/4 v4, 0x2

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x7

    sget-object v1, Lcom/google/common/collect/A$a;->b:Lcom/google/common/collect/A$a;

    const/4 v4, 0x2

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x4

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/A$a;
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/google/common/collect/A$a;

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/common/collect/A$a;

    const/4 v4, 0x3

    return-object v1
.end method

.method public static values()[Lcom/google/common/collect/A$a;
    .locals 3

    sget-object v0, Lcom/google/common/collect/A$a;->c:[Lcom/google/common/collect/A$a;

    const/4 v2, 0x2

    invoke-virtual {v0}, [Lcom/google/common/collect/A$a;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/common/collect/A$a;

    const/4 v2, 0x3

    return-object v0
.end method
