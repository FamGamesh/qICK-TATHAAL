.class public final enum Lcom/google/firebase/installations/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/installations/d$a;

.field public static final enum b:Lcom/google/firebase/installations/d$a;

.field public static final enum c:Lcom/google/firebase/installations/d$a;

.field private static final synthetic d:[Lcom/google/firebase/installations/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/installations/d$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "BAD_CONFIG"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/installations/d$a;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/firebase/installations/d$a;->a:Lcom/google/firebase/installations/d$a;

    const/4 v3, 0x3

    new-instance v0, Lcom/google/firebase/installations/d$a;

    const/4 v3, 0x5

    const-string v3, "UNAVAILABLE"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/installations/d$a;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/firebase/installations/d$a;->b:Lcom/google/firebase/installations/d$a;

    const/4 v3, 0x7

    new-instance v0, Lcom/google/firebase/installations/d$a;

    const/4 v3, 0x3

    const-string v3, "TOO_MANY_REQUESTS"

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/installations/d$a;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x5

    sput-object v0, Lcom/google/firebase/installations/d$a;->c:Lcom/google/firebase/installations/d$a;

    const/4 v3, 0x6

    invoke-static {}, Lcom/google/firebase/installations/d$a;->a()[Lcom/google/firebase/installations/d$a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/firebase/installations/d$a;->d:[Lcom/google/firebase/installations/d$a;

    const/4 v3, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x5

    return-void
.end method

.method private static synthetic a()[Lcom/google/firebase/installations/d$a;
    .locals 5

    const/4 v3, 0x3

    move v0, v3

    new-array v0, v0, [Lcom/google/firebase/installations/d$a;

    const/4 v4, 0x6

    sget-object v1, Lcom/google/firebase/installations/d$a;->a:Lcom/google/firebase/installations/d$a;

    const/4 v4, 0x3

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x1

    sget-object v1, Lcom/google/firebase/installations/d$a;->b:Lcom/google/firebase/installations/d$a;

    const/4 v4, 0x5

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x4

    sget-object v1, Lcom/google/firebase/installations/d$a;->c:Lcom/google/firebase/installations/d$a;

    const/4 v4, 0x7

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x3

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/installations/d$a;
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/google/firebase/installations/d$a;

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/firebase/installations/d$a;

    const/4 v3, 0x3

    return-object v1
.end method

.method public static values()[Lcom/google/firebase/installations/d$a;
    .locals 4

    sget-object v0, Lcom/google/firebase/installations/d$a;->d:[Lcom/google/firebase/installations/d$a;

    const/4 v2, 0x2

    invoke-virtual {v0}, [Lcom/google/firebase/installations/d$a;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/firebase/installations/d$a;

    const/4 v2, 0x7

    return-object v0
.end method
