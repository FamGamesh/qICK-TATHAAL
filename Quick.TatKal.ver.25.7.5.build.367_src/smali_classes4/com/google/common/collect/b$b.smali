.class final enum Lcom/google/common/collect/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/collect/b$b;

.field public static final enum b:Lcom/google/common/collect/b$b;

.field public static final enum c:Lcom/google/common/collect/b$b;

.field public static final enum d:Lcom/google/common/collect/b$b;

.field private static final synthetic e:[Lcom/google/common/collect/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/common/collect/b$b;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "READY"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/b$b;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    sput-object v0, Lcom/google/common/collect/b$b;->a:Lcom/google/common/collect/b$b;

    const/4 v5, 0x3

    new-instance v0, Lcom/google/common/collect/b$b;

    const/4 v5, 0x5

    const-string v3, "NOT_READY"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/b$b;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    sput-object v0, Lcom/google/common/collect/b$b;->b:Lcom/google/common/collect/b$b;

    const/4 v4, 0x6

    new-instance v0, Lcom/google/common/collect/b$b;

    const/4 v4, 0x2

    const-string v3, "DONE"

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/b$b;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x7

    sput-object v0, Lcom/google/common/collect/b$b;->c:Lcom/google/common/collect/b$b;

    const/4 v5, 0x7

    new-instance v0, Lcom/google/common/collect/b$b;

    const/4 v4, 0x6

    const-string v3, "FAILED"

    move-object v1, v3

    const/4 v3, 0x3

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/b$b;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x5

    sput-object v0, Lcom/google/common/collect/b$b;->d:Lcom/google/common/collect/b$b;

    const/4 v4, 0x7

    invoke-static {}, Lcom/google/common/collect/b$b;->a()[Lcom/google/common/collect/b$b;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/common/collect/b$b;->e:[Lcom/google/common/collect/b$b;

    const/4 v4, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    return-void
.end method

.method private static synthetic a()[Lcom/google/common/collect/b$b;
    .locals 6

    const/4 v3, 0x4

    move v0, v3

    new-array v0, v0, [Lcom/google/common/collect/b$b;

    const/4 v4, 0x7

    sget-object v1, Lcom/google/common/collect/b$b;->a:Lcom/google/common/collect/b$b;

    const/4 v4, 0x4

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x1

    sget-object v1, Lcom/google/common/collect/b$b;->b:Lcom/google/common/collect/b$b;

    const/4 v4, 0x3

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x2

    sget-object v1, Lcom/google/common/collect/b$b;->c:Lcom/google/common/collect/b$b;

    const/4 v5, 0x1

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x1

    sget-object v1, Lcom/google/common/collect/b$b;->d:Lcom/google/common/collect/b$b;

    const/4 v5, 0x7

    const/4 v3, 0x3

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x5

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/b$b;
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/google/common/collect/b$b;

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/common/collect/b$b;

    const/4 v4, 0x6

    return-object v1
.end method

.method public static values()[Lcom/google/common/collect/b$b;
    .locals 5

    sget-object v0, Lcom/google/common/collect/b$b;->e:[Lcom/google/common/collect/b$b;

    const/4 v3, 0x3

    invoke-virtual {v0}, [Lcom/google/common/collect/b$b;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/common/collect/b$b;

    const/4 v3, 0x7

    return-object v0
.end method
