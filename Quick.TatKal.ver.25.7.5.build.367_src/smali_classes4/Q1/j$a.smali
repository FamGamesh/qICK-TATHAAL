.class public final enum LQ1/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:LQ1/j$a;

.field public static final enum c:LQ1/j$a;

.field public static final enum d:LQ1/j$a;

.field public static final enum e:LQ1/j$a;

.field private static final synthetic f:[LQ1/j$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LQ1/j$a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "NONE"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2, v2}, LQ1/j$a;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x1

    sput-object v0, LQ1/j$a;->b:LQ1/j$a;

    const/4 v4, 0x7

    new-instance v0, LQ1/j$a;

    const/4 v5, 0x6

    const-string v3, "SDK"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2, v2}, LQ1/j$a;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x6

    sput-object v0, LQ1/j$a;->c:LQ1/j$a;

    const/4 v6, 0x1

    new-instance v0, LQ1/j$a;

    const/4 v5, 0x7

    const-string v3, "GLOBAL"

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-direct {v0, v1, v2, v2}, LQ1/j$a;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x5

    sput-object v0, LQ1/j$a;->d:LQ1/j$a;

    const/4 v4, 0x6

    new-instance v0, LQ1/j$a;

    const/4 v4, 0x1

    const-string v3, "COMBINED"

    move-object v1, v3

    const/4 v3, 0x3

    move v2, v3

    invoke-direct {v0, v1, v2, v2}, LQ1/j$a;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x5

    sput-object v0, LQ1/j$a;->e:LQ1/j$a;

    const/4 v5, 0x4

    invoke-static {}, LQ1/j$a;->a()[LQ1/j$a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LQ1/j$a;->f:[LQ1/j$a;

    const/4 v5, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x4

    iput p3, v0, LQ1/j$a;->a:I

    const/4 v2, 0x6

    return-void
.end method

.method private static synthetic a()[LQ1/j$a;
    .locals 5

    const/4 v3, 0x4

    move v0, v3

    new-array v0, v0, [LQ1/j$a;

    const/4 v4, 0x4

    sget-object v1, LQ1/j$a;->b:LQ1/j$a;

    const/4 v4, 0x3

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x2

    sget-object v1, LQ1/j$a;->c:LQ1/j$a;

    const/4 v4, 0x5

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x4

    sget-object v1, LQ1/j$a;->d:LQ1/j$a;

    const/4 v4, 0x2

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x5

    sget-object v1, LQ1/j$a;->e:LQ1/j$a;

    const/4 v4, 0x3

    const/4 v3, 0x3

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LQ1/j$a;
    .locals 5

    move-object v1, p0

    const-class v0, LQ1/j$a;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LQ1/j$a;

    const/4 v3, 0x1

    return-object v1
.end method

.method public static values()[LQ1/j$a;
    .locals 4

    sget-object v0, LQ1/j$a;->f:[LQ1/j$a;

    const/4 v3, 0x1

    invoke-virtual {v0}, [LQ1/j$a;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LQ1/j$a;

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LQ1/j$a;->a:I

    const/4 v3, 0x2

    return v0
.end method
