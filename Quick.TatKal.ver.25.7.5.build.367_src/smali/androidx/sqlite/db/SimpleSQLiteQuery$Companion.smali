.class public final Landroidx/sqlite/db/SimpleSQLiteQuery$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/SimpleSQLiteQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/sqlite/db/SimpleSQLiteQuery$Companion;-><init>()V

    return-void
.end method

.method private final bind(Landroidx/sqlite/db/SupportSQLiteProgram;ILjava/lang/Object;)V
    .locals 2

    if-nez p3, :cond_0

    .line 4
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p3, [B

    if-eqz v0, :cond_1

    .line 6
    check-cast p3, [B

    invoke-interface {p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    goto/16 :goto_1

    .line 7
    :cond_1
    instance-of v0, p3, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 8
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    float-to-double v0, p3

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    goto/16 :goto_1

    .line 9
    :cond_2
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 10
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    goto :goto_1

    .line 11
    :cond_3
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 12
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    goto :goto_1

    .line 13
    :cond_4
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 14
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    int-to-long v0, p3

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    goto :goto_1

    .line 15
    :cond_5
    instance-of v0, p3, Ljava/lang/Short;

    if-eqz v0, :cond_6

    .line 16
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->shortValue()S

    move-result p3

    int-to-long v0, p3

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    goto :goto_1

    .line 17
    :cond_6
    instance-of v0, p3, Ljava/lang/Byte;

    if-eqz v0, :cond_7

    .line 18
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->byteValue()B

    move-result p3

    int-to-long v0, p3

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    goto :goto_1

    .line 19
    :cond_7
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 20
    check-cast p3, Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_8
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 22
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_9

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_9
    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_1
    return-void

    .line 23
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot bind "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " at index "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteProgram;[Ljava/lang/Object;)V
    .locals 3

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    aget-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-direct {p0, p1, v1, v2}, Landroidx/sqlite/db/SimpleSQLiteQuery$Companion;->bind(Landroidx/sqlite/db/SupportSQLiteProgram;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
