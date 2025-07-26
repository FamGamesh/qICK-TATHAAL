.class public final enum Lk2/a$c$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum b:Lk2/a$c$d;

.field public static final enum c:Lk2/a$c$d;

.field public static final enum d:Lk2/a$c$d;

.field private static final synthetic e:[Lk2/a$c$d;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lk2/a$c$d;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v6, "ORDER"

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x2

    move v3, v6

    invoke-direct {v0, v1, v2, v3}, Lk2/a$c$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x7

    sput-object v0, Lk2/a$c$d;->b:Lk2/a$c$d;

    const/4 v7, 0x7

    new-instance v0, Lk2/a$c$d;

    const/4 v7, 0x7

    const/4 v6, 0x1

    move v1, v6

    const/4 v6, 0x3

    move v4, v6

    const-string v6, "ARRAY_CONFIG"

    move-object v5, v6

    invoke-direct {v0, v5, v1, v4}, Lk2/a$c$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x2

    sput-object v0, Lk2/a$c$d;->c:Lk2/a$c$d;

    const/4 v7, 0x7

    new-instance v0, Lk2/a$c$d;

    const/4 v7, 0x4

    const-string v6, "VALUEMODE_NOT_SET"

    move-object v1, v6

    invoke-direct {v0, v1, v3, v2}, Lk2/a$c$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x1

    sput-object v0, Lk2/a$c$d;->d:Lk2/a$c$d;

    const/4 v7, 0x1

    invoke-static {}, Lk2/a$c$d;->a()[Lk2/a$c$d;

    move-result-object v6

    move-object v0, v6

    sput-object v0, Lk2/a$c$d;->e:[Lk2/a$c$d;

    const/4 v7, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x6

    iput p3, v0, Lk2/a$c$d;->a:I

    const/4 v2, 0x2

    return-void
.end method

.method private static synthetic a()[Lk2/a$c$d;
    .locals 6

    const/4 v3, 0x3

    move v0, v3

    new-array v0, v0, [Lk2/a$c$d;

    const/4 v4, 0x4

    sget-object v1, Lk2/a$c$d;->b:Lk2/a$c$d;

    const/4 v4, 0x4

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x2

    sget-object v1, Lk2/a$c$d;->c:Lk2/a$c$d;

    const/4 v4, 0x1

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x6

    sget-object v1, Lk2/a$c$d;->d:Lk2/a$c$d;

    const/4 v4, 0x4

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x1

    return-object v0
.end method

.method public static b(I)Lk2/a$c$d;
    .locals 5

    if-eqz p0, :cond_2

    const/4 v2, 0x2

    const/4 v1, 0x2

    move v0, v1

    if-eq p0, v0, :cond_1

    const/4 v2, 0x5

    const/4 v1, 0x3

    move v0, v1

    if-eq p0, v0, :cond_0

    const/4 v4, 0x6

    const/4 v1, 0x0

    move p0, v1

    return-object p0

    :cond_0
    const/4 v2, 0x2

    sget-object p0, Lk2/a$c$d;->c:Lk2/a$c$d;

    const/4 v2, 0x7

    return-object p0

    :cond_1
    const/4 v2, 0x4

    sget-object p0, Lk2/a$c$d;->b:Lk2/a$c$d;

    const/4 v4, 0x7

    return-object p0

    :cond_2
    const/4 v2, 0x5

    sget-object p0, Lk2/a$c$d;->d:Lk2/a$c$d;

    const/4 v4, 0x1

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lk2/a$c$d;
    .locals 4

    move-object v1, p0

    const-class v0, Lk2/a$c$d;

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lk2/a$c$d;

    const/4 v3, 0x2

    return-object v1
.end method

.method public static values()[Lk2/a$c$d;
    .locals 3

    sget-object v0, Lk2/a$c$d;->e:[Lk2/a$c$d;

    const/4 v2, 0x5

    invoke-virtual {v0}, [Lk2/a$c$d;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lk2/a$c$d;

    const/4 v2, 0x4

    return-object v0
.end method
