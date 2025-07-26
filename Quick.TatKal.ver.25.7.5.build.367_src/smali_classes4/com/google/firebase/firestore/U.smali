.class public final enum Lcom/google/firebase/firestore/U;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/firebase/firestore/U;

.field public static final enum b:Lcom/google/firebase/firestore/U;

.field public static final enum c:Lcom/google/firebase/firestore/U;

.field private static final synthetic d:[Lcom/google/firebase/firestore/U;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/firebase/firestore/U;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "DEFAULT"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/U;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x7

    sput-object v0, Lcom/google/firebase/firestore/U;->a:Lcom/google/firebase/firestore/U;

    const/4 v4, 0x5

    new-instance v0, Lcom/google/firebase/firestore/U;

    const/4 v5, 0x5

    const-string v3, "SERVER"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/U;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x4

    sput-object v0, Lcom/google/firebase/firestore/U;->b:Lcom/google/firebase/firestore/U;

    const/4 v4, 0x5

    new-instance v0, Lcom/google/firebase/firestore/U;

    const/4 v4, 0x3

    const-string v3, "CACHE"

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/U;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x5

    sput-object v0, Lcom/google/firebase/firestore/U;->c:Lcom/google/firebase/firestore/U;

    const/4 v4, 0x4

    invoke-static {}, Lcom/google/firebase/firestore/U;->a()[Lcom/google/firebase/firestore/U;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/firebase/firestore/U;->d:[Lcom/google/firebase/firestore/U;

    const/4 v5, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    return-void
.end method

.method private static synthetic a()[Lcom/google/firebase/firestore/U;
    .locals 7

    const/4 v3, 0x3

    move v0, v3

    new-array v0, v0, [Lcom/google/firebase/firestore/U;

    const/4 v5, 0x6

    sget-object v1, Lcom/google/firebase/firestore/U;->a:Lcom/google/firebase/firestore/U;

    const/4 v5, 0x3

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x3

    sget-object v1, Lcom/google/firebase/firestore/U;->b:Lcom/google/firebase/firestore/U;

    const/4 v5, 0x5

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x1

    sget-object v1, Lcom/google/firebase/firestore/U;->c:Lcom/google/firebase/firestore/U;

    const/4 v6, 0x4

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v6, 0x7

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/U;
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/google/firebase/firestore/U;

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/firebase/firestore/U;

    const/4 v4, 0x1

    return-object v1
.end method

.method public static values()[Lcom/google/firebase/firestore/U;
    .locals 4

    sget-object v0, Lcom/google/firebase/firestore/U;->d:[Lcom/google/firebase/firestore/U;

    const/4 v3, 0x2

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/U;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/firebase/firestore/U;

    const/4 v3, 0x3

    return-object v0
.end method
