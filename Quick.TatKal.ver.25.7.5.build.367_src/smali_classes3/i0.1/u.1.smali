.class public final enum Li0/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum t:Li0/u;

.field public static final enum u:Li0/u;

.field public static final enum v:Li0/u;

.field public static final enum w:Li0/u;

.field public static final enum x:Li0/u;

.field public static final enum y:Li0/u;

.field private static final synthetic z:[Li0/u;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v10, Li0/u;

    .line 3
    const/4 v8, 0x1

    .line 4
    const/4 v9, 0x1

    .line 5
    const-string v1, "NATIVE_WITH_FALLBACK"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    move-object v0, v10

    .line 14
    invoke-direct/range {v0 .. v9}, Li0/u;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 17
    sput-object v10, Li0/u;->t:Li0/u;

    .line 19
    new-instance v0, Li0/u;

    .line 21
    const/16 v19, 0x1

    .line 23
    const/16 v20, 0x1

    .line 25
    const-string v12, "NATIVE_ONLY"

    .line 27
    const/4 v13, 0x1

    .line 28
    const/4 v14, 0x1

    .line 29
    const/4 v15, 0x1

    .line 30
    const/16 v16, 0x0

    .line 32
    const/16 v17, 0x0

    .line 34
    const/16 v18, 0x0

    .line 36
    move-object v11, v0

    .line 37
    invoke-direct/range {v11 .. v20}, Li0/u;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 40
    sput-object v0, Li0/u;->u:Li0/u;

    .line 42
    new-instance v0, Li0/u;

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const-string v2, "KATANA_ONLY"

    .line 48
    const/4 v3, 0x2

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v10}, Li0/u;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 56
    sput-object v0, Li0/u;->v:Li0/u;

    .line 58
    new-instance v0, Li0/u;

    .line 60
    const/16 v19, 0x0

    .line 62
    const/16 v20, 0x0

    .line 64
    const-string v12, "WEB_ONLY"

    .line 66
    const/4 v13, 0x3

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x1

    .line 71
    const/16 v18, 0x1

    .line 73
    move-object v11, v0

    .line 74
    invoke-direct/range {v11 .. v20}, Li0/u;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 77
    sput-object v0, Li0/u;->w:Li0/u;

    .line 79
    new-instance v0, Li0/u;

    .line 81
    const/4 v9, 0x1

    .line 82
    const/4 v10, 0x1

    .line 83
    const-string v2, "DIALOG_ONLY"

    .line 85
    const/4 v3, 0x4

    .line 86
    const/4 v6, 0x1

    .line 87
    const/4 v8, 0x1

    .line 88
    move-object v1, v0

    .line 89
    invoke-direct/range {v1 .. v10}, Li0/u;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 92
    sput-object v0, Li0/u;->x:Li0/u;

    .line 94
    new-instance v0, Li0/u;

    .line 96
    const-string v12, "DEVICE_AUTH"

    .line 98
    const/4 v13, 0x5

    .line 99
    const/16 v16, 0x0

    .line 101
    const/16 v17, 0x1

    .line 103
    const/16 v18, 0x0

    .line 105
    move-object v11, v0

    .line 106
    invoke-direct/range {v11 .. v20}, Li0/u;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 109
    sput-object v0, Li0/u;->y:Li0/u;

    .line 111
    invoke-static {}, Li0/u;->a()[Li0/u;

    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Li0/u;->z:[Li0/u;

    .line 117
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Li0/u;->a:Z

    .line 6
    iput-boolean p4, p0, Li0/u;->b:Z

    .line 8
    iput-boolean p5, p0, Li0/u;->c:Z

    .line 10
    iput-boolean p6, p0, Li0/u;->d:Z

    .line 12
    iput-boolean p7, p0, Li0/u;->e:Z

    .line 14
    iput-boolean p8, p0, Li0/u;->f:Z

    .line 16
    iput-boolean p9, p0, Li0/u;->s:Z

    .line 18
    return-void
.end method

.method private static final synthetic a()[Li0/u;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Li0/u;

    .line 4
    sget-object v1, Li0/u;->t:Li0/u;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Li0/u;->u:Li0/u;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Li0/u;->v:Li0/u;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Li0/u;->w:Li0/u;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Li0/u;->x:Li0/u;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    sget-object v1, Li0/u;->y:Li0/u;

    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 34
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li0/u;
    .locals 1

    .line 1
    const-class v0, Li0/u;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li0/u;

    .line 9
    return-object p0
.end method

.method public static values()[Li0/u;
    .locals 1

    .line 1
    sget-object v0, Li0/u;->z:[Li0/u;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li0/u;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/u;->e:Z

    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/u;->d:Z

    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/u;->a:Z

    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/u;->s:Z

    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/u;->b:Z

    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/u;->c:Z

    .line 3
    return v0
.end method
