.class public final enum Ll2/v$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Ll2/v$c;

.field public static final enum c:Ll2/v$c;

.field public static final enum d:Ll2/v$c;

.field public static final enum e:Ll2/v$c;

.field public static final enum f:Ll2/v$c;

.field private static final synthetic s:[Ll2/v$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll2/v$c;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "UPDATE"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    const/4 v5, 0x1

    move v3, v5

    invoke-direct {v0, v1, v2, v3}, Ll2/v$c;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x2

    sput-object v0, Ll2/v$c;->b:Ll2/v$c;

    const/4 v6, 0x7

    new-instance v0, Ll2/v$c;

    const/4 v6, 0x4

    const-string v5, "DELETE"

    move-object v1, v5

    const/4 v5, 0x2

    move v4, v5

    invoke-direct {v0, v1, v3, v4}, Ll2/v$c;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x2

    sput-object v0, Ll2/v$c;->c:Ll2/v$c;

    const/4 v6, 0x7

    new-instance v0, Ll2/v$c;

    const/4 v6, 0x6

    const-string v5, "VERIFY"

    move-object v1, v5

    const/4 v5, 0x5

    move v3, v5

    invoke-direct {v0, v1, v4, v3}, Ll2/v$c;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x7

    sput-object v0, Ll2/v$c;->d:Ll2/v$c;

    const/4 v6, 0x4

    new-instance v0, Ll2/v$c;

    const/4 v6, 0x6

    const/4 v5, 0x3

    move v1, v5

    const/4 v5, 0x6

    move v3, v5

    const-string v5, "TRANSFORM"

    move-object v4, v5

    invoke-direct {v0, v4, v1, v3}, Ll2/v$c;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x4

    sput-object v0, Ll2/v$c;->e:Ll2/v$c;

    const/4 v6, 0x2

    new-instance v0, Ll2/v$c;

    const/4 v6, 0x7

    const-string v5, "OPERATION_NOT_SET"

    move-object v1, v5

    const/4 v5, 0x4

    move v3, v5

    invoke-direct {v0, v1, v3, v2}, Ll2/v$c;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x6

    sput-object v0, Ll2/v$c;->f:Ll2/v$c;

    const/4 v6, 0x1

    invoke-static {}, Ll2/v$c;->a()[Ll2/v$c;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Ll2/v$c;->s:[Ll2/v$c;

    const/4 v6, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    iput p3, v0, Ll2/v$c;->a:I

    const/4 v2, 0x1

    return-void
.end method

.method private static synthetic a()[Ll2/v$c;
    .locals 6

    const/4 v3, 0x5

    move v0, v3

    new-array v0, v0, [Ll2/v$c;

    const/4 v5, 0x5

    sget-object v1, Ll2/v$c;->b:Ll2/v$c;

    const/4 v5, 0x2

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x1

    sget-object v1, Ll2/v$c;->c:Ll2/v$c;

    const/4 v4, 0x1

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x1

    sget-object v1, Ll2/v$c;->d:Ll2/v$c;

    const/4 v4, 0x1

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x6

    sget-object v1, Ll2/v$c;->e:Ll2/v$c;

    const/4 v4, 0x2

    const/4 v3, 0x3

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x4

    sget-object v1, Ll2/v$c;->f:Ll2/v$c;

    const/4 v4, 0x3

    const/4 v3, 0x4

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x4

    return-object v0
.end method

.method public static b(I)Ll2/v$c;
    .locals 5

    if-eqz p0, :cond_4

    const/4 v3, 0x3

    const/4 v1, 0x1

    move v0, v1

    if-eq p0, v0, :cond_3

    const/4 v2, 0x7

    const/4 v1, 0x2

    move v0, v1

    if-eq p0, v0, :cond_2

    const/4 v2, 0x2

    const/4 v1, 0x5

    move v0, v1

    if-eq p0, v0, :cond_1

    const/4 v2, 0x3

    const/4 v1, 0x6

    move v0, v1

    if-eq p0, v0, :cond_0

    const/4 v3, 0x1

    const/4 v1, 0x0

    move p0, v1

    return-object p0

    :cond_0
    const/4 v2, 0x7

    sget-object p0, Ll2/v$c;->e:Ll2/v$c;

    const/4 v3, 0x4

    return-object p0

    :cond_1
    const/4 v4, 0x5

    sget-object p0, Ll2/v$c;->d:Ll2/v$c;

    const/4 v2, 0x1

    return-object p0

    :cond_2
    const/4 v4, 0x7

    sget-object p0, Ll2/v$c;->c:Ll2/v$c;

    const/4 v2, 0x5

    return-object p0

    :cond_3
    const/4 v2, 0x3

    sget-object p0, Ll2/v$c;->b:Ll2/v$c;

    const/4 v4, 0x5

    return-object p0

    :cond_4
    const/4 v4, 0x6

    sget-object p0, Ll2/v$c;->f:Ll2/v$c;

    const/4 v2, 0x4

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll2/v$c;
    .locals 5

    move-object v1, p0

    const-class v0, Ll2/v$c;

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ll2/v$c;

    const/4 v3, 0x2

    return-object v1
.end method

.method public static values()[Ll2/v$c;
    .locals 4

    sget-object v0, Ll2/v$c;->s:[Ll2/v$c;

    const/4 v2, 0x1

    invoke-virtual {v0}, [Ll2/v$c;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Ll2/v$c;

    const/4 v3, 0x7

    return-object v0
.end method
