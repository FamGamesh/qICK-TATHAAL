.class public final enum Ll2/k$c$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Ll2/k$c$c;

.field public static final enum c:Ll2/k$c$c;

.field public static final enum d:Ll2/k$c$c;

.field public static final enum e:Ll2/k$c$c;

.field public static final enum f:Ll2/k$c$c;

.field public static final enum s:Ll2/k$c$c;

.field public static final enum t:Ll2/k$c$c;

.field private static final synthetic u:[Ll2/k$c$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ll2/k$c$c;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v6, "SET_TO_SERVER_VALUE"

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x2

    move v3, v6

    invoke-direct {v0, v1, v2, v3}, Ll2/k$c$c;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    sput-object v0, Ll2/k$c$c;->b:Ll2/k$c$c;

    const/4 v8, 0x3

    new-instance v0, Ll2/k$c$c;

    const/4 v8, 0x3

    const-string v6, "INCREMENT"

    move-object v1, v6

    const/4 v6, 0x1

    move v4, v6

    const/4 v6, 0x3

    move v5, v6

    invoke-direct {v0, v1, v4, v5}, Ll2/k$c$c;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    sput-object v0, Ll2/k$c$c;->c:Ll2/k$c$c;

    const/4 v7, 0x7

    new-instance v0, Ll2/k$c$c;

    const/4 v7, 0x4

    const-string v6, "MAXIMUM"

    move-object v1, v6

    const/4 v6, 0x4

    move v4, v6

    invoke-direct {v0, v1, v3, v4}, Ll2/k$c$c;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x1

    sput-object v0, Ll2/k$c$c;->d:Ll2/k$c$c;

    const/4 v7, 0x6

    new-instance v0, Ll2/k$c$c;

    const/4 v7, 0x1

    const-string v6, "MINIMUM"

    move-object v1, v6

    const/4 v6, 0x5

    move v3, v6

    invoke-direct {v0, v1, v5, v3}, Ll2/k$c$c;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x7

    sput-object v0, Ll2/k$c$c;->e:Ll2/k$c$c;

    const/4 v7, 0x5

    new-instance v0, Ll2/k$c$c;

    const/4 v7, 0x5

    const-string v6, "APPEND_MISSING_ELEMENTS"

    move-object v1, v6

    const/4 v6, 0x6

    move v5, v6

    invoke-direct {v0, v1, v4, v5}, Ll2/k$c$c;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x5

    sput-object v0, Ll2/k$c$c;->f:Ll2/k$c$c;

    const/4 v8, 0x6

    new-instance v0, Ll2/k$c$c;

    const/4 v8, 0x2

    const-string v6, "REMOVE_ALL_FROM_ARRAY"

    move-object v1, v6

    const/4 v6, 0x7

    move v4, v6

    invoke-direct {v0, v1, v3, v4}, Ll2/k$c$c;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x7

    sput-object v0, Ll2/k$c$c;->s:Ll2/k$c$c;

    const/4 v8, 0x6

    new-instance v0, Ll2/k$c$c;

    const/4 v7, 0x1

    const-string v6, "TRANSFORMTYPE_NOT_SET"

    move-object v1, v6

    invoke-direct {v0, v1, v5, v2}, Ll2/k$c$c;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x4

    sput-object v0, Ll2/k$c$c;->t:Ll2/k$c$c;

    const/4 v8, 0x5

    invoke-static {}, Ll2/k$c$c;->a()[Ll2/k$c$c;

    move-result-object v6

    move-object v0, v6

    sput-object v0, Ll2/k$c$c;->u:[Ll2/k$c$c;

    const/4 v7, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x4

    iput p3, v0, Ll2/k$c$c;->a:I

    const/4 v2, 0x3

    return-void
.end method

.method private static synthetic a()[Ll2/k$c$c;
    .locals 5

    const/4 v3, 0x7

    move v0, v3

    new-array v0, v0, [Ll2/k$c$c;

    const/4 v4, 0x2

    sget-object v1, Ll2/k$c$c;->b:Ll2/k$c$c;

    const/4 v4, 0x5

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x4

    sget-object v1, Ll2/k$c$c;->c:Ll2/k$c$c;

    const/4 v4, 0x7

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x1

    sget-object v1, Ll2/k$c$c;->d:Ll2/k$c$c;

    const/4 v4, 0x2

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x3

    sget-object v1, Ll2/k$c$c;->e:Ll2/k$c$c;

    const/4 v4, 0x4

    const/4 v3, 0x3

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x3

    sget-object v1, Ll2/k$c$c;->f:Ll2/k$c$c;

    const/4 v4, 0x5

    const/4 v3, 0x4

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x4

    sget-object v1, Ll2/k$c$c;->s:Ll2/k$c$c;

    const/4 v4, 0x6

    const/4 v3, 0x5

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x6

    sget-object v1, Ll2/k$c$c;->t:Ll2/k$c$c;

    const/4 v4, 0x4

    const/4 v3, 0x6

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x4

    return-object v0
.end method

.method public static b(I)Ll2/k$c$c;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    move p0, v0

    return-object p0

    :pswitch_0
    const/4 v1, 0x4

    sget-object p0, Ll2/k$c$c;->s:Ll2/k$c$c;

    const/4 v1, 0x2

    return-object p0

    :pswitch_1
    const/4 v1, 0x2

    sget-object p0, Ll2/k$c$c;->f:Ll2/k$c$c;

    const/4 v1, 0x5

    return-object p0

    :pswitch_2
    const/4 v1, 0x4

    sget-object p0, Ll2/k$c$c;->e:Ll2/k$c$c;

    const/4 v1, 0x2

    return-object p0

    :pswitch_3
    const/4 v1, 0x6

    sget-object p0, Ll2/k$c$c;->d:Ll2/k$c$c;

    const/4 v1, 0x5

    return-object p0

    :pswitch_4
    const/4 v1, 0x5

    sget-object p0, Ll2/k$c$c;->c:Ll2/k$c$c;

    const/4 v1, 0x5

    return-object p0

    :pswitch_5
    const/4 v1, 0x3

    sget-object p0, Ll2/k$c$c;->b:Ll2/k$c$c;

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x6

    sget-object p0, Ll2/k$c$c;->t:Ll2/k$c$c;

    const/4 v1, 0x5

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Ll2/k$c$c;
    .locals 4

    move-object v1, p0

    const-class v0, Ll2/k$c$c;

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ll2/k$c$c;

    const/4 v3, 0x1

    return-object v1
.end method

.method public static values()[Ll2/k$c$c;
    .locals 5

    sget-object v0, Ll2/k$c$c;->u:[Ll2/k$c$c;

    const/4 v2, 0x2

    invoke-virtual {v0}, [Ll2/k$c$c;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Ll2/k$c$c;

    const/4 v4, 0x5

    return-object v0
.end method
