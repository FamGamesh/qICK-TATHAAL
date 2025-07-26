.class public final enum LP1/r$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:LP1/r$b;

.field public static final enum b:LP1/r$b;

.field public static final enum c:LP1/r$b;

.field private static final synthetic d:[LP1/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LP1/r$b;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "DEBUG"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, LP1/r$b;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x3

    sput-object v0, LP1/r$b;->a:LP1/r$b;

    const/4 v5, 0x6

    new-instance v0, LP1/r$b;

    const/4 v5, 0x5

    const-string v3, "WARN"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, LP1/r$b;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x6

    sput-object v0, LP1/r$b;->b:LP1/r$b;

    const/4 v4, 0x6

    new-instance v0, LP1/r$b;

    const/4 v5, 0x5

    const-string v3, "NONE"

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-direct {v0, v1, v2}, LP1/r$b;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x5

    sput-object v0, LP1/r$b;->c:LP1/r$b;

    const/4 v4, 0x3

    invoke-static {}, LP1/r$b;->a()[LP1/r$b;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LP1/r$b;->d:[LP1/r$b;

    const/4 v5, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x6

    return-void
.end method

.method private static synthetic a()[LP1/r$b;
    .locals 7

    const/4 v3, 0x3

    move v0, v3

    new-array v0, v0, [LP1/r$b;

    const/4 v5, 0x2

    sget-object v1, LP1/r$b;->a:LP1/r$b;

    const/4 v4, 0x3

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x5

    sget-object v1, LP1/r$b;->b:LP1/r$b;

    const/4 v5, 0x3

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v6, 0x6

    sget-object v1, LP1/r$b;->c:LP1/r$b;

    const/4 v6, 0x7

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x7

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LP1/r$b;
    .locals 4

    move-object v1, p0

    const-class v0, LP1/r$b;

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LP1/r$b;

    const/4 v3, 0x1

    return-object v1
.end method

.method public static values()[LP1/r$b;
    .locals 3

    sget-object v0, LP1/r$b;->d:[LP1/r$b;

    const/4 v2, 0x2

    invoke-virtual {v0}, [LP1/r$b;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LP1/r$b;

    const/4 v2, 0x3

    return-object v0
.end method
