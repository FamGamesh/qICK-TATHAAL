.class public final enum LZ3/N;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/N$a;
    }
.end annotation


# static fields
.field public static final enum a:LZ3/N;

.field public static final enum b:LZ3/N;

.field public static final enum c:LZ3/N;

.field public static final enum d:LZ3/N;

.field private static final synthetic e:[LZ3/N;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LZ3/N;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "DEFAULT"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, LZ3/N;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x5

    sput-object v0, LZ3/N;->a:LZ3/N;

    const/4 v3, 0x4

    new-instance v0, LZ3/N;

    const/4 v3, 0x1

    const-string v3, "LAZY"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, LZ3/N;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    sput-object v0, LZ3/N;->b:LZ3/N;

    const/4 v3, 0x7

    new-instance v0, LZ3/N;

    const/4 v3, 0x7

    const-string v3, "ATOMIC"

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-direct {v0, v1, v2}, LZ3/N;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    sput-object v0, LZ3/N;->c:LZ3/N;

    const/4 v3, 0x1

    new-instance v0, LZ3/N;

    const/4 v3, 0x1

    const-string v3, "UNDISPATCHED"

    move-object v1, v3

    const/4 v3, 0x3

    move v2, v3

    invoke-direct {v0, v1, v2}, LZ3/N;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    sput-object v0, LZ3/N;->d:LZ3/N;

    const/4 v3, 0x3

    invoke-static {}, LZ3/N;->a()[LZ3/N;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LZ3/N;->e:[LZ3/N;

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x4

    return-void
.end method

.method private static final synthetic a()[LZ3/N;
    .locals 5

    const/4 v3, 0x4

    move v0, v3

    new-array v0, v0, [LZ3/N;

    const/4 v4, 0x3

    sget-object v1, LZ3/N;->a:LZ3/N;

    const/4 v4, 0x4

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x2

    sget-object v1, LZ3/N;->b:LZ3/N;

    const/4 v4, 0x1

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x1

    sget-object v1, LZ3/N;->c:LZ3/N;

    const/4 v4, 0x7

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x2

    sget-object v1, LZ3/N;->d:LZ3/N;

    const/4 v4, 0x2

    const/4 v3, 0x3

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LZ3/N;
    .locals 5

    move-object v1, p0

    const-class v0, LZ3/N;

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LZ3/N;

    const/4 v3, 0x1

    return-object v1
.end method

.method public static values()[LZ3/N;
    .locals 3

    sget-object v0, LZ3/N;->e:[LZ3/N;

    const/4 v2, 0x2

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LZ3/N;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public final b(LO3/p;Ljava/lang/Object;LG3/d;)V
    .locals 8

    sget-object v0, LZ3/N$a;->a:[I

    const/4 v7, 0x5

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move v1, v6

    aget v0, v0, v1

    const/4 v7, 0x6

    const/4 v6, 0x1

    move v1, v6

    if-eq v0, v1, :cond_3

    const/4 v7, 0x2

    const/4 v6, 0x2

    move v1, v6

    if-eq v0, v1, :cond_2

    const/4 v7, 0x5

    const/4 v6, 0x3

    move v1, v6

    if-eq v0, v1, :cond_1

    const/4 v7, 0x4

    const/4 v6, 0x4

    move p1, v6

    if-ne v0, p1, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    new-instance p1, LB3/n;

    const/4 v7, 0x1

    invoke-direct {p1}, LB3/n;-><init>()V

    const/4 v7, 0x6

    throw p1

    const/4 v7, 0x6

    :cond_1
    const/4 v7, 0x5

    invoke-static {p1, p2, p3}, Lf4/b;->a(LO3/p;Ljava/lang/Object;LG3/d;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    invoke-static {p1, p2, p3}, LG3/f;->a(LO3/p;Ljava/lang/Object;LG3/d;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    const/4 v6, 0x4

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v3, v6

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lf4/a;->d(LO3/p;Ljava/lang/Object;LG3/d;LO3/l;ILjava/lang/Object;)V

    const/4 v7, 0x1

    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 5

    move-object v1, p0

    sget-object v0, LZ3/N;->b:LZ3/N;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    const/4 v4, 0x3

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method
