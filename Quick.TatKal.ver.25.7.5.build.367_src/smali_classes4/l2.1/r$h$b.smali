.class public final enum Ll2/r$h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/r$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Ll2/r$h$b;

.field public static final enum c:Ll2/r$h$b;

.field public static final enum d:Ll2/r$h$b;

.field public static final enum e:Ll2/r$h$b;

.field private static final synthetic f:[Ll2/r$h$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll2/r$h$b;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "COMPOSITE_FILTER"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    const/4 v5, 0x1

    move v3, v5

    invoke-direct {v0, v1, v2, v3}, Ll2/r$h$b;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x1

    sput-object v0, Ll2/r$h$b;->b:Ll2/r$h$b;

    const/4 v6, 0x4

    new-instance v0, Ll2/r$h$b;

    const/4 v6, 0x1

    const-string v5, "FIELD_FILTER"

    move-object v1, v5

    const/4 v5, 0x2

    move v4, v5

    invoke-direct {v0, v1, v3, v4}, Ll2/r$h$b;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x2

    sput-object v0, Ll2/r$h$b;->c:Ll2/r$h$b;

    const/4 v6, 0x5

    new-instance v0, Ll2/r$h$b;

    const/4 v6, 0x5

    const-string v5, "UNARY_FILTER"

    move-object v1, v5

    const/4 v5, 0x3

    move v3, v5

    invoke-direct {v0, v1, v4, v3}, Ll2/r$h$b;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x2

    sput-object v0, Ll2/r$h$b;->d:Ll2/r$h$b;

    const/4 v6, 0x4

    new-instance v0, Ll2/r$h$b;

    const/4 v6, 0x1

    const-string v5, "FILTERTYPE_NOT_SET"

    move-object v1, v5

    invoke-direct {v0, v1, v3, v2}, Ll2/r$h$b;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x7

    sput-object v0, Ll2/r$h$b;->e:Ll2/r$h$b;

    const/4 v6, 0x6

    invoke-static {}, Ll2/r$h$b;->a()[Ll2/r$h$b;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Ll2/r$h$b;->f:[Ll2/r$h$b;

    const/4 v6, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    iput p3, v0, Ll2/r$h$b;->a:I

    const/4 v3, 0x4

    return-void
.end method

.method private static synthetic a()[Ll2/r$h$b;
    .locals 7

    const/4 v3, 0x4

    move v0, v3

    new-array v0, v0, [Ll2/r$h$b;

    const/4 v5, 0x2

    sget-object v1, Ll2/r$h$b;->b:Ll2/r$h$b;

    const/4 v6, 0x7

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x4

    sget-object v1, Ll2/r$h$b;->c:Ll2/r$h$b;

    const/4 v5, 0x2

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v6, 0x4

    sget-object v1, Ll2/r$h$b;->d:Ll2/r$h$b;

    const/4 v5, 0x5

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x6

    sget-object v1, Ll2/r$h$b;->e:Ll2/r$h$b;

    const/4 v6, 0x7

    const/4 v3, 0x3

    move v2, v3

    aput-object v1, v0, v2

    const/4 v6, 0x4

    return-object v0
.end method

.method public static b(I)Ll2/r$h$b;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v1, 0x6

    const/4 v1, 0x1

    move v0, v1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x4

    const/4 v1, 0x2

    move v0, v1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    const/4 v1, 0x3

    move v0, v1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    const/4 v1, 0x0

    move p0, v1

    return-object p0

    :cond_0
    const/4 v1, 0x2

    sget-object p0, Ll2/r$h$b;->d:Ll2/r$h$b;

    const/4 v1, 0x4

    return-object p0

    :cond_1
    const/4 v1, 0x4

    sget-object p0, Ll2/r$h$b;->c:Ll2/r$h$b;

    const/4 v1, 0x3

    return-object p0

    :cond_2
    const/4 v1, 0x3

    sget-object p0, Ll2/r$h$b;->b:Ll2/r$h$b;

    const/4 v1, 0x5

    return-object p0

    :cond_3
    const/4 v1, 0x7

    sget-object p0, Ll2/r$h$b;->e:Ll2/r$h$b;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll2/r$h$b;
    .locals 5

    move-object v1, p0

    const-class v0, Ll2/r$h$b;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ll2/r$h$b;

    const/4 v4, 0x7

    return-object v1
.end method

.method public static values()[Ll2/r$h$b;
    .locals 3

    sget-object v0, Ll2/r$h$b;->f:[Ll2/r$h$b;

    const/4 v2, 0x5

    invoke-virtual {v0}, [Ll2/r$h$b;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Ll2/r$h$b;

    const/4 v2, 0x2

    return-object v0
.end method
