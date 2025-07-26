.class public final LX0/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LX0/t$b;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method public static final synthetic a(LX0/t$b;Ljava/util/Date;)LB3/o;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LX0/t$b;->d(Ljava/util/Date;)LB3/o;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic b(LX0/t$b;JI)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, LX0/t$b;->e(JI)V

    const/4 v3, 0x2

    return-void
.end method

.method private final d(Ljava/util/Date;)LB3/o;
    .locals 10

    move-object v6, p0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 v9, 0x3e8

    move v2, v9

    int-to-long v2, v2

    const/4 v9, 0x4

    div-long/2addr v0, v2

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    rem-long/2addr v4, v2

    const/4 v8, 0x1

    const p1, 0xf4240

    const/4 v9, 0x6

    int-to-long v2, p1

    const/4 v8, 0x3

    mul-long/2addr v4, v2

    const/4 v8, 0x3

    long-to-int p1, v4

    const/4 v8, 0x3

    if-gez p1, :cond_0

    const/4 v8, 0x7

    const-wide/16 v2, 0x1

    const/4 v9, 0x1

    sub-long/2addr v0, v2

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v0, v9

    const v1, 0x3b9aca00

    const/4 v9, 0x1

    add-int/2addr p1, v1

    const/4 v9, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object p1, v8

    invoke-static {v0, p1}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_0
    const/4 v9, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v0, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object p1, v9

    invoke-static {v0, p1}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.method private final e(JI)V
    .locals 5

    move-object v2, p0

    if-ltz p3, :cond_1

    const/4 v4, 0x7

    const v0, 0x3b9aca00

    const/4 v4, 0x6

    if-ge p3, v0, :cond_1

    const/4 v4, 0x5

    const-wide v0, -0xe7791f700L

    const/4 v4, 0x5

    cmp-long p3, v0, p1

    const/4 v4, 0x4

    if-gtz p3, :cond_0

    const/4 v4, 0x7

    const-wide v0, 0x3afff44180L

    const/4 v4, 0x6

    cmp-long p3, p1, v0

    const/4 v4, 0x4

    if-gez p3, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x7

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "Timestamp seconds out of range: "

    move-object v0, v4

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p2

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "Timestamp nanoseconds out of range: "

    move-object p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p2

    const/4 v4, 0x5
.end method


# virtual methods
.method public final c()LX0/t;
    .locals 5

    move-object v2, p0

    new-instance v0, LX0/t;

    const/4 v4, 0x2

    new-instance v1, Ljava/util/Date;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const/4 v4, 0x4

    invoke-direct {v0, v1}, LX0/t;-><init>(Ljava/util/Date;)V

    const/4 v4, 0x1

    return-object v0
.end method
