.class public final enum Lokhttp3/internal/http2/ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/ErrorCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/http2/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum B:Lokhttp3/internal/http2/ErrorCode;

.field private static final synthetic C:[Lokhttp3/internal/http2/ErrorCode;

.field public static final b:Lokhttp3/internal/http2/ErrorCode$Companion;

.field public static final enum c:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum d:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum e:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum f:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum s:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum t:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum u:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum v:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum w:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum x:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum y:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum z:Lokhttp3/internal/http2/ErrorCode;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/http2/ErrorCode;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "NO_ERROR"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x6

    sput-object v0, Lokhttp3/internal/http2/ErrorCode;->c:Lokhttp3/internal/http2/ErrorCode;

    const/4 v3, 0x7

    new-instance v0, Lokhttp3/internal/http2/ErrorCode;

    const/4 v3, 0x2

    const-string v3, "PROTOCOL_ERROR"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x6

    sput-object v0, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    const/4 v3, 0x6

    new-instance v0, Lokhttp3/internal/http2/ErrorCode;

    const/4 v3, 0x3

    const-string v3, "INTERNAL_ERROR"

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x3

    sput-object v0, Lokhttp3/internal/http2/ErrorCode;->e:Lokhttp3/internal/http2/ErrorCode;

    const/4 v3, 0x6

    new-instance v0, Lokhttp3/internal/http2/ErrorCode;

    const/4 v3, 0x1

    const-string v3, "FLOW_CONTROL_ERROR"

    move-object v1, v3

    const/4 v3, 0x3

    move v2, v3

    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x4

    sput-object v0, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    const/4 v3, 0x2

    new-instance v0, Lokhttp3/internal/http2/ErrorCode;

    const/4 v3, 0x3

    const-string v3, "SETTINGS_TIMEOUT"

    move-object v1, v3

    const/4 v3, 0x4

    move v2, v3

    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x7

    sput-object v0, Lokhttp3/internal/http2/ErrorCode;->s:Lokhttp3/internal/http2/ErrorCode;

    const/4 v3, 0x2

    new-instance v0, Lokhttp3/internal/http2/ErrorCode;

    const/4 v3, 0x6

    const-string v3, "STREAM_CLOSED"

    move-object v1, v3

    const/4 v3, 0x5

    move v2, v3

    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x1

    sput-object v0, Lokhttp3/internal/http2/ErrorCode;->t:Lokhttp3/internal/http2/ErrorCode;

    const/4 v3, 0x7

    new-instance v0, Lokhttp3/internal/http2/ErrorCode;

    const/4 v3, 0x3

    const-string v3, "FRAME_SIZE_ERROR"

    move-object v1, v3

    const/4 v3, 0x6

    move v2, v3

    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x6

    sput-object v0, Lokhttp3/internal/http2/ErrorCode;->u:Lokhttp3/internal/http2/ErrorCode;

    const/4 v3, 0x1

    new-instance v0, Lokhttp3/internal/http2/ErrorCode;

    const/4 v3, 0x1

    const-string v3, "REFUSED_STREAM"

    move-object v1, v3

    const/4 v3, 0x7

    move v2, v3

    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x4

    sput-object v0, Lokhttp3/internal/http2/ErrorCode;->v:Lokhttp3/internal/http2/ErrorCode;

    const/4 v3, 0x5

    new-instance v0, Lokhttp3/internal/http2/ErrorCode;

    const/4 v3, 0x6

    const-string v3, "CANCEL"

    move-object v1, v3

    const/16 v3, 0x8

    move v2, v3

    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x6

    sput-object v0, Lokhttp3/internal/http2/ErrorCode;->w:Lokhttp3/internal/http2/ErrorCode;

    const/4 v3, 0x7

    new-instance v0, Lokhttp3/internal/http2/ErrorCode;

    const/4 v3, 0x6

    const-string v3, "COMPRESSION_ERROR"

    move-object v1, v3

    const/16 v3, 0x9

    move v2, v3

    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x2

    sput-object v0, Lokhttp3/internal/http2/ErrorCode;->x:Lokhttp3/internal/http2/ErrorCode;

    const/4 v3, 0x3

    new-instance v0, Lokhttp3/internal/http2/ErrorCode;

    const/4 v3, 0x7

    const-string v3, "CONNECT_ERROR"

    move-object v1, v3

    const/16 v3, 0xa

    move v2, v3

    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x1

    sput-object v0, Lokhttp3/internal/http2/ErrorCode;->y:Lokhttp3/internal/http2/ErrorCode;

    const/4 v3, 0x6

    new-instance v0, Lokhttp3/internal/http2/ErrorCode;

    const/4 v3, 0x5

    const-string v3, "ENHANCE_YOUR_CALM"

    move-object v1, v3

    const/16 v3, 0xb

    move v2, v3

    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x1

    sput-object v0, Lokhttp3/internal/http2/ErrorCode;->z:Lokhttp3/internal/http2/ErrorCode;

    const/4 v3, 0x7

    new-instance v0, Lokhttp3/internal/http2/ErrorCode;

    const/4 v3, 0x6

    const-string v3, "INADEQUATE_SECURITY"

    move-object v1, v3

    const/16 v3, 0xc

    move v2, v3

    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x1

    sput-object v0, Lokhttp3/internal/http2/ErrorCode;->A:Lokhttp3/internal/http2/ErrorCode;

    const/4 v3, 0x6

    new-instance v0, Lokhttp3/internal/http2/ErrorCode;

    const/4 v3, 0x7

    const-string v3, "HTTP_1_1_REQUIRED"

    move-object v1, v3

    const/16 v3, 0xd

    move v2, v3

    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x7

    sput-object v0, Lokhttp3/internal/http2/ErrorCode;->B:Lokhttp3/internal/http2/ErrorCode;

    const/4 v3, 0x6

    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->a()[Lokhttp3/internal/http2/ErrorCode;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lokhttp3/internal/http2/ErrorCode;->C:[Lokhttp3/internal/http2/ErrorCode;

    const/4 v3, 0x4

    new-instance v0, Lokhttp3/internal/http2/ErrorCode$Companion;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v1, v3

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/ErrorCode$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x5

    sput-object v0, Lokhttp3/internal/http2/ErrorCode;->b:Lokhttp3/internal/http2/ErrorCode$Companion;

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x4

    iput p3, v0, Lokhttp3/internal/http2/ErrorCode;->a:I

    const/4 v3, 0x4

    return-void
.end method

.method private static final synthetic a()[Lokhttp3/internal/http2/ErrorCode;
    .locals 5

    const/16 v3, 0xe

    move v0, v3

    new-array v0, v0, [Lokhttp3/internal/http2/ErrorCode;

    const/4 v4, 0x2

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->c:Lokhttp3/internal/http2/ErrorCode;

    const/4 v4, 0x5

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x6

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    const/4 v4, 0x2

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x6

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->e:Lokhttp3/internal/http2/ErrorCode;

    const/4 v4, 0x4

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x6

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    const/4 v4, 0x4

    const/4 v3, 0x3

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x5

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->s:Lokhttp3/internal/http2/ErrorCode;

    const/4 v4, 0x2

    const/4 v3, 0x4

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x6

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->t:Lokhttp3/internal/http2/ErrorCode;

    const/4 v4, 0x5

    const/4 v3, 0x5

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x2

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->u:Lokhttp3/internal/http2/ErrorCode;

    const/4 v4, 0x6

    const/4 v3, 0x6

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x1

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->v:Lokhttp3/internal/http2/ErrorCode;

    const/4 v4, 0x1

    const/4 v3, 0x7

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x4

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->w:Lokhttp3/internal/http2/ErrorCode;

    const/4 v4, 0x2

    const/16 v3, 0x8

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x7

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->x:Lokhttp3/internal/http2/ErrorCode;

    const/4 v4, 0x7

    const/16 v3, 0x9

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x6

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->y:Lokhttp3/internal/http2/ErrorCode;

    const/4 v4, 0x2

    const/16 v3, 0xa

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x4

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->z:Lokhttp3/internal/http2/ErrorCode;

    const/4 v4, 0x7

    const/16 v3, 0xb

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x2

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->A:Lokhttp3/internal/http2/ErrorCode;

    const/4 v4, 0x7

    const/16 v3, 0xc

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x2

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->B:Lokhttp3/internal/http2/ErrorCode;

    const/4 v4, 0x4

    const/16 v3, 0xd

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/http2/ErrorCode;
    .locals 5

    move-object v1, p0

    const-class v0, Lokhttp3/internal/http2/ErrorCode;

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lokhttp3/internal/http2/ErrorCode;

    const/4 v4, 0x4

    return-object v1
.end method

.method public static values()[Lokhttp3/internal/http2/ErrorCode;
    .locals 5

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->C:[Lokhttp3/internal/http2/ErrorCode;

    const/4 v3, 0x5

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lokhttp3/internal/http2/ErrorCode;

    const/4 v3, 0x1

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lokhttp3/internal/http2/ErrorCode;->a:I

    const/4 v4, 0x4

    return v0
.end method
