.class public final enum Lio/grpc/internal/S$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation


# static fields
.field public static final enum A:Lio/grpc/internal/S$h;

.field public static final enum B:Lio/grpc/internal/S$h;

.field private static final C:[Lio/grpc/internal/S$h;

.field private static final synthetic D:[Lio/grpc/internal/S$h;

.field public static final enum c:Lio/grpc/internal/S$h;

.field public static final enum d:Lio/grpc/internal/S$h;

.field public static final enum e:Lio/grpc/internal/S$h;

.field public static final enum f:Lio/grpc/internal/S$h;

.field public static final enum s:Lio/grpc/internal/S$h;

.field public static final enum t:Lio/grpc/internal/S$h;

.field public static final enum u:Lio/grpc/internal/S$h;

.field public static final enum v:Lio/grpc/internal/S$h;

.field public static final enum w:Lio/grpc/internal/S$h;

.field public static final enum x:Lio/grpc/internal/S$h;

.field public static final enum y:Lio/grpc/internal/S$h;

.field public static final enum z:Lio/grpc/internal/S$h;


# instance fields
.field private final a:I

.field private final b:Lo3/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lio/grpc/internal/S$h;

    sget-object v1, Lo3/l0;->t:Lo3/l0;

    const-string v2, "NO_ERROR"

    const/4 v3, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lio/grpc/internal/S$h;-><init>(Ljava/lang/String;IILo3/l0;)V

    sput-object v0, Lio/grpc/internal/S$h;->c:Lio/grpc/internal/S$h;

    new-instance v2, Lio/grpc/internal/S$h;

    sget-object v4, Lo3/l0;->s:Lo3/l0;

    const-string v5, "PROTOCOL_ERROR"

    const/4 v6, 0x7

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v6, v4}, Lio/grpc/internal/S$h;-><init>(Ljava/lang/String;IILo3/l0;)V

    sput-object v2, Lio/grpc/internal/S$h;->d:Lio/grpc/internal/S$h;

    new-instance v5, Lio/grpc/internal/S$h;

    const-string v7, "INTERNAL_ERROR"

    const/4 v8, 0x4

    const/4 v8, 0x2

    invoke-direct {v5, v7, v8, v8, v4}, Lio/grpc/internal/S$h;-><init>(Ljava/lang/String;IILo3/l0;)V

    sput-object v5, Lio/grpc/internal/S$h;->e:Lio/grpc/internal/S$h;

    new-instance v7, Lio/grpc/internal/S$h;

    const-string v9, "FLOW_CONTROL_ERROR"

    const/4 v10, 0x1

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v10, v4}, Lio/grpc/internal/S$h;-><init>(Ljava/lang/String;IILo3/l0;)V

    sput-object v7, Lio/grpc/internal/S$h;->f:Lio/grpc/internal/S$h;

    new-instance v9, Lio/grpc/internal/S$h;

    const-string v11, "SETTINGS_TIMEOUT"

    const/4 v12, 0x1

    const/4 v12, 0x4

    invoke-direct {v9, v11, v12, v12, v4}, Lio/grpc/internal/S$h;-><init>(Ljava/lang/String;IILo3/l0;)V

    sput-object v9, Lio/grpc/internal/S$h;->s:Lio/grpc/internal/S$h;

    new-instance v11, Lio/grpc/internal/S$h;

    const-string v13, "STREAM_CLOSED"

    const/4 v14, 0x4

    const/4 v14, 0x5

    invoke-direct {v11, v13, v14, v14, v4}, Lio/grpc/internal/S$h;-><init>(Ljava/lang/String;IILo3/l0;)V

    sput-object v11, Lio/grpc/internal/S$h;->t:Lio/grpc/internal/S$h;

    new-instance v13, Lio/grpc/internal/S$h;

    const-string v15, "FRAME_SIZE_ERROR"

    const/4 v14, 0x6

    const/4 v14, 0x6

    invoke-direct {v13, v15, v14, v14, v4}, Lio/grpc/internal/S$h;-><init>(Ljava/lang/String;IILo3/l0;)V

    sput-object v13, Lio/grpc/internal/S$h;->u:Lio/grpc/internal/S$h;

    new-instance v15, Lio/grpc/internal/S$h;

    const-string v14, "REFUSED_STREAM"

    const/4 v12, 0x4

    const/4 v12, 0x7

    invoke-direct {v15, v14, v12, v12, v1}, Lio/grpc/internal/S$h;-><init>(Ljava/lang/String;IILo3/l0;)V

    sput-object v15, Lio/grpc/internal/S$h;->v:Lio/grpc/internal/S$h;

    new-instance v1, Lio/grpc/internal/S$h;

    const/16 v14, 0x5cc2

    const/16 v14, 0x8

    sget-object v12, Lo3/l0;->f:Lo3/l0;

    const-string v10, "CANCEL"

    invoke-direct {v1, v10, v14, v14, v12}, Lio/grpc/internal/S$h;-><init>(Ljava/lang/String;IILo3/l0;)V

    sput-object v1, Lio/grpc/internal/S$h;->w:Lio/grpc/internal/S$h;

    new-instance v10, Lio/grpc/internal/S$h;

    const-string v12, "COMPRESSION_ERROR"

    const/16 v14, 0x9e

    const/16 v14, 0x9

    invoke-direct {v10, v12, v14, v14, v4}, Lio/grpc/internal/S$h;-><init>(Ljava/lang/String;IILo3/l0;)V

    sput-object v10, Lio/grpc/internal/S$h;->x:Lio/grpc/internal/S$h;

    new-instance v12, Lio/grpc/internal/S$h;

    const-string v14, "CONNECT_ERROR"

    const/16 v8, 0x7e1f

    const/16 v8, 0xa

    invoke-direct {v12, v14, v8, v8, v4}, Lio/grpc/internal/S$h;-><init>(Ljava/lang/String;IILo3/l0;)V

    sput-object v12, Lio/grpc/internal/S$h;->y:Lio/grpc/internal/S$h;

    new-instance v4, Lio/grpc/internal/S$h;

    sget-object v14, Lo3/l0;->n:Lo3/l0;

    const-string v8, "Bandwidth exhausted"

    invoke-virtual {v14, v8}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v8

    const-string v14, "ENHANCE_YOUR_CALM"

    const/16 v6, 0x2b0a

    const/16 v6, 0xb

    invoke-direct {v4, v14, v6, v6, v8}, Lio/grpc/internal/S$h;-><init>(Ljava/lang/String;IILo3/l0;)V

    sput-object v4, Lio/grpc/internal/S$h;->z:Lio/grpc/internal/S$h;

    new-instance v8, Lio/grpc/internal/S$h;

    sget-object v14, Lo3/l0;->l:Lo3/l0;

    const-string v6, "Permission denied as protocol is not secure enough to call"

    invoke-virtual {v14, v6}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v6

    const-string v14, "INADEQUATE_SECURITY"

    const/16 v3, 0x7bc2

    const/16 v3, 0xc

    invoke-direct {v8, v14, v3, v3, v6}, Lio/grpc/internal/S$h;-><init>(Ljava/lang/String;IILo3/l0;)V

    sput-object v8, Lio/grpc/internal/S$h;->A:Lio/grpc/internal/S$h;

    new-instance v6, Lio/grpc/internal/S$h;

    const/16 v14, 0x2808

    const/16 v14, 0xd

    sget-object v3, Lo3/l0;->g:Lo3/l0;

    move-object/from16 v16, v8

    const-string v8, "HTTP_1_1_REQUIRED"

    invoke-direct {v6, v8, v14, v14, v3}, Lio/grpc/internal/S$h;-><init>(Ljava/lang/String;IILo3/l0;)V

    sput-object v6, Lio/grpc/internal/S$h;->B:Lio/grpc/internal/S$h;

    const/16 v3, 0x5fc9

    const/16 v3, 0xe

    new-array v3, v3, [Lio/grpc/internal/S$h;

    const/4 v8, 0x3

    const/4 v8, 0x0

    aput-object v0, v3, v8

    const/4 v0, 0x1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    const/4 v0, 0x2

    aput-object v5, v3, v0

    const/4 v0, 0x0

    const/4 v0, 0x3

    aput-object v7, v3, v0

    const/4 v0, 0x1

    const/4 v0, 0x4

    aput-object v9, v3, v0

    const/4 v0, 0x3

    const/4 v0, 0x5

    aput-object v11, v3, v0

    const/4 v0, 0x5

    const/4 v0, 0x6

    aput-object v13, v3, v0

    const/4 v0, 0x3

    const/4 v0, 0x7

    aput-object v15, v3, v0

    const/16 v0, 0x579a

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const/16 v0, 0x7855

    const/16 v0, 0x9

    aput-object v10, v3, v0

    const/16 v0, 0x3dcf

    const/16 v0, 0xa

    aput-object v12, v3, v0

    const/16 v0, 0x4263

    const/16 v0, 0xb

    aput-object v4, v3, v0

    const/16 v0, 0x511d

    const/16 v0, 0xc

    aput-object v16, v3, v0

    aput-object v6, v3, v14

    sput-object v3, Lio/grpc/internal/S$h;->D:[Lio/grpc/internal/S$h;

    invoke-static {}, Lio/grpc/internal/S$h;->a()[Lio/grpc/internal/S$h;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/S$h;->C:[Lio/grpc/internal/S$h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILo3/l0;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p3, v0, Lio/grpc/internal/S$h;->a:I

    const/4 v2, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "HTTP/2 error code: "

    move-object p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p4}, Lo3/l0;->n()Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    move-object p1, v2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lo3/l0;->n()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    move-object p1, v2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p4, p1}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lio/grpc/internal/S$h;->b:Lo3/l0;

    const/4 v2, 0x1

    return-void
.end method

.method private static a()[Lio/grpc/internal/S$h;
    .locals 11

    invoke-static {}, Lio/grpc/internal/S$h;->values()[Lio/grpc/internal/S$h;

    move-result-object v7

    move-object v0, v7

    array-length v1, v0

    const/4 v10, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v10, 0x1

    aget-object v1, v0, v1

    const/4 v8, 0x6

    invoke-virtual {v1}, Lio/grpc/internal/S$h;->b()J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v8, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x2

    new-array v1, v1, [Lio/grpc/internal/S$h;

    const/4 v10, 0x6

    array-length v2, v0

    const/4 v9, 0x6

    const/4 v7, 0x0

    move v3, v7

    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v10, 0x2

    aget-object v4, v0, v3

    const/4 v8, 0x7

    invoke-virtual {v4}, Lio/grpc/internal/S$h;->b()J

    move-result-wide v5

    long-to-int v5, v5

    const/4 v8, 0x4

    aput-object v4, v1, v5

    const/4 v9, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    return-object v1
.end method

.method public static c(J)Lio/grpc/internal/S$h;
    .locals 5

    sget-object v0, Lio/grpc/internal/S$h;->C:[Lio/grpc/internal/S$h;

    const/4 v4, 0x4

    array-length v1, v0

    const/4 v4, 0x1

    int-to-long v1, v1

    const/4 v4, 0x5

    cmp-long v1, p0, v1

    const/4 v4, 0x2

    if-gez v1, :cond_1

    const/4 v4, 0x7

    const-wide/16 v1, 0x0

    const/4 v4, 0x5

    cmp-long v1, p0, v1

    const/4 v4, 0x7

    if-gez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    long-to-int p0, p0

    const/4 v4, 0x4

    aget-object p0, v0, p0

    const/4 v4, 0x4

    return-object p0

    :cond_1
    const/4 v4, 0x3

    :goto_0
    const/4 v3, 0x0

    move p0, v3

    return-object p0
.end method

.method public static e(J)Lo3/l0;
    .locals 7

    invoke-static {p0, p1}, Lio/grpc/internal/S$h;->c(J)Lio/grpc/internal/S$h;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v6, 0x7

    sget-object v0, Lio/grpc/internal/S$h;->e:Lio/grpc/internal/S$h;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lio/grpc/internal/S$h;->d()Lo3/l0;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lo3/l0;->m()Lo3/l0$b;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lo3/l0$b;->c()I

    move-result v3

    move v0, v3

    invoke-static {v0}, Lo3/l0;->h(I)Lo3/l0;

    move-result-object v3

    move-object v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v3, "Unrecognized HTTP/2 error code: "

    move-object v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    invoke-virtual {v0, p0}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v3

    move-object p0, v3

    return-object p0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Lio/grpc/internal/S$h;->d()Lo3/l0;

    move-result-object v3

    move-object p0, v3

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/internal/S$h;
    .locals 5

    move-object v1, p0

    const-class v0, Lio/grpc/internal/S$h;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lio/grpc/internal/S$h;

    const/4 v4, 0x6

    return-object v1
.end method

.method public static values()[Lio/grpc/internal/S$h;
    .locals 3

    sget-object v0, Lio/grpc/internal/S$h;->D:[Lio/grpc/internal/S$h;

    const/4 v2, 0x1

    invoke-virtual {v0}, [Lio/grpc/internal/S$h;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lio/grpc/internal/S$h;

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 6

    move-object v2, p0

    iget v0, v2, Lio/grpc/internal/S$h;->a:I

    const/4 v4, 0x1

    int-to-long v0, v0

    const/4 v5, 0x1

    return-wide v0
.end method

.method public d()Lo3/l0;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/S$h;->b:Lo3/l0;

    const/4 v3, 0x7

    return-object v0
.end method
