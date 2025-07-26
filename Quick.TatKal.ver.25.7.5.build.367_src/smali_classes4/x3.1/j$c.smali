.class public final enum Lx3/j$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lx3/j$c;

.field public static final enum b:Lx3/j$c;

.field public static final enum c:Lx3/j$c;

.field public static final enum d:Lx3/j$c;

.field public static final enum e:Lx3/j$c;

.field public static final enum f:Lx3/j$c;

.field public static final enum s:Lx3/j$c;

.field public static final enum t:Lx3/j$c;

.field public static final enum u:Lx3/j$c;

.field public static final enum v:Lx3/j$c;

.field public static final enum w:Lx3/j$c;

.field public static final enum x:Lx3/j$c;

.field private static final synthetic y:[Lx3/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lx3/j$c;

    const-string v1, "FIXED_LINE"

    const/4 v2, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx3/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx3/j$c;->a:Lx3/j$c;

    new-instance v1, Lx3/j$c;

    const-string v3, "MOBILE"

    const/4 v4, 0x2

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lx3/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx3/j$c;->b:Lx3/j$c;

    new-instance v3, Lx3/j$c;

    const-string v5, "FIXED_LINE_OR_MOBILE"

    const/4 v6, 0x3

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lx3/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx3/j$c;->c:Lx3/j$c;

    new-instance v5, Lx3/j$c;

    const-string v7, "TOLL_FREE"

    const/4 v8, 0x3

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lx3/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lx3/j$c;->d:Lx3/j$c;

    new-instance v7, Lx3/j$c;

    const-string v9, "PREMIUM_RATE"

    const/4 v10, 0x2

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lx3/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lx3/j$c;->e:Lx3/j$c;

    new-instance v9, Lx3/j$c;

    const-string v11, "SHARED_COST"

    const/4 v12, 0x6

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lx3/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lx3/j$c;->f:Lx3/j$c;

    new-instance v11, Lx3/j$c;

    const-string v13, "VOIP"

    const/4 v14, 0x5

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lx3/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lx3/j$c;->s:Lx3/j$c;

    new-instance v13, Lx3/j$c;

    const-string v15, "PERSONAL_NUMBER"

    const/4 v14, 0x1

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lx3/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lx3/j$c;->t:Lx3/j$c;

    new-instance v15, Lx3/j$c;

    const-string v14, "PAGER"

    const/16 v12, 0x3008

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lx3/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lx3/j$c;->u:Lx3/j$c;

    new-instance v14, Lx3/j$c;

    const-string v12, "UAN"

    const/16 v10, 0x185a

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lx3/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lx3/j$c;->v:Lx3/j$c;

    new-instance v12, Lx3/j$c;

    const-string v10, "VOICEMAIL"

    const/16 v8, 0x3ac0

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lx3/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lx3/j$c;->w:Lx3/j$c;

    new-instance v10, Lx3/j$c;

    const-string v8, "UNKNOWN"

    const/16 v6, 0x5818

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lx3/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lx3/j$c;->x:Lx3/j$c;

    const/16 v8, 0x2c85

    const/16 v8, 0xc

    new-array v8, v8, [Lx3/j$c;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x6

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x7

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x5

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x5

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x2ee0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x5518

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0x3af2

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Lx3/j$c;->y:[Lx3/j$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx3/j$c;
    .locals 4

    move-object v1, p0

    const-class v0, Lx3/j$c;

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lx3/j$c;

    const/4 v3, 0x4

    return-object v1
.end method

.method public static values()[Lx3/j$c;
    .locals 4

    sget-object v0, Lx3/j$c;->y:[Lx3/j$c;

    const/4 v2, 0x2

    invoke-virtual {v0}, [Lx3/j$c;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lx3/j$c;

    const/4 v2, 0x5

    return-object v0
.end method
