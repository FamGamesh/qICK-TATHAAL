.class final enum Lq3/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lq3/j$a;

.field public static final enum b:Lq3/j$a;

.field private static final synthetic c:[Lq3/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lq3/j$a;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "INBOUND"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v1, v2}, Lq3/j$a;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x3

    sput-object v0, Lq3/j$a;->a:Lq3/j$a;

    const/4 v6, 0x2

    new-instance v1, Lq3/j$a;

    const/4 v7, 0x7

    const-string v5, "OUTBOUND"

    move-object v3, v5

    const/4 v5, 0x1

    move v4, v5

    invoke-direct {v1, v3, v4}, Lq3/j$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    sput-object v1, Lq3/j$a;->b:Lq3/j$a;

    const/4 v6, 0x6

    const/4 v5, 0x2

    move v3, v5

    new-array v3, v3, [Lq3/j$a;

    const/4 v7, 0x4

    aput-object v0, v3, v2

    const/4 v7, 0x1

    aput-object v1, v3, v4

    const/4 v6, 0x4

    sput-object v3, Lq3/j$a;->c:[Lq3/j$a;

    const/4 v6, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq3/j$a;
    .locals 5

    move-object v1, p0

    const-class v0, Lq3/j$a;

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lq3/j$a;

    const/4 v3, 0x3

    return-object v1
.end method

.method public static values()[Lq3/j$a;
    .locals 5

    sget-object v0, Lq3/j$a;->c:[Lq3/j$a;

    const/4 v2, 0x6

    invoke-virtual {v0}, [Lq3/j$a;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lq3/j$a;

    const/4 v4, 0x4

    return-object v0
.end method
