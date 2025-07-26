.class public final enum LI1/L$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:LI1/L$a;

.field public static final enum c:LI1/L$a;

.field private static final synthetic d:[LI1/L$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LI1/L$a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "ASCENDING"

    move-object v1, v4

    const/4 v4, 0x0

    move v2, v4

    const/4 v4, 0x1

    move v3, v4

    invoke-direct {v0, v1, v2, v3}, LI1/L$a;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x2

    sput-object v0, LI1/L$a;->b:LI1/L$a;

    const/4 v7, 0x3

    new-instance v0, LI1/L$a;

    const/4 v7, 0x1

    const-string v4, "DESCENDING"

    move-object v1, v4

    const/4 v4, -0x1

    move v2, v4

    invoke-direct {v0, v1, v3, v2}, LI1/L$a;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x1

    sput-object v0, LI1/L$a;->c:LI1/L$a;

    const/4 v6, 0x6

    invoke-static {}, LI1/L$a;->a()[LI1/L$a;

    move-result-object v4

    move-object v0, v4

    sput-object v0, LI1/L$a;->d:[LI1/L$a;

    const/4 v6, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x7

    iput p3, v0, LI1/L$a;->a:I

    const/4 v2, 0x1

    return-void
.end method

.method private static synthetic a()[LI1/L$a;
    .locals 7

    const/4 v3, 0x2

    move v0, v3

    new-array v0, v0, [LI1/L$a;

    const/4 v5, 0x1

    sget-object v1, LI1/L$a;->b:LI1/L$a;

    const/4 v5, 0x2

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v6, 0x3

    sget-object v1, LI1/L$a;->c:LI1/L$a;

    const/4 v4, 0x2

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v6, 0x2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LI1/L$a;
    .locals 5

    move-object v1, p0

    const-class v0, LI1/L$a;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LI1/L$a;

    const/4 v4, 0x1

    return-object v1
.end method

.method public static values()[LI1/L$a;
    .locals 5

    sget-object v0, LI1/L$a;->d:[LI1/L$a;

    const/4 v2, 0x1

    invoke-virtual {v0}, [LI1/L$a;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LI1/L$a;

    const/4 v3, 0x3

    return-object v0
.end method


# virtual methods
.method b()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LI1/L$a;->a:I

    const/4 v3, 0x5

    return v0
.end method
