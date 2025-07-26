.class public final enum LN1/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:LN1/a$c;

.field public static final enum c:LN1/a$c;

.field public static final enum d:LN1/a$c;

.field public static final enum e:LN1/a$c;

.field private static final synthetic f:[LN1/a$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LN1/a$c;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "NO_DOCUMENT"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    const/4 v5, 0x1

    move v3, v5

    invoke-direct {v0, v1, v2, v3}, LN1/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x3

    sput-object v0, LN1/a$c;->b:LN1/a$c;

    const/4 v6, 0x7

    new-instance v0, LN1/a$c;

    const/4 v6, 0x2

    const-string v5, "DOCUMENT"

    move-object v1, v5

    const/4 v5, 0x2

    move v4, v5

    invoke-direct {v0, v1, v3, v4}, LN1/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x4

    sput-object v0, LN1/a$c;->c:LN1/a$c;

    const/4 v7, 0x2

    new-instance v0, LN1/a$c;

    const/4 v7, 0x1

    const-string v5, "UNKNOWN_DOCUMENT"

    move-object v1, v5

    const/4 v5, 0x3

    move v3, v5

    invoke-direct {v0, v1, v4, v3}, LN1/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x4

    sput-object v0, LN1/a$c;->d:LN1/a$c;

    const/4 v7, 0x3

    new-instance v0, LN1/a$c;

    const/4 v7, 0x3

    const-string v5, "DOCUMENTTYPE_NOT_SET"

    move-object v1, v5

    invoke-direct {v0, v1, v3, v2}, LN1/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x3

    sput-object v0, LN1/a$c;->e:LN1/a$c;

    const/4 v7, 0x3

    invoke-static {}, LN1/a$c;->a()[LN1/a$c;

    move-result-object v5

    move-object v0, v5

    sput-object v0, LN1/a$c;->f:[LN1/a$c;

    const/4 v6, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    iput p3, v0, LN1/a$c;->a:I

    const/4 v3, 0x1

    return-void
.end method

.method private static synthetic a()[LN1/a$c;
    .locals 5

    const/4 v3, 0x4

    move v0, v3

    new-array v0, v0, [LN1/a$c;

    const/4 v4, 0x3

    sget-object v1, LN1/a$c;->b:LN1/a$c;

    const/4 v4, 0x4

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x6

    sget-object v1, LN1/a$c;->c:LN1/a$c;

    const/4 v4, 0x2

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x7

    sget-object v1, LN1/a$c;->d:LN1/a$c;

    const/4 v4, 0x5

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x3

    sget-object v1, LN1/a$c;->e:LN1/a$c;

    const/4 v4, 0x3

    const/4 v3, 0x3

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x5

    return-object v0
.end method

.method public static b(I)LN1/a$c;
    .locals 4

    if-eqz p0, :cond_3

    const/4 v2, 0x7

    const/4 v1, 0x1

    move v0, v1

    if-eq p0, v0, :cond_2

    const/4 v2, 0x2

    const/4 v1, 0x2

    move v0, v1

    if-eq p0, v0, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x3

    move v0, v1

    if-eq p0, v0, :cond_0

    const/4 v3, 0x7

    const/4 v1, 0x0

    move p0, v1

    return-object p0

    :cond_0
    const/4 v3, 0x7

    sget-object p0, LN1/a$c;->d:LN1/a$c;

    const/4 v3, 0x4

    return-object p0

    :cond_1
    const/4 v2, 0x7

    sget-object p0, LN1/a$c;->c:LN1/a$c;

    const/4 v2, 0x2

    return-object p0

    :cond_2
    const/4 v2, 0x1

    sget-object p0, LN1/a$c;->b:LN1/a$c;

    const/4 v3, 0x1

    return-object p0

    :cond_3
    const/4 v2, 0x7

    sget-object p0, LN1/a$c;->e:LN1/a$c;

    const/4 v2, 0x7

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LN1/a$c;
    .locals 5

    move-object v1, p0

    const-class v0, LN1/a$c;

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LN1/a$c;

    const/4 v3, 0x4

    return-object v1
.end method

.method public static values()[LN1/a$c;
    .locals 4

    sget-object v0, LN1/a$c;->f:[LN1/a$c;

    const/4 v2, 0x1

    invoke-virtual {v0}, [LN1/a$c;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LN1/a$c;

    const/4 v3, 0x3

    return-object v0
.end method
