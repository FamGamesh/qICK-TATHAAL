.class public final enum Lx3/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lx3/i$a;

.field public static final enum b:Lx3/i$a;

.field public static final enum c:Lx3/i$a;

.field public static final enum d:Lx3/i$a;

.field public static final enum e:Lx3/i$a;

.field private static final synthetic f:[Lx3/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lx3/i$a;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v11, "INVALID_COUNTRY_CODE"

    move-object v1, v11

    const/4 v11, 0x0

    move v2, v11

    invoke-direct {v0, v1, v2}, Lx3/i$a;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x4

    sput-object v0, Lx3/i$a;->a:Lx3/i$a;

    const/4 v12, 0x3

    new-instance v1, Lx3/i$a;

    const/4 v12, 0x2

    const-string v11, "NOT_A_NUMBER"

    move-object v3, v11

    const/4 v11, 0x1

    move v4, v11

    invoke-direct {v1, v3, v4}, Lx3/i$a;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x5

    sput-object v1, Lx3/i$a;->b:Lx3/i$a;

    const/4 v12, 0x6

    new-instance v3, Lx3/i$a;

    const/4 v12, 0x6

    const-string v11, "TOO_SHORT_AFTER_IDD"

    move-object v5, v11

    const/4 v11, 0x2

    move v6, v11

    invoke-direct {v3, v5, v6}, Lx3/i$a;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x5

    sput-object v3, Lx3/i$a;->c:Lx3/i$a;

    const/4 v12, 0x7

    new-instance v5, Lx3/i$a;

    const/4 v12, 0x7

    const-string v11, "TOO_SHORT_NSN"

    move-object v7, v11

    const/4 v11, 0x3

    move v8, v11

    invoke-direct {v5, v7, v8}, Lx3/i$a;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x1

    sput-object v5, Lx3/i$a;->d:Lx3/i$a;

    const/4 v12, 0x1

    new-instance v7, Lx3/i$a;

    const/4 v12, 0x1

    const-string v11, "TOO_LONG"

    move-object v9, v11

    const/4 v11, 0x4

    move v10, v11

    invoke-direct {v7, v9, v10}, Lx3/i$a;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x7

    sput-object v7, Lx3/i$a;->e:Lx3/i$a;

    const/4 v12, 0x6

    const/4 v11, 0x5

    move v9, v11

    new-array v9, v9, [Lx3/i$a;

    const/4 v12, 0x3

    aput-object v0, v9, v2

    const/4 v12, 0x7

    aput-object v1, v9, v4

    const/4 v12, 0x6

    aput-object v3, v9, v6

    const/4 v12, 0x6

    aput-object v5, v9, v8

    const/4 v12, 0x4

    aput-object v7, v9, v10

    const/4 v12, 0x6

    sput-object v9, Lx3/i$a;->f:[Lx3/i$a;

    const/4 v12, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx3/i$a;
    .locals 5

    move-object v1, p0

    const-class v0, Lx3/i$a;

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lx3/i$a;

    const/4 v3, 0x4

    return-object v1
.end method

.method public static values()[Lx3/i$a;
    .locals 4

    sget-object v0, Lx3/i$a;->f:[Lx3/i$a;

    const/4 v2, 0x5

    invoke-virtual {v0}, [Lx3/i$a;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lx3/i$a;

    const/4 v2, 0x6

    return-object v0
.end method
