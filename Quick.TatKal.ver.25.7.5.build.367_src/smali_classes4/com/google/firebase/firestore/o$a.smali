.class public final enum Lcom/google/firebase/firestore/o$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/firestore/o$a;

.field public static final enum b:Lcom/google/firebase/firestore/o$a;

.field public static final enum c:Lcom/google/firebase/firestore/o$a;

.field static final d:Lcom/google/firebase/firestore/o$a;

.field private static final synthetic e:[Lcom/google/firebase/firestore/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/firebase/firestore/o$a;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "NONE"

    move-object v1, v4

    const/4 v4, 0x0

    move v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/o$a;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x3

    sput-object v0, Lcom/google/firebase/firestore/o$a;->a:Lcom/google/firebase/firestore/o$a;

    const/4 v6, 0x5

    new-instance v1, Lcom/google/firebase/firestore/o$a;

    const/4 v6, 0x7

    const-string v4, "ESTIMATE"

    move-object v2, v4

    const/4 v4, 0x1

    move v3, v4

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/firestore/o$a;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x3

    sput-object v1, Lcom/google/firebase/firestore/o$a;->b:Lcom/google/firebase/firestore/o$a;

    const/4 v7, 0x1

    new-instance v1, Lcom/google/firebase/firestore/o$a;

    const/4 v5, 0x5

    const-string v4, "PREVIOUS"

    move-object v2, v4

    const/4 v4, 0x2

    move v3, v4

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/firestore/o$a;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x6

    sput-object v1, Lcom/google/firebase/firestore/o$a;->c:Lcom/google/firebase/firestore/o$a;

    const/4 v5, 0x5

    invoke-static {}, Lcom/google/firebase/firestore/o$a;->a()[Lcom/google/firebase/firestore/o$a;

    move-result-object v4

    move-object v1, v4

    sput-object v1, Lcom/google/firebase/firestore/o$a;->e:[Lcom/google/firebase/firestore/o$a;

    const/4 v7, 0x4

    sput-object v0, Lcom/google/firebase/firestore/o$a;->d:Lcom/google/firebase/firestore/o$a;

    const/4 v7, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x5

    return-void
.end method

.method private static synthetic a()[Lcom/google/firebase/firestore/o$a;
    .locals 5

    const/4 v3, 0x3

    move v0, v3

    new-array v0, v0, [Lcom/google/firebase/firestore/o$a;

    const/4 v4, 0x2

    sget-object v1, Lcom/google/firebase/firestore/o$a;->a:Lcom/google/firebase/firestore/o$a;

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x5

    sget-object v1, Lcom/google/firebase/firestore/o$a;->b:Lcom/google/firebase/firestore/o$a;

    const/4 v4, 0x2

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x6

    sget-object v1, Lcom/google/firebase/firestore/o$a;->c:Lcom/google/firebase/firestore/o$a;

    const/4 v4, 0x6

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x3

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/o$a;
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/google/firebase/firestore/o$a;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/firebase/firestore/o$a;

    const/4 v4, 0x1

    return-object v1
.end method

.method public static values()[Lcom/google/firebase/firestore/o$a;
    .locals 5

    sget-object v0, Lcom/google/firebase/firestore/o$a;->e:[Lcom/google/firebase/firestore/o$a;

    const/4 v2, 0x2

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/o$a;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/firebase/firestore/o$a;

    const/4 v2, 0x6

    return-object v0
.end method
