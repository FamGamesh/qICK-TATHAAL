.class public final enum Ll2/q$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Ll2/q$c;

.field public static final enum c:Ll2/q$c;

.field public static final enum d:Ll2/q$c;

.field private static final synthetic e:[Ll2/q$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ll2/q$c;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "EXISTS"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    const/4 v5, 0x1

    move v3, v5

    invoke-direct {v0, v1, v2, v3}, Ll2/q$c;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x7

    sput-object v0, Ll2/q$c;->b:Ll2/q$c;

    const/4 v7, 0x5

    new-instance v0, Ll2/q$c;

    const/4 v7, 0x5

    const-string v5, "UPDATE_TIME"

    move-object v1, v5

    const/4 v5, 0x2

    move v4, v5

    invoke-direct {v0, v1, v3, v4}, Ll2/q$c;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x6

    sput-object v0, Ll2/q$c;->c:Ll2/q$c;

    const/4 v6, 0x2

    new-instance v0, Ll2/q$c;

    const/4 v6, 0x5

    const-string v5, "CONDITIONTYPE_NOT_SET"

    move-object v1, v5

    invoke-direct {v0, v1, v4, v2}, Ll2/q$c;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x5

    sput-object v0, Ll2/q$c;->d:Ll2/q$c;

    const/4 v6, 0x7

    invoke-static {}, Ll2/q$c;->a()[Ll2/q$c;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Ll2/q$c;->e:[Ll2/q$c;

    const/4 v6, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x5

    iput p3, v0, Ll2/q$c;->a:I

    const/4 v2, 0x6

    return-void
.end method

.method private static synthetic a()[Ll2/q$c;
    .locals 7

    const/4 v3, 0x3

    move v0, v3

    new-array v0, v0, [Ll2/q$c;

    const/4 v4, 0x1

    sget-object v1, Ll2/q$c;->b:Ll2/q$c;

    const/4 v4, 0x2

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x6

    sget-object v1, Ll2/q$c;->c:Ll2/q$c;

    const/4 v6, 0x1

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x2

    sget-object v1, Ll2/q$c;->d:Ll2/q$c;

    const/4 v5, 0x6

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x3

    return-object v0
.end method

.method public static b(I)Ll2/q$c;
    .locals 5

    if-eqz p0, :cond_2

    const/4 v3, 0x1

    const/4 v1, 0x1

    move v0, v1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    const/4 v1, 0x2

    move v0, v1

    if-eq p0, v0, :cond_0

    const/4 v3, 0x4

    const/4 v1, 0x0

    move p0, v1

    return-object p0

    :cond_0
    const/4 v2, 0x1

    sget-object p0, Ll2/q$c;->c:Ll2/q$c;

    const/4 v4, 0x4

    return-object p0

    :cond_1
    const/4 v4, 0x7

    sget-object p0, Ll2/q$c;->b:Ll2/q$c;

    const/4 v4, 0x1

    return-object p0

    :cond_2
    const/4 v3, 0x1

    sget-object p0, Ll2/q$c;->d:Ll2/q$c;

    const/4 v4, 0x7

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll2/q$c;
    .locals 4

    move-object v1, p0

    const-class v0, Ll2/q$c;

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ll2/q$c;

    const/4 v3, 0x1

    return-object v1
.end method

.method public static values()[Ll2/q$c;
    .locals 5

    sget-object v0, Ll2/q$c;->e:[Ll2/q$c;

    const/4 v3, 0x5

    invoke-virtual {v0}, [Ll2/q$c;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Ll2/q$c;

    const/4 v4, 0x5

    return-object v0
.end method
