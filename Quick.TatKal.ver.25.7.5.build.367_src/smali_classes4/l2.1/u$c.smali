.class public final enum Ll2/u$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Ll2/u$c;

.field public static final enum c:Ll2/u$c;

.field public static final enum d:Ll2/u$c;

.field public static final enum e:Ll2/u$c;

.field public static final enum f:Ll2/u$c;

.field public static final enum s:Ll2/u$c;

.field public static final enum t:Ll2/u$c;

.field public static final enum u:Ll2/u$c;

.field public static final enum v:Ll2/u$c;

.field public static final enum w:Ll2/u$c;

.field public static final enum x:Ll2/u$c;

.field public static final enum y:Ll2/u$c;

.field private static final synthetic z:[Ll2/u$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ll2/u$c;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v8, "NULL_VALUE"

    move-object v1, v8

    const/4 v8, 0x0

    move v2, v8

    const/16 v8, 0xb

    move v3, v8

    invoke-direct {v0, v1, v2, v3}, Ll2/u$c;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x6

    sput-object v0, Ll2/u$c;->b:Ll2/u$c;

    const/4 v11, 0x7

    new-instance v0, Ll2/u$c;

    const/4 v10, 0x2

    const-string v8, "BOOLEAN_VALUE"

    move-object v1, v8

    const/4 v8, 0x1

    move v4, v8

    invoke-direct {v0, v1, v4, v4}, Ll2/u$c;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x2

    sput-object v0, Ll2/u$c;->c:Ll2/u$c;

    const/4 v9, 0x2

    new-instance v0, Ll2/u$c;

    const/4 v10, 0x3

    const-string v8, "INTEGER_VALUE"

    move-object v1, v8

    const/4 v8, 0x2

    move v4, v8

    invoke-direct {v0, v1, v4, v4}, Ll2/u$c;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x3

    sput-object v0, Ll2/u$c;->d:Ll2/u$c;

    const/4 v11, 0x3

    new-instance v0, Ll2/u$c;

    const/4 v11, 0x5

    const-string v8, "DOUBLE_VALUE"

    move-object v1, v8

    const/4 v8, 0x3

    move v4, v8

    invoke-direct {v0, v1, v4, v4}, Ll2/u$c;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x3

    sput-object v0, Ll2/u$c;->e:Ll2/u$c;

    const/4 v11, 0x5

    new-instance v0, Ll2/u$c;

    const/4 v10, 0x7

    const-string v8, "TIMESTAMP_VALUE"

    move-object v1, v8

    const/4 v8, 0x4

    move v4, v8

    const/16 v8, 0xa

    move v5, v8

    invoke-direct {v0, v1, v4, v5}, Ll2/u$c;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x6

    sput-object v0, Ll2/u$c;->f:Ll2/u$c;

    const/4 v11, 0x6

    new-instance v0, Ll2/u$c;

    const/4 v9, 0x2

    const/16 v8, 0x11

    move v1, v8

    const-string v8, "STRING_VALUE"

    move-object v4, v8

    const/4 v8, 0x5

    move v6, v8

    invoke-direct {v0, v4, v6, v1}, Ll2/u$c;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x1

    sput-object v0, Ll2/u$c;->s:Ll2/u$c;

    const/4 v10, 0x7

    new-instance v0, Ll2/u$c;

    const/4 v10, 0x5

    const/16 v8, 0x12

    move v1, v8

    const-string v8, "BYTES_VALUE"

    move-object v4, v8

    const/4 v8, 0x6

    move v7, v8

    invoke-direct {v0, v4, v7, v1}, Ll2/u$c;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x5

    sput-object v0, Ll2/u$c;->t:Ll2/u$c;

    const/4 v11, 0x1

    new-instance v0, Ll2/u$c;

    const/4 v11, 0x4

    const-string v8, "REFERENCE_VALUE"

    move-object v1, v8

    const/4 v8, 0x7

    move v4, v8

    invoke-direct {v0, v1, v4, v6}, Ll2/u$c;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x5

    sput-object v0, Ll2/u$c;->u:Ll2/u$c;

    const/4 v10, 0x2

    new-instance v0, Ll2/u$c;

    const/4 v10, 0x5

    const-string v8, "GEO_POINT_VALUE"

    move-object v1, v8

    const/16 v8, 0x8

    move v4, v8

    invoke-direct {v0, v1, v4, v4}, Ll2/u$c;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x5

    sput-object v0, Ll2/u$c;->v:Ll2/u$c;

    const/4 v9, 0x4

    new-instance v0, Ll2/u$c;

    const/4 v9, 0x4

    const-string v8, "ARRAY_VALUE"

    move-object v1, v8

    const/16 v8, 0x9

    move v4, v8

    invoke-direct {v0, v1, v4, v4}, Ll2/u$c;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x7

    sput-object v0, Ll2/u$c;->w:Ll2/u$c;

    const/4 v11, 0x3

    new-instance v0, Ll2/u$c;

    const/4 v10, 0x3

    const-string v8, "MAP_VALUE"

    move-object v1, v8

    invoke-direct {v0, v1, v5, v7}, Ll2/u$c;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x6

    sput-object v0, Ll2/u$c;->x:Ll2/u$c;

    const/4 v10, 0x3

    new-instance v0, Ll2/u$c;

    const/4 v10, 0x1

    const-string v8, "VALUETYPE_NOT_SET"

    move-object v1, v8

    invoke-direct {v0, v1, v3, v2}, Ll2/u$c;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x6

    sput-object v0, Ll2/u$c;->y:Ll2/u$c;

    const/4 v11, 0x6

    invoke-static {}, Ll2/u$c;->a()[Ll2/u$c;

    move-result-object v8

    move-object v0, v8

    sput-object v0, Ll2/u$c;->z:[Ll2/u$c;

    const/4 v10, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x4

    iput p3, v0, Ll2/u$c;->a:I

    const/4 v3, 0x7

    return-void
.end method

.method private static synthetic a()[Ll2/u$c;
    .locals 6

    const/16 v3, 0xc

    move v0, v3

    new-array v0, v0, [Ll2/u$c;

    const/4 v5, 0x7

    sget-object v1, Ll2/u$c;->b:Ll2/u$c;

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x3

    sget-object v1, Ll2/u$c;->c:Ll2/u$c;

    const/4 v4, 0x6

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x6

    sget-object v1, Ll2/u$c;->d:Ll2/u$c;

    const/4 v5, 0x7

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x4

    sget-object v1, Ll2/u$c;->e:Ll2/u$c;

    const/4 v5, 0x1

    const/4 v3, 0x3

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x2

    sget-object v1, Ll2/u$c;->f:Ll2/u$c;

    const/4 v4, 0x7

    const/4 v3, 0x4

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x1

    sget-object v1, Ll2/u$c;->s:Ll2/u$c;

    const/4 v4, 0x3

    const/4 v3, 0x5

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x7

    sget-object v1, Ll2/u$c;->t:Ll2/u$c;

    const/4 v5, 0x6

    const/4 v3, 0x6

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x7

    sget-object v1, Ll2/u$c;->u:Ll2/u$c;

    const/4 v4, 0x4

    const/4 v3, 0x7

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x2

    sget-object v1, Ll2/u$c;->v:Ll2/u$c;

    const/4 v5, 0x3

    const/16 v3, 0x8

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x4

    sget-object v1, Ll2/u$c;->w:Ll2/u$c;

    const/4 v4, 0x1

    const/16 v3, 0x9

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x1

    sget-object v1, Ll2/u$c;->x:Ll2/u$c;

    const/4 v5, 0x5

    const/16 v3, 0xa

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x6

    sget-object v1, Ll2/u$c;->y:Ll2/u$c;

    const/4 v5, 0x2

    const/16 v3, 0xb

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x4

    return-object v0
.end method

.method public static b(I)Ll2/u$c;
    .locals 4

    if-eqz p0, :cond_7

    const/4 v2, 0x1

    const/4 v1, 0x1

    move v0, v1

    if-eq p0, v0, :cond_6

    const/4 v2, 0x1

    const/4 v1, 0x2

    move v0, v1

    if-eq p0, v0, :cond_5

    const/4 v3, 0x1

    const/4 v1, 0x3

    move v0, v1

    if-eq p0, v0, :cond_4

    const/4 v3, 0x4

    const/4 v1, 0x5

    move v0, v1

    if-eq p0, v0, :cond_3

    const/4 v2, 0x4

    const/4 v1, 0x6

    move v0, v1

    if-eq p0, v0, :cond_2

    const/4 v2, 0x6

    const/16 v1, 0x11

    move v0, v1

    if-eq p0, v0, :cond_1

    const/4 v3, 0x7

    const/16 v1, 0x12

    move v0, v1

    if-eq p0, v0, :cond_0

    const/4 v2, 0x4

    packed-switch p0, :pswitch_data_0

    const/4 v3, 0x2

    const/4 v1, 0x0

    move p0, v1

    return-object p0

    :pswitch_0
    const/4 v2, 0x6

    sget-object p0, Ll2/u$c;->b:Ll2/u$c;

    const/4 v2, 0x5

    return-object p0

    :pswitch_1
    const/4 v3, 0x6

    sget-object p0, Ll2/u$c;->f:Ll2/u$c;

    const/4 v3, 0x2

    return-object p0

    :pswitch_2
    const/4 v3, 0x7

    sget-object p0, Ll2/u$c;->w:Ll2/u$c;

    const/4 v2, 0x1

    return-object p0

    :pswitch_3
    const/4 v3, 0x6

    sget-object p0, Ll2/u$c;->v:Ll2/u$c;

    const/4 v3, 0x5

    return-object p0

    :cond_0
    const/4 v2, 0x4

    sget-object p0, Ll2/u$c;->t:Ll2/u$c;

    const/4 v3, 0x5

    return-object p0

    :cond_1
    const/4 v2, 0x2

    sget-object p0, Ll2/u$c;->s:Ll2/u$c;

    const/4 v3, 0x6

    return-object p0

    :cond_2
    const/4 v2, 0x2

    sget-object p0, Ll2/u$c;->x:Ll2/u$c;

    const/4 v3, 0x6

    return-object p0

    :cond_3
    const/4 v3, 0x1

    sget-object p0, Ll2/u$c;->u:Ll2/u$c;

    const/4 v2, 0x4

    return-object p0

    :cond_4
    const/4 v3, 0x4

    sget-object p0, Ll2/u$c;->e:Ll2/u$c;

    const/4 v2, 0x7

    return-object p0

    :cond_5
    const/4 v2, 0x7

    sget-object p0, Ll2/u$c;->d:Ll2/u$c;

    const/4 v3, 0x4

    return-object p0

    :cond_6
    const/4 v2, 0x6

    sget-object p0, Ll2/u$c;->c:Ll2/u$c;

    const/4 v2, 0x1

    return-object p0

    :cond_7
    const/4 v2, 0x5

    sget-object p0, Ll2/u$c;->y:Ll2/u$c;

    const/4 v3, 0x2

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Ll2/u$c;
    .locals 5

    move-object v1, p0

    const-class v0, Ll2/u$c;

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ll2/u$c;

    const/4 v3, 0x6

    return-object v1
.end method

.method public static values()[Ll2/u$c;
    .locals 5

    sget-object v0, Ll2/u$c;->z:[Ll2/u$c;

    const/4 v4, 0x1

    invoke-virtual {v0}, [Ll2/u$c;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Ll2/u$c;

    const/4 v4, 0x3

    return-object v0
.end method
