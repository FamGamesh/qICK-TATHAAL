.class public abstract Lh4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LO3/q;

.field private static final b:Le4/F;

.field private static final c:Le4/F;

.field private static final d:Le4/F;

.field private static final e:Le4/F;

.field private static final f:Le4/F;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lh4/f$a;->a:Lh4/f$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lh4/f;->a:LO3/q;

    const/4 v4, 0x7

    new-instance v0, Le4/F;

    const/4 v3, 0x1

    const-string v2, "STATE_REG"

    move-object v1, v2

    invoke-direct {v0, v1}, Le4/F;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    sput-object v0, Lh4/f;->b:Le4/F;

    const/4 v4, 0x7

    new-instance v0, Le4/F;

    const/4 v3, 0x3

    const-string v2, "STATE_COMPLETED"

    move-object v1, v2

    invoke-direct {v0, v1}, Le4/F;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    sput-object v0, Lh4/f;->c:Le4/F;

    const/4 v4, 0x2

    new-instance v0, Le4/F;

    const/4 v4, 0x3

    const-string v2, "STATE_CANCELLED"

    move-object v1, v2

    invoke-direct {v0, v1}, Le4/F;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    sput-object v0, Lh4/f;->d:Le4/F;

    const/4 v3, 0x3

    new-instance v0, Le4/F;

    const/4 v3, 0x1

    const-string v2, "NO_RESULT"

    move-object v1, v2

    invoke-direct {v0, v1}, Le4/F;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    sput-object v0, Lh4/f;->e:Le4/F;

    const/4 v4, 0x5

    new-instance v0, Le4/F;

    const/4 v3, 0x5

    const-string v2, "PARAM_CLAUSE_0"

    move-object v1, v2

    invoke-direct {v0, v1}, Le4/F;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    sput-object v0, Lh4/f;->f:Le4/F;

    const/4 v4, 0x7

    return-void
.end method

.method public static final synthetic a()LO3/q;
    .locals 4

    sget-object v0, Lh4/f;->a:LO3/q;

    const/4 v3, 0x7

    return-object v0
.end method
