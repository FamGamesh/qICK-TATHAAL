.class public final enum LN1/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:LN1/c$c;

.field public static final enum c:LN1/c$c;

.field public static final enum d:LN1/c$c;

.field private static final synthetic e:[LN1/c$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LN1/c$c;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x5

    move v1, v5

    const-string v5, "QUERY"

    move-object v2, v5

    const/4 v5, 0x0

    move v3, v5

    invoke-direct {v0, v2, v3, v1}, LN1/c$c;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x1

    sput-object v0, LN1/c$c;->b:LN1/c$c;

    const/4 v5, 0x1

    new-instance v0, LN1/c$c;

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v1, v5

    const/4 v5, 0x6

    move v2, v5

    const-string v5, "DOCUMENTS"

    move-object v4, v5

    invoke-direct {v0, v4, v1, v2}, LN1/c$c;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x3

    sput-object v0, LN1/c$c;->c:LN1/c$c;

    const/4 v5, 0x7

    new-instance v0, LN1/c$c;

    const/4 v5, 0x4

    const-string v5, "TARGETTYPE_NOT_SET"

    move-object v1, v5

    const/4 v5, 0x2

    move v2, v5

    invoke-direct {v0, v1, v2, v3}, LN1/c$c;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x3

    sput-object v0, LN1/c$c;->d:LN1/c$c;

    const/4 v5, 0x7

    invoke-static {}, LN1/c$c;->a()[LN1/c$c;

    move-result-object v5

    move-object v0, v5

    sput-object v0, LN1/c$c;->e:[LN1/c$c;

    const/4 v5, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x5

    iput p3, v0, LN1/c$c;->a:I

    const/4 v2, 0x4

    return-void
.end method

.method private static synthetic a()[LN1/c$c;
    .locals 7

    const/4 v3, 0x3

    move v0, v3

    new-array v0, v0, [LN1/c$c;

    const/4 v5, 0x3

    sget-object v1, LN1/c$c;->b:LN1/c$c;

    const/4 v5, 0x3

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v6, 0x3

    sget-object v1, LN1/c$c;->c:LN1/c$c;

    const/4 v4, 0x5

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x6

    sget-object v1, LN1/c$c;->d:LN1/c$c;

    const/4 v4, 0x5

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x5

    return-object v0
.end method

.method public static b(I)LN1/c$c;
    .locals 5

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    const/4 v1, 0x5

    move v0, v1

    if-eq p0, v0, :cond_1

    const/4 v3, 0x4

    const/4 v1, 0x6

    move v0, v1

    if-eq p0, v0, :cond_0

    const/4 v3, 0x3

    const/4 v1, 0x0

    move p0, v1

    return-object p0

    :cond_0
    const/4 v3, 0x4

    sget-object p0, LN1/c$c;->c:LN1/c$c;

    const/4 v4, 0x4

    return-object p0

    :cond_1
    const/4 v2, 0x3

    sget-object p0, LN1/c$c;->b:LN1/c$c;

    const/4 v4, 0x6

    return-object p0

    :cond_2
    const/4 v2, 0x7

    sget-object p0, LN1/c$c;->d:LN1/c$c;

    const/4 v2, 0x6

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LN1/c$c;
    .locals 5

    move-object v1, p0

    const-class v0, LN1/c$c;

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LN1/c$c;

    const/4 v4, 0x6

    return-object v1
.end method

.method public static values()[LN1/c$c;
    .locals 5

    sget-object v0, LN1/c$c;->e:[LN1/c$c;

    const/4 v4, 0x6

    invoke-virtual {v0}, [LN1/c$c;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LN1/c$c;

    const/4 v3, 0x3

    return-object v0
.end method
