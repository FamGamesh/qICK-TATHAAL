.class public final enum Lcom/google/firebase/firestore/D;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/firebase/firestore/D;

.field public static final enum b:Lcom/google/firebase/firestore/D;

.field private static final synthetic c:[Lcom/google/firebase/firestore/D;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/firebase/firestore/D;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "DEFAULT"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/D;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    sput-object v0, Lcom/google/firebase/firestore/D;->a:Lcom/google/firebase/firestore/D;

    const/4 v5, 0x4

    new-instance v0, Lcom/google/firebase/firestore/D;

    const/4 v4, 0x1

    const-string v3, "CACHE"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/D;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x5

    sput-object v0, Lcom/google/firebase/firestore/D;->b:Lcom/google/firebase/firestore/D;

    const/4 v6, 0x7

    invoke-static {}, Lcom/google/firebase/firestore/D;->a()[Lcom/google/firebase/firestore/D;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/firebase/firestore/D;->c:[Lcom/google/firebase/firestore/D;

    const/4 v5, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    return-void
.end method

.method private static synthetic a()[Lcom/google/firebase/firestore/D;
    .locals 5

    const/4 v3, 0x2

    move v0, v3

    new-array v0, v0, [Lcom/google/firebase/firestore/D;

    const/4 v4, 0x6

    sget-object v1, Lcom/google/firebase/firestore/D;->a:Lcom/google/firebase/firestore/D;

    const/4 v4, 0x4

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x2

    sget-object v1, Lcom/google/firebase/firestore/D;->b:Lcom/google/firebase/firestore/D;

    const/4 v4, 0x2

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x3

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/D;
    .locals 4

    move-object v1, p0

    const-class v0, Lcom/google/firebase/firestore/D;

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/firebase/firestore/D;

    const/4 v3, 0x6

    return-object v1
.end method

.method public static values()[Lcom/google/firebase/firestore/D;
    .locals 3

    sget-object v0, Lcom/google/firebase/firestore/D;->c:[Lcom/google/firebase/firestore/D;

    const/4 v2, 0x1

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/D;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/firebase/firestore/D;

    const/4 v2, 0x4

    return-object v0
.end method
