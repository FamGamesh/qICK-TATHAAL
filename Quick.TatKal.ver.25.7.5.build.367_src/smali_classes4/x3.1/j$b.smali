.class public final enum Lx3/j$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lx3/j$b;

.field public static final enum b:Lx3/j$b;

.field public static final enum c:Lx3/j$b;

.field public static final enum d:Lx3/j$b;

.field private static final synthetic e:[Lx3/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lx3/j$b;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v9, "E164"

    move-object v1, v9

    const/4 v9, 0x0

    move v2, v9

    invoke-direct {v0, v1, v2}, Lx3/j$b;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x4

    sput-object v0, Lx3/j$b;->a:Lx3/j$b;

    const/4 v10, 0x2

    new-instance v1, Lx3/j$b;

    const/4 v11, 0x6

    const-string v9, "INTERNATIONAL"

    move-object v3, v9

    const/4 v9, 0x1

    move v4, v9

    invoke-direct {v1, v3, v4}, Lx3/j$b;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x7

    sput-object v1, Lx3/j$b;->b:Lx3/j$b;

    const/4 v10, 0x3

    new-instance v3, Lx3/j$b;

    const/4 v11, 0x2

    const-string v9, "NATIONAL"

    move-object v5, v9

    const/4 v9, 0x2

    move v6, v9

    invoke-direct {v3, v5, v6}, Lx3/j$b;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x5

    sput-object v3, Lx3/j$b;->c:Lx3/j$b;

    const/4 v11, 0x5

    new-instance v5, Lx3/j$b;

    const/4 v11, 0x2

    const-string v9, "RFC3966"

    move-object v7, v9

    const/4 v9, 0x3

    move v8, v9

    invoke-direct {v5, v7, v8}, Lx3/j$b;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x2

    sput-object v5, Lx3/j$b;->d:Lx3/j$b;

    const/4 v11, 0x2

    const/4 v9, 0x4

    move v7, v9

    new-array v7, v7, [Lx3/j$b;

    const/4 v11, 0x4

    aput-object v0, v7, v2

    const/4 v11, 0x4

    aput-object v1, v7, v4

    const/4 v11, 0x2

    aput-object v3, v7, v6

    const/4 v11, 0x2

    aput-object v5, v7, v8

    const/4 v11, 0x1

    sput-object v7, Lx3/j$b;->e:[Lx3/j$b;

    const/4 v10, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx3/j$b;
    .locals 4

    move-object v1, p0

    const-class v0, Lx3/j$b;

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lx3/j$b;

    const/4 v3, 0x6

    return-object v1
.end method

.method public static values()[Lx3/j$b;
    .locals 3

    sget-object v0, Lx3/j$b;->e:[Lx3/j$b;

    const/4 v2, 0x1

    invoke-virtual {v0}, [Lx3/j$b;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lx3/j$b;

    const/4 v2, 0x2

    return-object v0
.end method
